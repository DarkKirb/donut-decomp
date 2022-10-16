.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global TryToChangeState__Q53scn4step4hero5sword16StateSwordMeteorFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero5sword16StateSwordMeteorFPQ43scn4step4hero4Hero:
/* 80387F94 00383DD4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80387F98 00383DD8  7C 08 02 A6 */	mflr r0
/* 80387F9C 00383DDC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80387FA0 00383DE0  39 61 00 20 */	addi r11, r1, 0x20
/* 80387FA4 00383DE4  4B C7 F3 A1 */	bl lbl_80007344
/* 80387FA8 00383DE8  7C 7D 1B 78 */	mr r29, r3
/* 80387FAC 00383DEC  4B FB 83 51 */	bl footState__Q43scn4step4hero4HeroFv
/* 80387FB0 00383DF0  4B E1 1F 09 */	bl isAir__Q24gobj9FootStateCFv
/* 80387FB4 00383DF4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80387FB8 00383DF8  41 82 00 78 */	beq lbl_80388030
/* 80387FBC 00383DFC  7F A3 EB 78 */	mr r3, r29
/* 80387FC0 00383E00  4B FB 83 8D */	bl hid__Q43scn4step4hero4HeroFv
/* 80387FC4 00383E04  38 80 00 04 */	li r4, 0x4
/* 80387FC8 00383E08  4B E1 A2 8D */	bl isTrigger__Q23hid6ButtonCFUl
/* 80387FCC 00383E0C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80387FD0 00383E10  41 82 00 60 */	beq lbl_80388030
/* 80387FD4 00383E14  7F A3 EB 78 */	mr r3, r29
/* 80387FD8 00383E18  4B FB 83 75 */	bl hid__Q43scn4step4hero4HeroFv
/* 80387FDC 00383E1C  38 80 00 20 */	li r4, 0x20
/* 80387FE0 00383E20  4B FB 8E 0D */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 80387FE4 00383E24  2C 03 00 00 */	cmpwi r3, 0x0
/* 80387FE8 00383E28  41 82 00 48 */	beq lbl_80388030
/* 80387FEC 00383E2C  7F A3 EB 78 */	mr r3, r29
/* 80387FF0 00383E30  4B FB 83 25 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80387FF4 00383E34  7C 7F 1B 78 */	mr r31, r3
/* 80387FF8 00383E38  48 07 DF 09 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80387FFC 00383E3C  3B DF 00 10 */	addi r30, r31, 0x10
/* 80388000 00383E40  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80388004 00383E44  41 82 00 20 */	beq lbl_80388024
/* 80388008 00383E48  7F C3 F3 78 */	mr r3, r30
/* 8038800C 00383E4C  38 9F 00 90 */	addi r4, r31, 0x90
/* 80388010 00383E50  4B EA E8 59 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80388014 00383E54  3C 60 80 49 */	lis r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword16StateSwordMeteor,PQ43scn4step4hero4Hero>"@ha
/* 80388018 00383E58  38 03 D0 70 */	addi r0, r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword16StateSwordMeteor,PQ43scn4step4hero4Hero>"@l
/* 8038801C 00383E5C  90 1E 00 00 */	stw r0, 0x0(r30)
/* 80388020 00383E60  93 BE 00 08 */	stw r29, 0x8(r30)
.global lbl_80388024
lbl_80388024:
/* 80388024 00383E64  93 DF 00 0C */	stw r30, 0xc(r31)
/* 80388028 00383E68  38 60 00 01 */	li r3, 0x1
/* 8038802C 00383E6C  48 00 00 08 */	b lbl_80388034
.global lbl_80388030
lbl_80388030:
/* 80388030 00383E70  38 60 00 00 */	li r3, 0x0
.global lbl_80388034
lbl_80388034:
/* 80388034 00383E74  39 61 00 20 */	addi r11, r1, 0x20
/* 80388038 00383E78  4B C7 F3 59 */	bl lbl_80007390
/* 8038803C 00383E7C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80388040 00383E80  7C 08 03 A6 */	mtlr r0
/* 80388044 00383E84  38 21 00 20 */	addi r1, r1, 0x20
/* 80388048 00383E88  4E 80 00 20 */	blr
.global __ct__Q53scn4step4hero5sword16StateSwordMeteorFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero5sword16StateSwordMeteorFPQ43scn4step4hero4Hero:
/* 8038804C 00383E8C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80388050 00383E90  7C 08 02 A6 */	mflr r0
/* 80388054 00383E94  90 01 00 34 */	stw r0, 0x34(r1)
/* 80388058 00383E98  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8038805C 00383E9C  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 80388060 00383EA0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80388064 00383EA4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80388068 00383EA8  7C 7E 1B 78 */	mr r30, r3
/* 8038806C 00383EAC  4B FC D4 85 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80388070 00383EB0  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero5sword16StateSwordMeteor@ha
/* 80388074 00383EB4  38 03 D0 80 */	addi r0, r3, __vt__Q53scn4step4hero5sword16StateSwordMeteor@l
/* 80388078 00383EB8  90 1E 00 00 */	stw r0, 0x0(r30)
/* 8038807C 00383EBC  38 00 00 00 */	li r0, 0x0
/* 80388080 00383EC0  90 1E 00 08 */	stw r0, 0x8(r30)
/* 80388084 00383EC4  7F C3 F3 78 */	mr r3, r30
/* 80388088 00383EC8  4B D7 87 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038808C 00383ECC  4B FB 82 51 */	bl param__Q43scn4step4hero4HeroFv
/* 80388090 00383ED0  4B FC 90 35 */	bl sword__Q43scn4step4hero5ParamCFv
/* 80388094 00383ED4  7C 7F 1B 78 */	mr r31, r3
/* 80388098 00383ED8  7F C3 F3 78 */	mr r3, r30
/* 8038809C 00383EDC  4B D7 87 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803880A0 00383EE0  4B FB 83 75 */	bl piggyback__Q43scn4step4hero4HeroFv
/* 803880A4 00383EE4  4B FC 9F 25 */	bl unlinkAll__Q43scn4step4hero9PiggybackFv
/* 803880A8 00383EE8  7F C3 F3 78 */	mr r3, r30
/* 803880AC 00383EEC  4B D7 87 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803880B0 00383EF0  4B FB 82 4D */	bl footState__Q43scn4step4hero4HeroFv
/* 803880B4 00383EF4  4B DF F4 85 */	bl __ct__Q24file8DNOptionFv
/* 803880B8 00383EF8  7F C3 F3 78 */	mr r3, r30
/* 803880BC 00383EFC  4B D7 87 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803880C0 00383F00  4B FB 82 5D */	bl model__Q43scn4step4hero4HeroFv
/* 803880C4 00383F04  38 63 02 24 */	addi r3, r3, 0x224
/* 803880C8 00383F08  38 80 00 83 */	li r4, 0x83
/* 803880CC 00383F0C  4B E1 3D 2D */	bl start__Q24gobj6ScriptFUl
/* 803880D0 00383F10  7F C3 F3 78 */	mr r3, r30
/* 803880D4 00383F14  4B D7 87 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803880D8 00383F18  4B FB 82 1D */	bl target__Q43scn4step4hero4HeroFv
/* 803880DC 00383F1C  4B E1 3F C5 */	bl getSign__Q24gobj6TargetCFv
/* 803880E0 00383F20  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 803880E4 00383F24  EF E0 00 72 */	fmuls f31, f0, f1
/* 803880E8 00383F28  7F C3 F3 78 */	mr r3, r30
/* 803880EC 00383F2C  4B D7 86 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803880F0 00383F30  4B FB 82 1D */	bl move__Q43scn4step4hero4HeroFv
/* 803880F4 00383F34  FC 20 F8 90 */	fmr f1, f31
/* 803880F8 00383F38  4B DA 26 09 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 803880FC 00383F3C  7F C3 F3 78 */	mr r3, r30
/* 80388100 00383F40  4B D7 86 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80388104 00383F44  4B FB 82 09 */	bl move__Q43scn4step4hero4HeroFv
/* 80388108 00383F48  C0 3F 00 24 */	lfs f1, 0x24(r31)
/* 8038810C 00383F4C  4B E1 32 75 */	bl setSpeedV__Q24gobj4MoveFf
/* 80388110 00383F50  7F C3 F3 78 */	mr r3, r30
/* 80388114 00383F54  4B D7 86 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80388118 00383F58  4B FB 82 6D */	bl invincible__Q43scn4step4hero4HeroFv
/* 8038811C 00383F5C  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 80388120 00383F60  4B FB A2 DD */	bl set__Q43scn4step4hero10InvincibleFUl
/* 80388124 00383F64  7F C3 F3 78 */	mr r3, r30
/* 80388128 00383F68  4B D7 86 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038812C 00383F6C  4B FB 65 45 */	bl isMainPlayer__Q43scn4step4hero4HeroCFv
/* 80388130 00383F70  2C 03 00 00 */	cmpwi r3, 0x0
/* 80388134 00383F74  41 82 00 34 */	beq lbl_80388168
/* 80388138 00383F78  7F C3 F3 78 */	mr r3, r30
/* 8038813C 00383F7C  4B D7 86 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80388140 00383F80  4B FB 81 C5 */	bl location__Q43scn4step4hero4HeroCFv
/* 80388144 00383F84  7C 64 1B 78 */	mr r4, r3
/* 80388148 00383F88  38 61 00 08 */	addi r3, r1, 0x8
/* 8038814C 00383F8C  4B EE 75 69 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80388150 00383F90  7F C3 F3 78 */	mr r3, r30
/* 80388154 00383F94  4B D7 86 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80388158 00383F98  4B CE D5 D9 */	bl GKI_getfirst
/* 8038815C 00383F9C  4B E9 8B CD */	bl gimmickManager__Q33scn4step9ComponentFv
/* 80388160 00383FA0  38 81 00 08 */	addi r4, r1, 0x8
/* 80388164 00383FA4  4B F6 EE 71 */	bl onAttack__Q43scn4step7gimmick7ManagerFRCQ33hel4math7Vector3
.global lbl_80388168
lbl_80388168:
/* 80388168 00383FA8  7F C3 F3 78 */	mr r3, r30
/* 8038816C 00383FAC  38 00 00 28 */	li r0, 0x28
/* 80388170 00383FB0  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80388174 00383FB4  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80388178 00383FB8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8038817C 00383FBC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80388180 00383FC0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80388184 00383FC4  7C 08 03 A6 */	mtlr r0
/* 80388188 00383FC8  38 21 00 30 */	addi r1, r1, 0x30
/* 8038818C 00383FCC  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero5sword16StateSwordMeteorFv
__dt__Q53scn4step4hero5sword16StateSwordMeteorFv:
/* 80388190 00383FD0  4B FD 65 14 */	b __dt__Q53scn4step4hero6common12StateAirJumpFv

