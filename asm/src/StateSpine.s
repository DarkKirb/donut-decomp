.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4hero6damage10StateSpineFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero6damage10StateSpineFPQ43scn4step4hero4Hero:
/* 80377F44 00373D84  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80377F48 00373D88  7C 08 02 A6 */	mflr r0
/* 80377F4C 00373D8C  90 01 00 64 */	stw r0, 0x64(r1)
/* 80377F50 00373D90  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 80377F54 00373D94  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 80377F58 00373D98  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 80377F5C 00373D9C  7C 7F 1B 78 */	mr r31, r3
/* 80377F60 00373DA0  4B FD D5 91 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80377F64 00373DA4  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6damage10StateSpine@ha
/* 80377F68 00373DA8  38 03 C7 A8 */	addi r0, r3, __vt__Q53scn4step4hero6damage10StateSpine@l
/* 80377F6C 00373DAC  90 1F 00 00 */	stw r0, 0(r31)
/* 80377F70 00373DB0  7F E3 FB 78 */	mr r3, r31
/* 80377F74 00373DB4  4B D8 88 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80377F78 00373DB8  4B FC 83 85 */	bl footState__Q43scn4step4hero4HeroFv
/* 80377F7C 00373DBC  4B E0 F5 BD */	bl __ct__Q24file8DNOptionFv
/* 80377F80 00373DC0  7F E3 FB 78 */	mr r3, r31
/* 80377F84 00373DC4  4B D8 88 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80377F88 00373DC8  4B FC 83 95 */	bl model__Q43scn4step4hero4HeroFv
/* 80377F8C 00373DCC  38 63 02 24 */	addi r3, r3, 0x224
/* 80377F90 00373DD0  38 80 00 49 */	li r4, 0x49
/* 80377F94 00373DD4  4B E2 3E 65 */	bl start__Q24gobj6ScriptFUl
/* 80377F98 00373DD8  C0 22 D3 F8 */	lfs f1, $$256844-_SDA2_BASE_(r2)
/* 80377F9C 00373DDC  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80377FA0 00373DE0  C0 02 D3 FC */	lfs f0, $$256845-_SDA2_BASE_(r2)
/* 80377FA4 00373DE4  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80377FA8 00373DE8  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 80377FAC 00373DEC  7F E3 FB 78 */	mr r3, r31
/* 80377FB0 00373DF0  4B D8 88 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80377FB4 00373DF4  4B FC 83 51 */	bl location__Q43scn4step4hero4HeroCFv
/* 80377FB8 00373DF8  7C 64 1B 78 */	mr r4, r3
/* 80377FBC 00373DFC  38 61 00 20 */	addi r3, r1, 0x20
/* 80377FC0 00373E00  4B EF 76 F5 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80377FC4 00373E04  80 61 00 20 */	lwz r3, 0x20(r1)
/* 80377FC8 00373E08  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80377FCC 00373E0C  90 61 00 08 */	stw r3, 8(r1)
/* 80377FD0 00373E10  90 01 00 0C */	stw r0, 0xc(r1)
/* 80377FD4 00373E14  80 01 00 28 */	lwz r0, 0x28(r1)
/* 80377FD8 00373E18  90 01 00 10 */	stw r0, 0x10(r1)
/* 80377FDC 00373E1C  C0 21 00 08 */	lfs f1, 8(r1)
/* 80377FE0 00373E20  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80377FE4 00373E24  EC 01 00 2A */	fadds f0, f1, f0
/* 80377FE8 00373E28  D0 01 00 08 */	stfs f0, 8(r1)
/* 80377FEC 00373E2C  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 80377FF0 00373E30  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80377FF4 00373E34  EC 01 00 2A */	fadds f0, f1, f0
/* 80377FF8 00373E38  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80377FFC 00373E3C  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 80378000 00373E40  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80378004 00373E44  EC 01 00 2A */	fadds f0, f1, f0
/* 80378008 00373E48  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8037800C 00373E4C  80 61 00 08 */	lwz r3, 8(r1)
/* 80378010 00373E50  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80378014 00373E54  90 61 00 2C */	stw r3, 0x2c(r1)
/* 80378018 00373E58  90 01 00 30 */	stw r0, 0x30(r1)
/* 8037801C 00373E5C  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80378020 00373E60  90 01 00 34 */	stw r0, 0x34(r1)
/* 80378024 00373E64  7F E3 FB 78 */	mr r3, r31
/* 80378028 00373E68  4B D8 87 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037802C 00373E6C  4B CF D7 05 */	bl GKI_getfirst
/* 80378030 00373E70  4B E8 D5 99 */	bl commander__Q33scn10grandtitle9ComponentFv
/* 80378034 00373E74  38 63 00 D0 */	addi r3, r3, 0xd0
/* 80378038 00373E78  38 80 00 72 */	li r4, 0x72
/* 8037803C 00373E7C  38 A1 00 2C */	addi r5, r1, 0x2c
/* 80378040 00373E80  4B EF FF 35 */	bl requestP__Q43scn4step4core16PermEffectDetailFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 80378044 00373E84  3C 60 80 54 */	lis r3, BASIS_X__Q33hel4math7Vector3@ha
/* 80378048 00373E88  38 83 52 E8 */	addi r4, r3, BASIS_X__Q33hel4math7Vector3@l
/* 8037804C 00373E8C  80 64 00 00 */	lwz r3, 0(r4)
/* 80378050 00373E90  80 04 00 04 */	lwz r0, 4(r4)
/* 80378054 00373E94  90 61 00 38 */	stw r3, 0x38(r1)
/* 80378058 00373E98  90 01 00 3C */	stw r0, 0x3c(r1)
/* 8037805C 00373E9C  80 04 00 08 */	lwz r0, 8(r4)
/* 80378060 00373EA0  90 01 00 40 */	stw r0, 0x40(r1)
/* 80378064 00373EA4  C3 E2 D4 00 */	lfs f31, $$256846-_SDA2_BASE_(r2)
/* 80378068 00373EA8  4B E0 2B 45 */	bl RandAF__Q23app6RandomFv
/* 8037806C 00373EAC  C0 02 D4 04 */	lfs f0, $$256847-_SDA2_BASE_(r2)
/* 80378070 00373EB0  EF E0 F8 7A */	fmadds f31, f0, f1, f31
/* 80378074 00373EB4  38 61 00 38 */	addi r3, r1, 0x38
/* 80378078 00373EB8  3C 80 80 54 */	lis r4, BASIS_Z__Q33hel4math7Vector3@ha
/* 8037807C 00373EBC  38 84 53 00 */	addi r4, r4, BASIS_Z__Q33hel4math7Vector3@l
/* 80378080 00373EC0  C0 02 D4 08 */	lfs f0, $$256848-_SDA2_BASE_(r2)
/* 80378084 00373EC4  EC 20 07 F2 */	fmuls f1, f0, f31
/* 80378088 00373EC8  4B E2 78 05 */	bl rotate__Q33hel4math7Vector3FRCQ33hel4math7Vector3f
/* 8037808C 00373ECC  7F E3 FB 78 */	mr r3, r31
/* 80378090 00373ED0  4B D8 87 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80378094 00373ED4  4B FC 82 61 */	bl target__Q43scn4step4hero4HeroFv
/* 80378098 00373ED8  4B E2 40 09 */	bl getSign__Q24gobj6TargetCFv
/* 8037809C 00373EDC  C0 02 D4 0C */	lfs f0, $$256849-_SDA2_BASE_(r2)
/* 803780A0 00373EE0  EC 20 00 72 */	fmuls f1, f0, f1
/* 803780A4 00373EE4  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 803780A8 00373EE8  EC 00 00 72 */	fmuls f0, f0, f1
/* 803780AC 00373EEC  C0 22 D4 10 */	lfs f1, $$256850-_SDA2_BASE_(r2)
/* 803780B0 00373EF0  EC 00 00 72 */	fmuls f0, f0, f1
/* 803780B4 00373EF4  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 803780B8 00373EF8  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 803780BC 00373EFC  EC 00 00 72 */	fmuls f0, f0, f1
/* 803780C0 00373F00  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 803780C4 00373F04  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 803780C8 00373F08  EC 00 00 72 */	fmuls f0, f0, f1
/* 803780CC 00373F0C  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 803780D0 00373F10  7F E3 FB 78 */	mr r3, r31
/* 803780D4 00373F14  4B D8 87 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803780D8 00373F18  4B FC 82 35 */	bl move__Q43scn4step4hero4HeroFv
/* 803780DC 00373F1C  38 81 00 38 */	addi r4, r1, 0x38
/* 803780E0 00373F20  4B E2 32 99 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 803780E4 00373F24  7F E3 FB 78 */	mr r3, r31
/* 803780E8 00373F28  4B D8 86 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803780EC 00373F2C  4B FC 82 99 */	bl invincible__Q43scn4step4hero4HeroFv
/* 803780F0 00373F30  4B FC A3 C5 */	bl setPerm__Q43scn4step4hero10InvincibleFv
/* 803780F4 00373F34  7F E3 FB 78 */	mr r3, r31
/* 803780F8 00373F38  4B D8 86 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803780FC 00373F3C  4B FC 82 F1 */	bl damageFlash__Q43scn4step4hero4HeroFv
/* 80378100 00373F40  38 80 00 00 */	li r4, 0
/* 80378104 00373F44  4B FB D0 19 */	bl set__Q43scn4step4hero11DamageFlashFQ43scn4step5ocoll7Element
/* 80378108 00373F48  7F E3 FB 78 */	mr r3, r31
/* 8037810C 00373F4C  4B D8 86 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80378110 00373F50  4B FC 82 95 */	bl soundSE__Q43scn4step4hero4HeroFv
/* 80378114 00373F54  38 63 00 04 */	addi r3, r3, 4
/* 80378118 00373F58  38 80 01 EB */	li r4, 0x1eb
/* 8037811C 00373F5C  48 08 AB B9 */	bl start__Q23snd11SERequestorFUl
/* 80378120 00373F60  7F E3 FB 78 */	mr r3, r31
/* 80378124 00373F64  38 00 00 58 */	li r0, 0x58
/* 80378128 00373F68  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8037812C 00373F6C  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 80378130 00373F70  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80378134 00373F74  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80378138 00373F78  7C 08 03 A6 */	mtlr r0
/* 8037813C 00373F7C  38 21 00 60 */	addi r1, r1, 0x60
/* 80378140 00373F80  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero6damage10StateSpineFv
__dt__Q53scn4step4hero6damage10StateSpineFv:
/* 80378144 00373F84  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80378148 00373F88  7C 08 02 A6 */	mflr r0
/* 8037814C 00373F8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80378150 00373F90  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80378154 00373F94  93 C1 00 08 */	stw r30, 8(r1)
/* 80378158 00373F98  7C 7E 1B 78 */	mr r30, r3
/* 8037815C 00373F9C  7C 9F 23 78 */	mr r31, r4
/* 80378160 00373FA0  2C 03 00 00 */	cmpwi r3, 0
/* 80378164 00373FA4  41 82 00 80 */	beq lbl_803781E4
/* 80378168 00373FA8  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero6damage10StateSpine@ha
/* 8037816C 00373FAC  38 04 C7 A8 */	addi r0, r4, __vt__Q53scn4step4hero6damage10StateSpine@l
/* 80378170 00373FB0  90 03 00 00 */	stw r0, 0(r3)
/* 80378174 00373FB4  4B D8 86 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80378178 00373FB8  4B FC 81 A5 */	bl model__Q43scn4step4hero4HeroFv
/* 8037817C 00373FBC  38 63 02 90 */	addi r3, r3, 0x290
/* 80378180 00373FC0  C0 22 D3 F8 */	lfs f1, $$256844-_SDA2_BASE_(r2)
/* 80378184 00373FC4  4B EE C7 F9 */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
/* 80378188 00373FC8  7F C3 F3 78 */	mr r3, r30
/* 8037818C 00373FCC  4B D8 86 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80378190 00373FD0  4B FC 81 8D */	bl model__Q43scn4step4hero4HeroFv
/* 80378194 00373FD4  38 63 02 90 */	addi r3, r3, 0x290
/* 80378198 00373FD8  C0 22 D3 F8 */	lfs f1, $$256844-_SDA2_BASE_(r2)
/* 8037819C 00373FDC  4B EF 95 A9 */	bl setRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 803781A0 00373FE0  7F C3 F3 78 */	mr r3, r30
/* 803781A4 00373FE4  4B D8 86 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803781A8 00373FE8  4B FC 82 45 */	bl damageFlash__Q43scn4step4hero4HeroFv
/* 803781AC 00373FEC  4B E2 E6 21 */	bl reset__Q34info8sequence7CommandFv
/* 803781B0 00373FF0  7F C3 F3 78 */	mr r3, r30
/* 803781B4 00373FF4  4B D8 86 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803781B8 00373FF8  4B FC 81 CD */	bl invincible__Q43scn4step4hero4HeroFv
/* 803781BC 00373FFC  38 80 00 78 */	li r4, 0x78
/* 803781C0 00374000  4B FC A2 3D */	bl set__Q43scn4step4hero10InvincibleFUl
/* 803781C4 00374004  7F C3 F3 78 */	mr r3, r30
/* 803781C8 00374008  38 80 00 00 */	li r4, 0
/* 803781CC 0037400C  4B FD D3 51 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 803781D0 00374010  7F E0 07 34 */	extsh r0, r31
/* 803781D4 00374014  2C 00 00 00 */	cmpwi r0, 0
/* 803781D8 00374018  40 81 00 0C */	ble lbl_803781E4
/* 803781DC 0037401C  7F C3 F3 78 */	mr r3, r30
/* 803781E0 00374020  4B E4 75 35 */	bl __dl__FPv
lbl_803781E4:
/* 803781E4 00374024  7F C3 F3 78 */	mr r3, r30
/* 803781E8 00374028  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803781EC 0037402C  83 C1 00 08 */	lwz r30, 8(r1)
/* 803781F0 00374030  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803781F4 00374034  7C 08 03 A6 */	mtlr r0
/* 803781F8 00374038  38 21 00 10 */	addi r1, r1, 0x10
/* 803781FC 0037403C  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero6damage10StateSpineFv
procAnim__Q53scn4step4hero6damage10StateSpineFv:
/* 80378200 00374040  4B FF 5F 8C */	b procAnim__Q53scn4step4hero6common11StateWakeUpFv

