.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy5sheld9StateDashFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5sheld9StateDashFPQ43scn4step5enemy5Enemy:
/* 802DDED8 002D9D18  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802DDEDC 002D9D1C  7C 08 02 A6 */	mflr r0
/* 802DDEE0 002D9D20  90 01 00 24 */	stw r0, 0x24(r1)
/* 802DDEE4 002D9D24  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 802DDEE8 002D9D28  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 802DDEEC 002D9D2C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802DDEF0 002D9D30  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802DDEF4 002D9D34  7C 7E 1B 78 */	mr r30, r3
/* 802DDEF8 002D9D38  4B FA FE CD */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802DDEFC 002D9D3C  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy5sheld9StateDash@ha
/* 802DDF00 002D9D40  38 03 BD 30 */	addi r0, r3, __vt__Q53scn4step5enemy5sheld9StateDash@l
/* 802DDF04 002D9D44  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802DDF08 002D9D48  C0 02 C2 40 */	lfs f0, "@56210_805621C0"@sda21(r2)
/* 802DDF0C 002D9D4C  D0 1E 00 08 */	stfs f0, 0x8(r30)
/* 802DDF10 002D9D50  7F C3 F3 78 */	mr r3, r30
/* 802DDF14 002D9D54  4B E2 28 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DDF18 002D9D58  4B FA A1 6D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802DDF1C 002D9D5C  4B FA F3 BD */	bl sheld__Q43scn4step5enemy5ParamCFv
/* 802DDF20 002D9D60  7C 7F 1B 78 */	mr r31, r3
/* 802DDF24 002D9D64  7F C3 F3 78 */	mr r3, r30
/* 802DDF28 002D9D68  4B E2 28 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DDF2C 002D9D6C  4B E4 2F 45 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 802DDF30 002D9D70  2C 03 00 00 */	cmpwi r3, 0x0
/* 802DDF34 002D9D74  41 82 00 10 */	beq lbl_802DDF44
/* 802DDF38 002D9D78  28 03 00 01 */	cmplwi r3, 0x1
/* 802DDF3C 002D9D7C  41 82 00 14 */	beq lbl_802DDF50
/* 802DDF40 002D9D80  48 00 00 1C */	b lbl_802DDF5C
.global lbl_802DDF44
lbl_802DDF44:
/* 802DDF44 002D9D84  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 802DDF48 002D9D88  D0 1E 00 08 */	stfs f0, 0x8(r30)
/* 802DDF4C 002D9D8C  48 00 00 18 */	b lbl_802DDF64
.global lbl_802DDF50
lbl_802DDF50:
/* 802DDF50 002D9D90  C0 1F 00 2C */	lfs f0, 0x2c(r31)
/* 802DDF54 002D9D94  D0 1E 00 08 */	stfs f0, 0x8(r30)
/* 802DDF58 002D9D98  48 00 00 0C */	b lbl_802DDF64
.global lbl_802DDF5C
lbl_802DDF5C:
/* 802DDF5C 002D9D9C  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 802DDF60 002D9DA0  D0 1E 00 08 */	stfs f0, 0x8(r30)
.global lbl_802DDF64
lbl_802DDF64:
/* 802DDF64 002D9DA4  7F C3 F3 78 */	mr r3, r30
/* 802DDF68 002D9DA8  4B E2 28 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DDF6C 002D9DAC  4B FA A1 49 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802DDF70 002D9DB0  4B EB BF 59 */	bl setGround__Q24gobj9FootStateFv
/* 802DDF74 002D9DB4  7F C3 F3 78 */	mr r3, r30
/* 802DDF78 002D9DB8  4B E2 28 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DDF7C 002D9DBC  4B FA A1 51 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802DDF80 002D9DC0  38 80 00 09 */	li r4, 0x9
/* 802DDF84 002D9DC4  4B F9 32 F9 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802DDF88 002D9DC8  7F C3 F3 78 */	mr r3, r30
/* 802DDF8C 002D9DCC  4B E2 28 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DDF90 002D9DD0  4B FA A1 3D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802DDF94 002D9DD4  4B F9 35 5D */	bl anim__Q43scn4step5chara5ModelFv
/* 802DDF98 002D9DD8  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 802DDF9C 002D9DDC  C0 1E 00 08 */	lfs f0, 0x8(r30)
/* 802DDFA0 002D9DE0  EC 21 00 32 */	fmuls f1, f1, f0
/* 802DDFA4 002D9DE4  4B EB B7 6D */	bl setFrameRate__Q24gobj4AnimFf
/* 802DDFA8 002D9DE8  7F C3 F3 78 */	mr r3, r30
/* 802DDFAC 002D9DEC  4B E2 28 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DDFB0 002D9DF0  4B FA A0 FD */	bl target__Q43scn4step5enemy5EnemyFv
/* 802DDFB4 002D9DF4  4B EB E0 ED */	bl getSign__Q24gobj6TargetCFv
/* 802DDFB8 002D9DF8  C0 1E 00 08 */	lfs f0, 0x8(r30)
/* 802DDFBC 002D9DFC  EC 20 00 72 */	fmuls f1, f0, f1
/* 802DDFC0 002D9E00  C0 02 C2 44 */	lfs f0, "@56211_805621C4"@sda21(r2)
/* 802DDFC4 002D9E04  EF E0 00 72 */	fmuls f31, f0, f1
/* 802DDFC8 002D9E08  7F C3 F3 78 */	mr r3, r30
/* 802DDFCC 002D9E0C  4B E2 28 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DDFD0 002D9E10  4B FA A0 F5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802DDFD4 002D9E14  FC 20 F8 90 */	fmr f1, f31
/* 802DDFD8 002D9E18  4B E4 C7 29 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 802DDFDC 002D9E1C  7F C3 F3 78 */	mr r3, r30
/* 802DDFE0 002D9E20  4B E2 28 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DDFE4 002D9E24  4B FA A1 B9 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802DDFE8 002D9E28  4B FA 10 59 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
/* 802DDFEC 002D9E2C  7F C3 F3 78 */	mr r3, r30
/* 802DDFF0 002D9E30  38 00 00 18 */	li r0, 0x18
/* 802DDFF4 002D9E34  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802DDFF8 002D9E38  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 802DDFFC 002D9E3C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802DE000 002D9E40  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802DE004 002D9E44  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802DE008 002D9E48  7C 08 03 A6 */	mtlr r0
/* 802DE00C 002D9E4C  38 21 00 20 */	addi r1, r1, 0x20
/* 802DE010 002D9E50  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy5sheld9StateDashFv
__dt__Q53scn4step5enemy5sheld9StateDashFv:
/* 802DE014 002D9E54  4B FB 39 A4 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy5sheld9StateDashFv
procAnim__Q53scn4step5enemy5sheld9StateDashFv:
/* 802DE018 002D9E58  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy5sheld9StateDashFv
procMove__Q53scn4step5enemy5sheld9StateDashFv:
/* 802DE01C 002D9E5C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802DE020 002D9E60  7C 08 02 A6 */	mflr r0
/* 802DE024 002D9E64  90 01 00 24 */	stw r0, 0x24(r1)
/* 802DE028 002D9E68  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802DE02C 002D9E6C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802DE030 002D9E70  7C 7E 1B 78 */	mr r30, r3
/* 802DE034 002D9E74  38 61 00 08 */	addi r3, r1, 0x8
/* 802DE038 002D9E78  C0 3E 00 08 */	lfs f1, 0x8(r30)
/* 802DE03C 002D9E7C  C0 42 C2 48 */	lfs f2, "@56222"@sda21(r2)
/* 802DE040 002D9E80  FC 60 10 90 */	fmr f3, f2
/* 802DE044 002D9E84  4B EB D9 71 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 802DE048 002D9E88  7F C3 F3 78 */	mr r3, r30
/* 802DE04C 002D9E8C  4B E2 27 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE050 002D9E90  4B FA A0 5D */	bl target__Q43scn4step5enemy5EnemyFv
/* 802DE054 002D9E94  4B EA 36 81 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802DE058 002D9E98  7C 7F 1B 78 */	mr r31, r3
/* 802DE05C 002D9E9C  7F C3 F3 78 */	mr r3, r30
/* 802DE060 002D9EA0  4B E2 27 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE064 002D9EA4  4B FA A0 61 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802DE068 002D9EA8  7F E4 FB 78 */	mr r4, r31
/* 802DE06C 002D9EAC  38 A1 00 08 */	addi r5, r1, 0x8
/* 802DE070 002D9EB0  4B EB D4 05 */	bl groundAccel__Q24gobj4MoveFbRCQ24gobj14MoveParamAccel
/* 802DE074 002D9EB4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802DE078 002D9EB8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802DE07C 002D9EBC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802DE080 002D9EC0  7C 08 03 A6 */	mtlr r0
/* 802DE084 002D9EC4  38 21 00 20 */	addi r1, r1, 0x20
/* 802DE088 002D9EC8  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy5sheld9StateDashFv
procFixPos__Q53scn4step5enemy5sheld9StateDashFv:
/* 802DE08C 002D9ECC  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 802DE090 002D9ED0  7C 08 02 A6 */	mflr r0
/* 802DE094 002D9ED4  90 01 00 74 */	stw r0, 0x74(r1)
/* 802DE098 002D9ED8  39 61 00 70 */	addi r11, r1, 0x70
/* 802DE09C 002D9EDC  4B D2 92 A9 */	bl _savegpr_29
/* 802DE0A0 002D9EE0  7C 7D 1B 78 */	mr r29, r3
/* 802DE0A4 002D9EE4  4B E2 27 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE0A8 002D9EE8  4B FA A0 ED */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802DE0AC 002D9EEC  7C 7F 1B 78 */	mr r31, r3
/* 802DE0B0 002D9EF0  4B FA 4E 5D */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy5sheld6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 802DE0B4 002D9EF4  7C 7E 1B 78 */	mr r30, r3
/* 802DE0B8 002D9EF8  2C 1F 00 00 */	cmpwi r31, 0x0
/* 802DE0BC 002D9EFC  41 82 00 48 */	beq lbl_802DE104
/* 802DE0C0 002D9F00  7F E3 FB 78 */	mr r3, r31
/* 802DE0C4 002D9F04  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802DE0C8 002D9F08  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802DE0CC 002D9F0C  7D 89 03 A6 */	mtctr r12
/* 802DE0D0 002D9F10  4E 80 04 21 */	bctrl
/* 802DE0D4 002D9F14  48 00 00 18 */	b lbl_802DE0EC
.global lbl_802DE0D8
lbl_802DE0D8:
/* 802DE0D8 002D9F18  7C 03 F0 40 */	cmplw r3, r30
/* 802DE0DC 002D9F1C  40 82 00 0C */	bne lbl_802DE0E8
/* 802DE0E0 002D9F20  38 00 00 01 */	li r0, 0x1
/* 802DE0E4 002D9F24  48 00 00 14 */	b lbl_802DE0F8
.global lbl_802DE0E8
lbl_802DE0E8:
/* 802DE0E8 002D9F28  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_802DE0EC
lbl_802DE0EC:
/* 802DE0EC 002D9F2C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802DE0F0 002D9F30  40 82 FF E8 */	bne lbl_802DE0D8
/* 802DE0F4 002D9F34  38 00 00 00 */	li r0, 0x0
.global lbl_802DE0F8
lbl_802DE0F8:
/* 802DE0F8 002D9F38  2C 00 00 00 */	cmpwi r0, 0x0
/* 802DE0FC 002D9F3C  41 82 00 08 */	beq lbl_802DE104
/* 802DE100 002D9F40  48 00 00 08 */	b lbl_802DE108
.global lbl_802DE104
lbl_802DE104:
/* 802DE104 002D9F44  3B E0 00 00 */	li r31, 0x0
.global lbl_802DE108
lbl_802DE108:
/* 802DE108 002D9F48  7F A3 EB 78 */	mr r3, r29
/* 802DE10C 002D9F4C  4B E2 26 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE110 002D9F50  4B FB 0E C1 */	bl ChkNururiTurn__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802DE114 002D9F54  7F A3 EB 78 */	mr r3, r29
/* 802DE118 002D9F58  4B E2 26 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE11C 002D9F5C  4B FA 9F E1 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802DE120 002D9F60  7C 64 1B 78 */	mr r4, r3
/* 802DE124 002D9F64  38 61 00 34 */	addi r3, r1, 0x34
/* 802DE128 002D9F68  4B FA CB 71 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802DE12C 002D9F6C  88 01 00 36 */	lbz r0, 0x36(r1)
/* 802DE130 002D9F70  2C 00 00 00 */	cmpwi r0, 0x0
/* 802DE134 002D9F74  41 82 00 8C */	beq lbl_802DE1C0
/* 802DE138 002D9F78  7F E3 FB 78 */	mr r3, r31
/* 802DE13C 002D9F7C  4B FF F6 45 */	bl isSetPos__Q53scn4step5enemy5sheld6CustomCFv
/* 802DE140 002D9F80  2C 03 00 00 */	cmpwi r3, 0x0
/* 802DE144 002D9F84  41 82 00 2C */	beq lbl_802DE170
/* 802DE148 002D9F88  7F E3 FB 78 */	mr r3, r31
/* 802DE14C 002D9F8C  4B FF F5 AD */	bl resetPos__Q53scn4step5enemy5sheld6CustomFv
/* 802DE150 002D9F90  7F A3 EB 78 */	mr r3, r29
/* 802DE154 002D9F94  4B E2 26 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE158 002D9F98  4B FA 9F 6D */	bl move__Q43scn4step5enemy5EnemyFv
/* 802DE15C 002D9F9C  4B EB D2 41 */	bl resetSpeedH__Q24gobj4MoveFv
/* 802DE160 002D9FA0  7F A3 EB 78 */	mr r3, r29
/* 802DE164 002D9FA4  4B E2 26 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE168 002D9FA8  4B FB 0C E9 */	bl Turn__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802DE16C 002D9FAC  48 00 00 54 */	b lbl_802DE1C0
.global lbl_802DE170
lbl_802DE170:
/* 802DE170 002D9FB0  7F A3 EB 78 */	mr r3, r29
/* 802DE174 002D9FB4  4B E2 26 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE178 002D9FB8  7C 7F 1B 78 */	mr r31, r3
/* 802DE17C 002D9FBC  7F A3 EB 78 */	mr r3, r29
/* 802DE180 002D9FC0  4B E2 26 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE184 002D9FC4  4B FA A0 21 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802DE188 002D9FC8  7C 7E 1B 78 */	mr r30, r3
/* 802DE18C 002D9FCC  48 12 7D 75 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802DE190 002D9FD0  3B BE 00 10 */	addi r29, r30, 0x10
/* 802DE194 002D9FD4  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802DE198 002D9FD8  41 82 00 20 */	beq lbl_802DE1B8
/* 802DE19C 002D9FDC  7F A3 EB 78 */	mr r3, r29
/* 802DE1A0 002D9FE0  38 9E 00 90 */	addi r4, r30, 0x90
/* 802DE1A4 002D9FE4  4B F5 86 C5 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802DE1A8 002D9FE8  3C 60 80 48 */	lis r3, "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld14StateJumpStart,PQ43scn4step5enemy5Enemy>"@ha
/* 802DE1AC 002D9FEC  38 03 BC F0 */	addi r0, r3, "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld14StateJumpStart,PQ43scn4step5enemy5Enemy>"@l
/* 802DE1B0 002D9FF0  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802DE1B4 002D9FF4  93 FD 00 08 */	stw r31, 0x8(r29)
.global lbl_802DE1B8
lbl_802DE1B8:
/* 802DE1B8 002D9FF8  93 BE 00 0C */	stw r29, 0xc(r30)
/* 802DE1BC 002D9FFC  48 00 00 88 */	b lbl_802DE244
.global lbl_802DE1C0
lbl_802DE1C0:
/* 802DE1C0 002DA000  7F A3 EB 78 */	mr r3, r29
/* 802DE1C4 002DA004  4B E2 26 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE1C8 002DA008  4B FA 9F 35 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802DE1CC 002DA00C  7C 64 1B 78 */	mr r4, r3
/* 802DE1D0 002DA010  38 61 00 08 */	addi r3, r1, 0x8
/* 802DE1D4 002DA014  4B FA CA C5 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802DE1D8 002DA018  88 01 00 08 */	lbz r0, 0x8(r1)
/* 802DE1DC 002DA01C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802DE1E0 002DA020  41 82 00 18 */	beq lbl_802DE1F8
/* 802DE1E4 002DA024  7F A3 EB 78 */	mr r3, r29
/* 802DE1E8 002DA028  4B E2 25 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE1EC 002DA02C  4B FA 9E D9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802DE1F0 002DA030  4B EB D1 B9 */	bl resetSpeedV__Q24gobj4MoveFv
/* 802DE1F4 002DA034  48 00 00 50 */	b lbl_802DE244
.global lbl_802DE1F8
lbl_802DE1F8:
/* 802DE1F8 002DA038  7F A3 EB 78 */	mr r3, r29
/* 802DE1FC 002DA03C  4B E2 25 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE200 002DA040  7C 7E 1B 78 */	mr r30, r3
/* 802DE204 002DA044  7F A3 EB 78 */	mr r3, r29
/* 802DE208 002DA048  4B E2 25 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE20C 002DA04C  4B FA 9F 99 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802DE210 002DA050  7C 7F 1B 78 */	mr r31, r3
/* 802DE214 002DA054  48 12 7C ED */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802DE218 002DA058  3B BF 00 10 */	addi r29, r31, 0x10
/* 802DE21C 002DA05C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802DE220 002DA060  41 82 00 20 */	beq lbl_802DE240
/* 802DE224 002DA064  7F A3 EB 78 */	mr r3, r29
/* 802DE228 002DA068  38 9F 00 90 */	addi r4, r31, 0x90
/* 802DE22C 002DA06C  4B F5 86 3D */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802DE230 002DA070  3C 60 80 48 */	lis r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld9StateFall,PQ43scn4step5enemy5Enemy>"@ha
/* 802DE234 002DA074  38 03 BD 00 */	addi r0, r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld9StateFall,PQ43scn4step5enemy5Enemy>"@l
/* 802DE238 002DA078  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802DE23C 002DA07C  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802DE240
lbl_802DE240:
/* 802DE240 002DA080  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_802DE244
lbl_802DE244:
/* 802DE244 002DA084  39 61 00 70 */	addi r11, r1, 0x70
/* 802DE248 002DA088  4B D2 91 49 */	bl _restgpr_29
/* 802DE24C 002DA08C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 802DE250 002DA090  7C 08 03 A6 */	mtlr r0
/* 802DE254 002DA094  38 21 00 70 */	addi r1, r1, 0x70
/* 802DE258 002DA098  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy5sheld9StateDash
__vt__Q53scn4step5enemy5sheld9StateDash:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy5sheld9StateDashFv
	.4byte procAnim__Q53scn4step5enemy5sheld9StateDashFv
	.4byte procMove__Q53scn4step5enemy5sheld9StateDashFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy5sheld9StateDashFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56210_805621C0"
"@56210_805621C0":

	.4byte 0

.global "@56211_805621C4"
"@56211_805621C4":

	.4byte 0x3F000000

.global "@56222"
"@56222":

	.4byte 0x3A83126F
	.4byte 0