.global procAnim__Q53scn4step4hero5sword16StateSwordMeteorFv
procAnim__Q53scn4step4hero5sword16StateSwordMeteorFv:
/* 80388194 00383FD4  4B F2 22 E0 */	b procAnim__Q53scn4step5enemy6damage23StateDeadCaptureReleaseFv

.global procMove__Q53scn4step4hero5sword16StateSwordMeteorFv
procMove__Q53scn4step4hero5sword16StateSwordMeteorFv:
/* 80388198 00383FD8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8038819C 00383FDC  7C 08 02 A6 */	mflr r0
/* 803881A0 00383FE0  90 01 00 34 */	stw r0, 0x34(r1)
/* 803881A4 00383FE4  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 803881A8 00383FE8  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 803881AC 00383FEC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803881B0 00383FF0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803881B4 00383FF4  7C 7E 1B 78 */	mr r30, r3
/* 803881B8 00383FF8  4B D7 86 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803881BC 00383FFC  4B FB 81 21 */	bl param__Q43scn4step4hero4HeroFv
/* 803881C0 00384000  4B FC 8F 05 */	bl sword__Q43scn4step4hero5ParamCFv
/* 803881C4 00384004  7C 7F 1B 78 */	mr r31, r3
/* 803881C8 00384008  C3 E3 00 30 */	lfs f31, 0x30(r3)
/* 803881CC 0038400C  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 803881D0 00384010  28 00 00 0A */	cmplwi r0, 0xa
/* 803881D4 00384014  40 81 00 08 */	ble lbl_803881DC
/* 803881D8 00384018  C3 E3 00 34 */	lfs f31, 0x34(r3)
.global lbl_803881DC
lbl_803881DC:
/* 803881DC 0038401C  4B E1 38 19 */	bl Zero__Q24gobj14MoveParamDecelFv
/* 803881E0 00384020  90 61 00 08 */	stw r3, 0x8(r1)
/* 803881E4 00384024  38 61 00 0C */	addi r3, r1, 0xc
/* 803881E8 00384028  C0 3F 00 38 */	lfs f1, 0x38(r31)
/* 803881EC 0038402C  FC 40 F8 90 */	fmr f2, f31
/* 803881F0 00384030  C0 7F 00 3C */	lfs f3, 0x3c(r31)
/* 803881F4 00384034  4B E1 37 C1 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 803881F8 00384038  7F C3 F3 78 */	mr r3, r30
/* 803881FC 0038403C  4B D7 85 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80388200 00384040  4B FB 81 0D */	bl move__Q43scn4step4hero4HeroFv
/* 80388204 00384044  38 81 00 08 */	addi r4, r1, 0x8
/* 80388208 00384048  38 A1 00 0C */	addi r5, r1, 0xc
/* 8038820C 0038404C  4B E1 33 1D */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 80388210 00384050  38 00 00 28 */	li r0, 0x28
/* 80388214 00384054  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80388218 00384058  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8038821C 0038405C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80388220 00384060  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80388224 00384064  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80388228 00384068  7C 08 03 A6 */	mtlr r0
/* 8038822C 0038406C  38 21 00 30 */	addi r1, r1, 0x30
/* 80388230 00384070  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4hero5sword16StateSwordMeteorFv
procFixPos__Q53scn4step4hero5sword16StateSwordMeteorFv:
/* 80388234 00384074  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80388238 00384078  7C 08 02 A6 */	mflr r0
/* 8038823C 0038407C  90 01 00 54 */	stw r0, 0x54(r1)
/* 80388240 00384080  39 61 00 50 */	addi r11, r1, 0x50
/* 80388244 00384084  4B C7 F1 01 */	bl lbl_80007344
/* 80388248 00384088  7C 7D 1B 78 */	mr r29, r3
/* 8038824C 0038408C  4B D7 85 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80388250 00384090  4B FB 80 ED */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80388254 00384094  7C 7E 1B 78 */	mr r30, r3
/* 80388258 00384098  88 03 00 48 */	lbz r0, 0x48(r3)
/* 8038825C 0038409C  98 01 00 08 */	stb r0, 0x8(r1)
/* 80388260 003840A0  88 03 00 49 */	lbz r0, 0x49(r3)
/* 80388264 003840A4  98 01 00 09 */	stb r0, 0x9(r1)
/* 80388268 003840A8  88 03 00 4A */	lbz r0, 0x4a(r3)
/* 8038826C 003840AC  98 01 00 0A */	stb r0, 0xa(r1)
/* 80388270 003840B0  88 03 00 4B */	lbz r0, 0x4b(r3)
/* 80388274 003840B4  98 01 00 0B */	stb r0, 0xb(r1)
/* 80388278 003840B8  88 03 00 4C */	lbz r0, 0x4c(r3)
/* 8038827C 003840BC  98 01 00 0C */	stb r0, 0xc(r1)
/* 80388280 003840C0  88 03 00 4D */	lbz r0, 0x4d(r3)
/* 80388284 003840C4  98 01 00 0D */	stb r0, 0xd(r1)
/* 80388288 003840C8  88 03 00 4E */	lbz r0, 0x4e(r3)
/* 8038828C 003840CC  98 01 00 0E */	stb r0, 0xe(r1)
/* 80388290 003840D0  88 03 00 4F */	lbz r0, 0x4f(r3)
/* 80388294 003840D4  98 01 00 0F */	stb r0, 0xf(r1)
/* 80388298 003840D8  88 03 00 50 */	lbz r0, 0x50(r3)
/* 8038829C 003840DC  98 01 00 10 */	stb r0, 0x10(r1)
/* 803882A0 003840E0  88 03 00 51 */	lbz r0, 0x51(r3)
/* 803882A4 003840E4  98 01 00 11 */	stb r0, 0x11(r1)
/* 803882A8 003840E8  38 61 00 14 */	addi r3, r1, 0x14
/* 803882AC 003840EC  38 9E 00 54 */	addi r4, r30, 0x54
/* 803882B0 003840F0  4B DC 36 B9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803882B4 003840F4  38 61 00 1C */	addi r3, r1, 0x1c
/* 803882B8 003840F8  38 9E 00 5C */	addi r4, r30, 0x5c
/* 803882BC 003840FC  4B DC 36 AD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803882C0 00384100  38 61 00 24 */	addi r3, r1, 0x24
/* 803882C4 00384104  38 9E 00 64 */	addi r4, r30, 0x64
/* 803882C8 00384108  4B DC 3D 95 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 803882CC 0038410C  38 61 00 28 */	addi r3, r1, 0x28
/* 803882D0 00384110  38 9E 00 68 */	addi r4, r30, 0x68
/* 803882D4 00384114  4B DC 3D 89 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 803882D8 00384118  38 61 00 2C */	addi r3, r1, 0x2c
/* 803882DC 0038411C  38 9E 00 6C */	addi r4, r30, 0x6c
/* 803882E0 00384120  4B DC 3D 7D */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 803882E4 00384124  88 1E 00 70 */	lbz r0, 0x70(r30)
/* 803882E8 00384128  98 01 00 30 */	stb r0, 0x30(r1)
/* 803882EC 0038412C  88 01 00 08 */	lbz r0, 0x8(r1)
/* 803882F0 00384130  2C 00 00 00 */	cmpwi r0, 0x0
/* 803882F4 00384134  41 82 00 50 */	beq lbl_80388344
/* 803882F8 00384138  7F A3 EB 78 */	mr r3, r29
/* 803882FC 0038413C  4B D7 84 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80388300 00384140  7C 7E 1B 78 */	mr r30, r3
/* 80388304 00384144  7F A3 EB 78 */	mr r3, r29
/* 80388308 00384148  4B D7 84 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038830C 0038414C  4B FB 80 09 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80388310 00384150  7C 7F 1B 78 */	mr r31, r3
/* 80388314 00384154  48 07 DB ED */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80388318 00384158  3B BF 00 10 */	addi r29, r31, 0x10
/* 8038831C 0038415C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80388320 00384160  41 82 00 20 */	beq lbl_80388340
/* 80388324 00384164  7F A3 EB 78 */	mr r3, r29
/* 80388328 00384168  38 9F 00 90 */	addi r4, r31, 0x90
/* 8038832C 0038416C  4B EA E5 3D */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80388330 00384170  3C 60 80 49 */	lis r3, "__vt__Q24util103StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword23StateSwordMeteorLanding,PQ43scn4step4hero4Hero>"@ha
/* 80388334 00384174  38 03 D0 60 */	addi r0, r3, "__vt__Q24util103StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword23StateSwordMeteorLanding,PQ43scn4step4hero4Hero>"@l
/* 80388338 00384178  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8038833C 0038417C  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_80388340
lbl_80388340:
/* 80388340 00384180  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_80388344
lbl_80388344:
/* 80388344 00384184  39 61 00 50 */	addi r11, r1, 0x50
/* 80388348 00384188  4B C7 F0 49 */	bl lbl_80007390
/* 8038834C 0038418C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80388350 00384190  7C 08 03 A6 */	mtlr r0
/* 80388354 00384194  38 21 00 50 */	addi r1, r1, 0x50
/* 80388358 00384198  4E 80 00 20 */	blr