.global procMove__Q53scn4step4hero6damage10StateSpineFv
procMove__Q53scn4step4hero6damage10StateSpineFv:
/* 80378204 00374044  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80378208 00374048  7C 08 02 A6 */	mflr r0
/* 8037820C 0037404C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80378210 00374050  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80378214 00374054  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80378218 00374058  7C 7E 1B 78 */	mr r30, r3
/* 8037821C 0037405C  C0 22 D4 14 */	lfs f1, $$256873-_SDA2_BASE_(r2)
/* 80378220 00374060  4B E2 37 DD */	bl Create__Q24gobj14MoveParamDecelFf
/* 80378224 00374064  90 61 00 08 */	stw r3, 8(r1)
/* 80378228 00374068  7F C3 F3 78 */	mr r3, r30
/* 8037822C 0037406C  4B D8 85 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80378230 00374070  4B FC 80 AD */	bl param__Q43scn4step4hero4HeroFv
/* 80378234 00374074  4B FD 8E 2D */	bl common__Q43scn4step4hero5ParamCFv
/* 80378238 00374078  7C 7F 1B 78 */	mr r31, r3
/* 8037823C 0037407C  7F C3 F3 78 */	mr r3, r30
/* 80378240 00374080  4B D8 85 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80378244 00374084  4B FC 80 C9 */	bl move__Q43scn4step4hero4HeroFv
/* 80378248 00374088  38 81 00 08 */	addi r4, r1, 8
/* 8037824C 0037408C  38 BF 00 90 */	addi r5, r31, 0x90
/* 80378250 00374090  4B E2 32 D9 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 80378254 00374094  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80378258 00374098  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8037825C 0037409C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80378260 003740A0  7C 08 03 A6 */	mtlr r0
/* 80378264 003740A4  38 21 00 20 */	addi r1, r1, 0x20
/* 80378268 003740A8  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4hero6damage10StateSpineFv
procFixPos__Q53scn4step4hero6damage10StateSpineFv:
/* 8037826C 003740AC  4E 80 00 20 */	blr 

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4hero6damage10StateSpine
__vt__Q53scn4step4hero6damage10StateSpine:
	.incbin "baserom.dol", 0x4888A8, 0x28

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256844
$$256844:
	.incbin "baserom.dol", 0x49DEB8, 0x4
.global $$256845
$$256845:
	.incbin "baserom.dol", 0x49DEBC, 0x4
.global $$256846
$$256846:
	.incbin "baserom.dol", 0x49DEC0, 0x4
.global $$256847
$$256847:
	.incbin "baserom.dol", 0x49DEC4, 0x4
.global $$256848
$$256848:
	.incbin "baserom.dol", 0x49DEC8, 0x4
.global $$256849
$$256849:
	.incbin "baserom.dol", 0x49DECC, 0x4
.global $$256850
$$256850:
	.incbin "baserom.dol", 0x49DED0, 0x4
.global $$256873
$$256873:
	.incbin "baserom.dol", 0x49DED4, 0x4
