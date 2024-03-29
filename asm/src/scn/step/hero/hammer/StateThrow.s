.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4hero6hammer10StateThrowFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero6hammer10StateThrowFPQ43scn4step4hero4Hero:
/* 80396F2C 00392D6C  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 80396F30 00392D70  7C 08 02 A6 */	mflr r0
/* 80396F34 00392D74  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80396F38 00392D78  DB E1 00 90 */	stfd f31, 0x90(r1)
/* 80396F3C 00392D7C  F3 E1 00 98 */	psq_st f31, 0x98(r1), 0, qr0
/* 80396F40 00392D80  DB C1 00 80 */	stfd f30, 0x80(r1)
/* 80396F44 00392D84  F3 C1 00 88 */	psq_st f30, 0x88(r1), 0, qr0
/* 80396F48 00392D88  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 80396F4C 00392D8C  93 C1 00 78 */	stw r30, 0x78(r1)
/* 80396F50 00392D90  7C 7E 1B 78 */	mr r30, r3
/* 80396F54 00392D94  4B FB E5 9D */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80396F58 00392D98  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6hammer10StateThrow@ha
/* 80396F5C 00392D9C  38 03 DE F8 */	addi r0, r3, __vt__Q53scn4step4hero6hammer10StateThrow@l
/* 80396F60 00392DA0  90 1E 00 00 */	stw r0, 0x0(r30)
/* 80396F64 00392DA4  3B E0 00 00 */	li r31, 0x0
/* 80396F68 00392DA8  9B FE 00 08 */	stb r31, 0x8(r30)
/* 80396F6C 00392DAC  7F C3 F3 78 */	mr r3, r30
/* 80396F70 00392DB0  4B D6 98 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396F74 00392DB4  4B FB FF 31 */	bl UpdateMoveTarget__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 80396F78 00392DB8  7F C3 F3 78 */	mr r3, r30
/* 80396F7C 00392DBC  4B D6 98 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396F80 00392DC0  4B FA 94 05 */	bl invincible__Q43scn4step4hero4HeroFv
/* 80396F84 00392DC4  4B FA B5 31 */	bl setPerm__Q43scn4step4hero10InvincibleFv
/* 80396F88 00392DC8  7F C3 F3 78 */	mr r3, r30
/* 80396F8C 00392DCC  4B D6 98 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396F90 00392DD0  4B FA 93 8D */	bl model__Q43scn4step4hero4HeroFv
/* 80396F94 00392DD4  38 63 2E 1C */	addi r3, r3, 0x2e1c
/* 80396F98 00392DD8  38 80 00 00 */	li r4, 0x0
/* 80396F9C 00392DDC  4B FB EF 01 */	bl setLiftUpRHand__Q43scn4step4hero14SubAnimControlFb
/* 80396FA0 00392DE0  7F C3 F3 78 */	mr r3, r30
/* 80396FA4 00392DE4  4B D6 98 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396FA8 00392DE8  4B FA 93 75 */	bl model__Q43scn4step4hero4HeroFv
/* 80396FAC 00392DEC  38 63 0C F0 */	addi r3, r3, 0xcf0
/* 80396FB0 00392DF0  38 80 00 00 */	li r4, 0x0
/* 80396FB4 00392DF4  4B FA 0F 79 */	bl setVisibility__Q43scn4step4hero4GearFb
/* 80396FB8 00392DF8  7F C3 F3 78 */	mr r3, r30
/* 80396FBC 00392DFC  4B D6 98 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396FC0 00392E00  4B FA 93 5D */	bl model__Q43scn4step4hero4HeroFv
/* 80396FC4 00392E04  38 63 02 24 */	addi r3, r3, 0x224
/* 80396FC8 00392E08  38 80 00 E0 */	li r4, 0xe0
/* 80396FCC 00392E0C  4B E0 4E 2D */	bl start__Q24gobj6ScriptFUl
/* 80396FD0 00392E10  7F C3 F3 78 */	mr r3, r30
/* 80396FD4 00392E14  4B D6 98 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396FD8 00392E18  4B FA 93 1D */	bl target__Q43scn4step4hero4HeroFv
/* 80396FDC 00392E1C  4B E0 50 C5 */	bl getSign__Q24gobj6TargetCFv
/* 80396FE0 00392E20  FF C0 08 90 */	fmr f30, f1
/* 80396FE4 00392E24  7F C3 F3 78 */	mr r3, r30
/* 80396FE8 00392E28  4B D6 97 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396FEC 00392E2C  4B FA 93 19 */	bl location__Q43scn4step4hero4HeroCFv
/* 80396FF0 00392E30  7C 64 1B 78 */	mr r4, r3
/* 80396FF4 00392E34  38 61 00 30 */	addi r3, r1, 0x30
/* 80396FF8 00392E38  4B ED 86 BD */	bl pos__Q43scn4step5chara8LocationCFv
/* 80396FFC 00392E3C  38 61 00 18 */	addi r3, r1, 0x18
/* 80397000 00392E40  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 80397004 00392E44  C0 41 00 34 */	lfs f2, 0x34(r1)
/* 80397008 00392E48  4B E0 83 A1 */	bl set__Q33hel4math7Vector2Fff
/* 8039700C 00392E4C  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 80397010 00392E50  C0 02 D7 50 */	lfs f0, "@58516_805636D0"@sda21(r2)
/* 80397014 00392E54  EC 21 00 2A */	fadds f1, f1, f0
/* 80397018 00392E58  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 8039701C 00392E5C  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80397020 00392E60  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80397024 00392E64  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80397028 00392E68  7F C3 F3 78 */	mr r3, r30
/* 8039702C 00392E6C  4B D6 97 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80397030 00392E70  4B FA 92 AD */	bl param__Q43scn4step4hero4HeroFv
/* 80397034 00392E74  4B FB A1 F9 */	bl hammer__Q43scn4step4hero5ParamCFv
/* 80397038 00392E78  C3 E3 00 2C */	lfs f31, 0x2c(r3)
/* 8039703C 00392E7C  7F C3 F3 78 */	mr r3, r30
/* 80397040 00392E80  4B D6 97 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80397044 00392E84  4B FA 92 99 */	bl param__Q43scn4step4hero4HeroFv
/* 80397048 00392E88  4B FB A1 E5 */	bl hammer__Q43scn4step4hero5ParamCFv
/* 8039704C 00392E8C  C0 03 00 28 */	lfs f0, 0x28(r3)
/* 80397050 00392E90  EC 3E 00 32 */	fmuls f1, f30, f0
/* 80397054 00392E94  38 61 00 08 */	addi r3, r1, 0x8
/* 80397058 00392E98  FC 40 F8 90 */	fmr f2, f31
/* 8039705C 00392E9C  4B E0 83 4D */	bl set__Q33hel4math7Vector2Fff
/* 80397060 00392EA0  38 61 00 40 */	addi r3, r1, 0x40
/* 80397064 00392EA4  48 03 F0 01 */	bl __ct__Q43scn4step6weapon4DescFv
/* 80397068 00392EA8  38 00 00 11 */	li r0, 0x11
/* 8039706C 00392EAC  90 01 00 40 */	stw r0, 0x40(r1)
/* 80397070 00392EB0  93 E1 00 44 */	stw r31, 0x44(r1)
/* 80397074 00392EB4  3B E0 00 01 */	li r31, 0x1
/* 80397078 00392EB8  93 E1 00 48 */	stw r31, 0x48(r1)
/* 8039707C 00392EBC  38 61 00 4C */	addi r3, r1, 0x4c
/* 80397080 00392EC0  38 81 00 10 */	addi r4, r1, 0x10
/* 80397084 00392EC4  4B DB 48 E5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80397088 00392EC8  38 61 00 54 */	addi r3, r1, 0x54
/* 8039708C 00392ECC  38 81 00 18 */	addi r4, r1, 0x18
/* 80397090 00392ED0  4B DB 48 D9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80397094 00392ED4  38 61 00 5C */	addi r3, r1, 0x5c
/* 80397098 00392ED8  38 81 00 08 */	addi r4, r1, 0x8
/* 8039709C 00392EDC  4B DB 48 CD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803970A0 00392EE0  7F C3 F3 78 */	mr r3, r30
/* 803970A4 00392EE4  4B D6 97 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803970A8 00392EE8  4B FA 92 B5 */	bl objColl__Q43scn4step4hero4HeroFv
/* 803970AC 00392EEC  38 63 00 08 */	addi r3, r3, 0x8
/* 803970B0 00392EF0  4B E2 6B A9 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 803970B4 00392EF4  90 61 00 74 */	stw r3, 0x74(r1)
/* 803970B8 00392EF8  9B E1 00 6E */	stb r31, 0x6e(r1)
/* 803970BC 00392EFC  9B E1 00 6F */	stb r31, 0x6f(r1)
/* 803970C0 00392F00  38 00 00 03 */	li r0, 0x3
/* 803970C4 00392F04  90 01 00 70 */	stw r0, 0x70(r1)
/* 803970C8 00392F08  7F C3 F3 78 */	mr r3, r30
/* 803970CC 00392F0C  4B D6 97 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803970D0 00392F10  4B CD E6 61 */	bl GKI_getfirst
/* 803970D4 00392F14  4B E8 9C F1 */	bl weaponManager__Q33scn4step9ComponentFv
/* 803970D8 00392F18  7C 64 1B 78 */	mr r4, r3
/* 803970DC 00392F1C  38 61 00 20 */	addi r3, r1, 0x20
/* 803970E0 00392F20  38 A1 00 40 */	addi r5, r1, 0x40
/* 803970E4 00392F24  48 03 F9 A1 */	bl request__Q43scn4step6weapon7ManagerFRCQ43scn4step6weapon4Desc
/* 803970E8 00392F28  38 61 00 20 */	addi r3, r1, 0x20
/* 803970EC 00392F2C  38 80 FF FF */	li r4, -0x1
/* 803970F0 00392F30  4B EA 2F C1 */	bl "__dt__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
/* 803970F4 00392F34  7F C3 F3 78 */	mr r3, r30
/* 803970F8 00392F38  38 00 00 98 */	li r0, 0x98
/* 803970FC 00392F3C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80397100 00392F40  CB E1 00 90 */	lfd f31, 0x90(r1)
/* 80397104 00392F44  38 00 00 88 */	li r0, 0x88
/* 80397108 00392F48  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 8039710C 00392F4C  CB C1 00 80 */	lfd f30, 0x80(r1)
/* 80397110 00392F50  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 80397114 00392F54  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 80397118 00392F58  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 8039711C 00392F5C  7C 08 03 A6 */	mtlr r0
/* 80397120 00392F60  38 21 00 A0 */	addi r1, r1, 0xa0
/* 80397124 00392F64  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero6hammer10StateThrowFv
__dt__Q53scn4step4hero6hammer10StateThrowFv:
/* 80397128 00392F68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039712C 00392F6C  7C 08 02 A6 */	mflr r0
/* 80397130 00392F70  90 01 00 14 */	stw r0, 0x14(r1)
/* 80397134 00392F74  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80397138 00392F78  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8039713C 00392F7C  7C 7E 1B 78 */	mr r30, r3
/* 80397140 00392F80  7C 9F 23 78 */	mr r31, r4
/* 80397144 00392F84  2C 03 00 00 */	cmpwi r3, 0x0
/* 80397148 00392F88  41 82 00 94 */	beq lbl_803971DC
/* 8039714C 00392F8C  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero6hammer10StateThrow@ha
/* 80397150 00392F90  38 04 DE F8 */	addi r0, r4, __vt__Q53scn4step4hero6hammer10StateThrow@l
/* 80397154 00392F94  90 03 00 00 */	stw r0, 0x0(r3)
/* 80397158 00392F98  4B D6 96 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039715C 00392F9C  4B FA 92 19 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 80397160 00392FA0  4B E4 40 D5 */	bl isReqClose__Q25pause9ComponentCFv
/* 80397164 00392FA4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80397168 00392FA8  41 82 00 38 */	beq lbl_803971A0
/* 8039716C 00392FAC  7F C3 F3 78 */	mr r3, r30
/* 80397170 00392FB0  4B D6 96 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80397174 00392FB4  4B FA 91 A9 */	bl model__Q43scn4step4hero4HeroFv
/* 80397178 00392FB8  38 63 2E 1C */	addi r3, r3, 0x2e1c
/* 8039717C 00392FBC  38 80 00 01 */	li r4, 0x1
/* 80397180 00392FC0  4B FB ED 1D */	bl setLiftUpRHand__Q43scn4step4hero14SubAnimControlFb
/* 80397184 00392FC4  7F C3 F3 78 */	mr r3, r30
/* 80397188 00392FC8  4B D6 96 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039718C 00392FCC  4B FA 91 91 */	bl model__Q43scn4step4hero4HeroFv
/* 80397190 00392FD0  38 63 0C F0 */	addi r3, r3, 0xcf0
/* 80397194 00392FD4  38 80 00 01 */	li r4, 0x1
/* 80397198 00392FD8  4B FA 0D 95 */	bl setVisibility__Q43scn4step4hero4GearFb
/* 8039719C 00392FDC  48 00 00 20 */	b lbl_803971BC
.global lbl_803971A0
lbl_803971A0:
/* 803971A0 00392FE0  88 1E 00 08 */	lbz r0, 0x8(r30)
/* 803971A4 00392FE4  2C 00 00 00 */	cmpwi r0, 0x0
/* 803971A8 00392FE8  41 82 00 14 */	beq lbl_803971BC
/* 803971AC 00392FEC  7F C3 F3 78 */	mr r3, r30
/* 803971B0 00392FF0  4B D6 96 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803971B4 00392FF4  4B FA 91 C1 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 803971B8 00392FF8  4B F9 4C 45 */	bl clearAbility__Q43scn4step4hero14AbilityManagerFv
.global lbl_803971BC
lbl_803971BC:
/* 803971BC 00392FFC  7F C3 F3 78 */	mr r3, r30
/* 803971C0 00393000  38 80 00 00 */	li r4, 0x0
/* 803971C4 00393004  4B FB E3 59 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 803971C8 00393008  7F E0 07 34 */	extsh r0, r31
/* 803971CC 0039300C  2C 00 00 00 */	cmpwi r0, 0x0
/* 803971D0 00393010  40 81 00 0C */	ble lbl_803971DC
/* 803971D4 00393014  7F C3 F3 78 */	mr r3, r30
/* 803971D8 00393018  4B E2 85 3D */	bl __dl__FPv
.global lbl_803971DC
lbl_803971DC:
/* 803971DC 0039301C  7F C3 F3 78 */	mr r3, r30
/* 803971E0 00393020  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803971E4 00393024  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803971E8 00393028  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803971EC 0039302C  7C 08 03 A6 */	mtlr r0
/* 803971F0 00393030  38 21 00 10 */	addi r1, r1, 0x10
/* 803971F4 00393034  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero6hammer10StateThrowFv
procAnim__Q53scn4step4hero6hammer10StateThrowFv:
/* 803971F8 00393038  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803971FC 0039303C  7C 08 02 A6 */	mflr r0
/* 80397200 00393040  90 01 00 14 */	stw r0, 0x14(r1)
/* 80397204 00393044  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80397208 00393048  7C 7F 1B 78 */	mr r31, r3
/* 8039720C 0039304C  4B D6 95 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80397210 00393050  4B FA 91 0D */	bl model__Q43scn4step4hero4HeroFv
/* 80397214 00393054  4B FB 71 89 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 80397218 00393058  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039721C 0039305C  41 82 00 18 */	beq lbl_80397234
/* 80397220 00393060  38 00 00 01 */	li r0, 0x1
/* 80397224 00393064  98 1F 00 08 */	stb r0, 0x8(r31)
/* 80397228 00393068  7F E3 FB 78 */	mr r3, r31
/* 8039722C 0039306C  4B D6 95 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80397230 00393070  4B FB F0 95 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
.global lbl_80397234
lbl_80397234:
/* 80397234 00393074  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80397238 00393078  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039723C 0039307C  7C 08 03 A6 */	mtlr r0
/* 80397240 00393080  38 21 00 10 */	addi r1, r1, 0x10
/* 80397244 00393084  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero6hammer10StateThrowFv
procMove__Q53scn4step4hero6hammer10StateThrowFv:
/* 80397248 00393088  4B FC 85 60 */	b procMove__Q53scn4step4hero6common19StateClearDanceFallFv

.global procFixPos__Q53scn4step4hero6hammer10StateThrowFv
procFixPos__Q53scn4step4hero6hammer10StateThrowFv:
/* 8039724C 0039308C  4B FC 96 34 */	b procFixPos__Q53scn4step4hero6common9StateCopyFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4hero6hammer10StateThrow
__vt__Q53scn4step4hero6hammer10StateThrow:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero6hammer10StateThrowFv
	.4byte procAnim__Q53scn4step4hero6hammer10StateThrowFv
	.4byte procMove__Q53scn4step4hero6hammer10StateThrowFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero6hammer10StateThrowFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@58516_805636D0"
"@58516_805636D0":

	.4byte 0x3F000000
	.4byte 0