.global "create__Q24util103StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword23StateSwordMeteorLanding,PQ43scn4step4hero4Hero>Fv"
"create__Q24util103StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword23StateSwordMeteorLanding,PQ43scn4step4hero4Hero>Fv":
/* 8038835C 0038419C  7C 64 1B 78 */	mr r4, r3
/* 80388360 003841A0  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80388364 003841A4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80388368 003841A8  4D 82 00 20 */	beqlr
/* 8038836C 003841AC  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80388370 003841B0  48 00 00 2C */	b __ct__Q53scn4step4hero5sword23StateSwordMeteorLandingFPQ43scn4step4hero4Hero
/* 80388374 003841B4  4E 80 00 20 */	blr

.global "create__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword16StateSwordMeteor,PQ43scn4step4hero4Hero>Fv"
"create__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword16StateSwordMeteor,PQ43scn4step4hero4Hero>Fv":
/* 80388378 003841B8  7C 64 1B 78 */	mr r4, r3
/* 8038837C 003841BC  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80388380 003841C0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80388384 003841C4  4D 82 00 20 */	beqlr
/* 80388388 003841C8  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8038838C 003841CC  4B FF FC C0 */	b __ct__Q53scn4step4hero5sword16StateSwordMeteorFPQ43scn4step4hero4Hero
/* 80388390 003841D0  4E 80 00 20 */	blr

.global "__dt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword16StateSwordMeteor,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword16StateSwordMeteor,PQ43scn4step4hero4Hero>Fv":
/* 80388394 003841D4  4B EA 63 0C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util103StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword23StateSwordMeteorLanding,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util103StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword23StateSwordMeteorLanding,PQ43scn4step4hero4Hero>Fv":
/* 80388398 003841D8  4B EA 63 08 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
