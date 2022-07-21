.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global TryToChangeState__Q53scn4step4hero4whip14StateWhipDrillFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero4whip14StateWhipDrillFPQ43scn4step4hero4Hero:
/* 8038B134 00386F74  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038B138 00386F78  7C 08 02 A6 */	mflr r0
/* 8038B13C 00386F7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038B140 00386F80  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038B144 00386F84  93 C1 00 08 */	stw r30, 8(r1)
/* 8038B148 00386F88  7C 7E 1B 78 */	mr r30, r3
/* 8038B14C 00386F8C  4B FB 51 B1 */	bl footState__Q43scn4step4hero4HeroFv
/* 8038B150 00386F90  4B DF 65 85 */	bl dataType__Q36effect6detail10GenContextCFv
/* 8038B154 00386F94  2C 03 00 00 */	cmpwi r3, 0
/* 8038B158 00386F98  41 82 00 7C */	beq lbl_8038B1D4
/* 8038B15C 00386F9C  7F C3 F3 78 */	mr r3, r30
/* 8038B160 00386FA0  4B FB 52 1D */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8038B164 00386FA4  88 03 00 08 */	lbz r0, 8(r3)
/* 8038B168 00386FA8  2C 00 00 00 */	cmpwi r0, 0
/* 8038B16C 00386FAC  41 82 00 68 */	beq lbl_8038B1D4
/* 8038B170 00386FB0  7F C3 F3 78 */	mr r3, r30
/* 8038B174 00386FB4  4B FB 51 D9 */	bl hid__Q43scn4step4hero4HeroFv
/* 8038B178 00386FB8  38 80 00 20 */	li r4, 0x20
/* 8038B17C 00386FBC  4B FB 5C 71 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 8038B180 00386FC0  2C 03 00 00 */	cmpwi r3, 0
/* 8038B184 00386FC4  41 82 00 50 */	beq lbl_8038B1D4
/* 8038B188 00386FC8  7F C3 F3 78 */	mr r3, r30
/* 8038B18C 00386FCC  4B FB 51 89 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8038B190 00386FD0  7C 7F 1B 78 */	mr r31, r3
/* 8038B194 00386FD4  48 07 AD 6D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8038B198 00386FD8  38 9F 00 10 */	addi r4, r31, 0x10
/* 8038B19C 00386FDC  2C 04 00 00 */	cmpwi r4, 0
/* 8038B1A0 00386FE0  41 82 00 28 */	beq lbl_8038B1C8
/* 8038B1A4 00386FE4  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 8038B1A8 00386FE8  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 8038B1AC 00386FEC  90 04 00 00 */	stw r0, 0(r4)
/* 8038B1B0 00386FF0  38 1F 00 90 */	addi r0, r31, 0x90
/* 8038B1B4 00386FF4  90 04 00 04 */	stw r0, 4(r4)
/* 8038B1B8 00386FF8  3C 60 80 49 */	lis r3, __vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4whip14StateWhipDrill$$4PQ43scn4step4hero4Hero$$1@ha
/* 8038B1BC 00386FFC  38 03 D5 28 */	addi r0, r3, __vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4whip14StateWhipDrill$$4PQ43scn4step4hero4Hero$$1@l
/* 8038B1C0 00387000  90 04 00 00 */	stw r0, 0(r4)
/* 8038B1C4 00387004  93 C4 00 08 */	stw r30, 8(r4)
lbl_8038B1C8:
/* 8038B1C8 00387008  90 9F 00 0C */	stw r4, 0xc(r31)
/* 8038B1CC 0038700C  38 60 00 01 */	li r3, 1
/* 8038B1D0 00387010  48 00 00 08 */	b lbl_8038B1D8
lbl_8038B1D4:
/* 8038B1D4 00387014  38 60 00 00 */	li r3, 0
lbl_8038B1D8:
/* 8038B1D8 00387018  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038B1DC 0038701C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8038B1E0 00387020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038B1E4 00387024  7C 08 03 A6 */	mtlr r0
/* 8038B1E8 00387028  38 21 00 10 */	addi r1, r1, 0x10
/* 8038B1EC 0038702C  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4hero4whip14StateWhipDrillFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero4whip14StateWhipDrillFPQ43scn4step4hero4Hero:
/* 8038B1F0 00387030  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038B1F4 00387034  7C 08 02 A6 */	mflr r0
/* 8038B1F8 00387038  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038B1FC 0038703C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038B200 00387040  93 C1 00 08 */	stw r30, 8(r1)
/* 8038B204 00387044  7C 7E 1B 78 */	mr r30, r3
/* 8038B208 00387048  4B FC A2 E9 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8038B20C 0038704C  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero4whip14StateWhipDrill@ha
/* 8038B210 00387050  38 03 D5 38 */	addi r0, r3, __vt__Q53scn4step4hero4whip14StateWhipDrill@l
/* 8038B214 00387054  90 1E 00 00 */	stw r0, 0(r30)
/* 8038B218 00387058  38 00 00 00 */	li r0, 0
/* 8038B21C 0038705C  90 1E 00 08 */	stw r0, 8(r30)
/* 8038B220 00387060  7F C3 F3 78 */	mr r3, r30
/* 8038B224 00387064  4B D7 55 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038B228 00387068  4B FB 50 B5 */	bl param__Q43scn4step4hero4HeroFv
/* 8038B22C 0038706C  4B FC 5F 11 */	bl whip__Q43scn4step4hero5ParamCFv
/* 8038B230 00387070  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8038B234 00387074  90 1E 00 0C */	stw r0, 0xc(r30)
/* 8038B238 00387078  7F C3 F3 78 */	mr r3, r30
/* 8038B23C 0038707C  4B D7 55 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038B240 00387080  4B FB 50 BD */	bl footState__Q43scn4step4hero4HeroFv
/* 8038B244 00387084  4B E0 EC 85 */	bl setGround__Q24gobj9FootStateFv
/* 8038B248 00387088  7F C3 F3 78 */	mr r3, r30
/* 8038B24C 0038708C  4B D7 55 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038B250 00387090  4B FB 50 CD */	bl model__Q43scn4step4hero4HeroFv
/* 8038B254 00387094  38 63 02 24 */	addi r3, r3, 0x224
/* 8038B258 00387098  38 80 00 A7 */	li r4, 0xa7
/* 8038B25C 0038709C  4B E1 0B 9D */	bl start__Q24gobj6ScriptFUl
/* 8038B260 003870A0  7F C3 F3 78 */	mr r3, r30
/* 8038B264 003870A4  4B D7 55 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038B268 003870A8  4B FB 50 75 */	bl param__Q43scn4step4hero4HeroFv
/* 8038B26C 003870AC  4B FC 5E D1 */	bl whip__Q43scn4step4hero5ParamCFv
/* 8038B270 003870B0  7C 7F 1B 78 */	mr r31, r3
/* 8038B274 003870B4  7F C3 F3 78 */	mr r3, r30
/* 8038B278 003870B8  4B D7 55 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038B27C 003870BC  4B FB 51 09 */	bl invincible__Q43scn4step4hero4HeroFv
/* 8038B280 003870C0  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 8038B284 003870C4  4B FB 71 79 */	bl set__Q43scn4step4hero10InvincibleFUl
/* 8038B288 003870C8  7F C3 F3 78 */	mr r3, r30
/* 8038B28C 003870CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038B290 003870D0  83 C1 00 08 */	lwz r30, 8(r1)
/* 8038B294 003870D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038B298 003870D8  7C 08 03 A6 */	mtlr r0
/* 8038B29C 003870DC  38 21 00 10 */	addi r1, r1, 0x10
/* 8038B2A0 003870E0  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero4whip14StateWhipDrillFv
__dt__Q53scn4step4hero4whip14StateWhipDrillFv:
/* 8038B2A4 003870E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038B2A8 003870E8  7C 08 02 A6 */	mflr r0
/* 8038B2AC 003870EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038B2B0 003870F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038B2B4 003870F4  93 C1 00 08 */	stw r30, 8(r1)
/* 8038B2B8 003870F8  7C 7E 1B 78 */	mr r30, r3
/* 8038B2BC 003870FC  7C 9F 23 78 */	mr r31, r4
/* 8038B2C0 00387100  2C 03 00 00 */	cmpwi r3, 0
/* 8038B2C4 00387104  41 82 00 40 */	beq lbl_8038B304
/* 8038B2C8 00387108  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero4whip14StateWhipDrill@ha
/* 8038B2CC 0038710C  38 04 D5 38 */	addi r0, r4, __vt__Q53scn4step4hero4whip14StateWhipDrill@l
/* 8038B2D0 00387110  90 03 00 00 */	stw r0, 0(r3)
/* 8038B2D4 00387114  4B D7 55 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038B2D8 00387118  4B FB 50 4D */	bl effect__Q43scn4step4hero4HeroFv
/* 8038B2DC 0038711C  38 63 00 58 */	addi r3, r3, 0x58
/* 8038B2E0 00387120  4B EE 30 51 */	bl releaseAndVanish__Q43scn4step5chara6EffectFv
/* 8038B2E4 00387124  7F C3 F3 78 */	mr r3, r30
/* 8038B2E8 00387128  38 80 00 00 */	li r4, 0
/* 8038B2EC 0038712C  4B FC A2 31 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 8038B2F0 00387130  7F E0 07 34 */	extsh r0, r31
/* 8038B2F4 00387134  2C 00 00 00 */	cmpwi r0, 0
/* 8038B2F8 00387138  40 81 00 0C */	ble lbl_8038B304
/* 8038B2FC 0038713C  7F C3 F3 78 */	mr r3, r30
/* 8038B300 00387140  4B E3 44 15 */	bl __dl__FPv
lbl_8038B304:
/* 8038B304 00387144  7F C3 F3 78 */	mr r3, r30
/* 8038B308 00387148  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038B30C 0038714C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8038B310 00387150  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038B314 00387154  7C 08 03 A6 */	mtlr r0
/* 8038B318 00387158  38 21 00 10 */	addi r1, r1, 0x10
/* 8038B31C 0038715C  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero4whip14StateWhipDrillFv
procAnim__Q53scn4step4hero4whip14StateWhipDrillFv:
/* 8038B320 00387160  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8038B324 00387164  7C 08 02 A6 */	mflr r0
/* 8038B328 00387168  90 01 00 24 */	stw r0, 0x24(r1)
/* 8038B32C 0038716C  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8038B330 00387170  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 8038B334 00387174  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038B338 00387178  93 C1 00 08 */	stw r30, 8(r1)
/* 8038B33C 0038717C  7C 7E 1B 78 */	mr r30, r3
/* 8038B340 00387180  4B D7 54 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038B344 00387184  4B FB 4F 99 */	bl param__Q43scn4step4hero4HeroFv
/* 8038B348 00387188  4B FC 5D F5 */	bl whip__Q43scn4step4hero5ParamCFv
/* 8038B34C 0038718C  7C 7F 1B 78 */	mr r31, r3
/* 8038B350 00387190  80 9E 00 08 */	lwz r4, 8(r30)
/* 8038B354 00387194  38 04 00 01 */	addi r0, r4, 1
/* 8038B358 00387198  90 1E 00 08 */	stw r0, 8(r30)
/* 8038B35C 0038719C  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 8038B360 003871A0  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8038B364 003871A4  7C 04 00 40 */	cmplw r4, r0
/* 8038B368 003871A8  40 80 00 0C */	bge lbl_8038B374
/* 8038B36C 003871AC  38 04 00 01 */	addi r0, r4, 1
/* 8038B370 003871B0  90 1E 00 0C */	stw r0, 0xc(r30)
lbl_8038B374:
/* 8038B374 003871B4  7F C3 F3 78 */	mr r3, r30
/* 8038B378 003871B8  4B D7 54 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038B37C 003871BC  4B FB 4F D1 */	bl hid__Q43scn4step4hero4HeroFv
/* 8038B380 003871C0  38 80 00 04 */	li r4, 4
/* 8038B384 003871C4  4B E1 6E D1 */	bl isTrigger__Q23hid6ButtonCFUl
/* 8038B388 003871C8  2C 03 00 00 */	cmpwi r3, 0
/* 8038B38C 003871CC  41 82 00 0C */	beq lbl_8038B398
/* 8038B390 003871D0  38 00 00 00 */	li r0, 0
/* 8038B394 003871D4  90 1E 00 0C */	stw r0, 0xc(r30)
lbl_8038B398:
/* 8038B398 003871D8  80 7E 00 08 */	lwz r3, 8(r30)
/* 8038B39C 003871DC  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 8038B3A0 003871E0  7C 03 00 40 */	cmplw r3, r0
/* 8038B3A4 003871E4  40 82 00 30 */	bne lbl_8038B3D4
/* 8038B3A8 003871E8  7F C3 F3 78 */	mr r3, r30
/* 8038B3AC 003871EC  4B D7 54 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038B3B0 003871F0  4B FB 4F 45 */	bl target__Q43scn4step4hero4HeroFv
/* 8038B3B4 003871F4  4B E1 0C ED */	bl getSign__Q24gobj6TargetCFv
/* 8038B3B8 003871F8  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 8038B3BC 003871FC  EF E0 00 72 */	fmuls f31, f0, f1
/* 8038B3C0 00387200  7F C3 F3 78 */	mr r3, r30
/* 8038B3C4 00387204  4B D7 54 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038B3C8 00387208  4B FB 4F 45 */	bl move__Q43scn4step4hero4HeroFv
/* 8038B3CC 0038720C  FC 20 F8 90 */	fmr f1, f31
/* 8038B3D0 00387210  4B D9 F3 31 */	bl setSpeakerVol__Q210homebutton10ControllerFf
lbl_8038B3D4:
/* 8038B3D4 00387214  7F C3 F3 78 */	mr r3, r30
/* 8038B3D8 00387218  4B D7 54 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038B3DC 0038721C  4B FB 4F 01 */	bl param__Q43scn4step4hero4HeroFv
/* 8038B3E0 00387220  4B FC 5D 5D */	bl whip__Q43scn4step4hero5ParamCFv
/* 8038B3E4 00387224  80 63 00 18 */	lwz r3, 0x18(r3)
/* 8038B3E8 00387228  80 1E 00 08 */	lwz r0, 8(r30)
/* 8038B3EC 0038722C  7C 00 18 40 */	cmplw r0, r3
/* 8038B3F0 00387230  40 81 00 1C */	ble lbl_8038B40C
/* 8038B3F4 00387234  7F C3 F3 78 */	mr r3, r30
/* 8038B3F8 00387238  4B D7 53 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038B3FC 0038723C  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 8038B400 00387240  48 00 01 19 */	bl TryToChangeState__Q53scn4step4hero4whip20StateWhipGazerSpiralFPQ43scn4step4hero4HeroUl
/* 8038B404 00387244  2C 03 00 00 */	cmpwi r3, 0
/* 8038B408 00387248  40 82 00 28 */	bne lbl_8038B430
lbl_8038B40C:
/* 8038B40C 0038724C  7F C3 F3 78 */	mr r3, r30
/* 8038B410 00387250  4B D7 53 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038B414 00387254  4B FB 4F 09 */	bl model__Q43scn4step4hero4HeroFv
/* 8038B418 00387258  4B FC 2F 85 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 8038B41C 0038725C  2C 03 00 00 */	cmpwi r3, 0
/* 8038B420 00387260  41 82 00 10 */	beq lbl_8038B430
/* 8038B424 00387264  7F C3 F3 78 */	mr r3, r30
/* 8038B428 00387268  4B D7 53 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038B42C 0038726C  4B FC AE 99 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
lbl_8038B430:
/* 8038B430 00387270  38 00 00 18 */	li r0, 0x18
/* 8038B434 00387274  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8038B438 00387278  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8038B43C 0038727C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038B440 00387280  83 C1 00 08 */	lwz r30, 8(r1)
/* 8038B444 00387284  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8038B448 00387288  7C 08 03 A6 */	mtlr r0
/* 8038B44C 0038728C  38 21 00 20 */	addi r1, r1, 0x20
/* 8038B450 00387290  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero4whip14StateWhipDrillFv
procMove__Q53scn4step4hero4whip14StateWhipDrillFv:
/* 8038B454 00387294  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8038B458 00387298  7C 08 02 A6 */	mflr r0
/* 8038B45C 0038729C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8038B460 003872A0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8038B464 003872A4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8038B468 003872A8  7C 7E 1B 78 */	mr r30, r3
/* 8038B46C 003872AC  4B D7 53 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038B470 003872B0  4B FB 4E 6D */	bl param__Q43scn4step4hero4HeroFv
/* 8038B474 003872B4  4B FC 5C C9 */	bl whip__Q43scn4step4hero5ParamCFv
/* 8038B478 003872B8  80 03 00 20 */	lwz r0, 0x20(r3)
/* 8038B47C 003872BC  90 01 00 08 */	stw r0, 8(r1)
/* 8038B480 003872C0  7F C3 F3 78 */	mr r3, r30
/* 8038B484 003872C4  4B D7 53 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038B488 003872C8  4B FB 4E 75 */	bl footState__Q43scn4step4hero4HeroFv
/* 8038B48C 003872CC  4B DF 62 49 */	bl dataType__Q36effect6detail10GenContextCFv
/* 8038B490 003872D0  2C 03 00 00 */	cmpwi r3, 0
/* 8038B494 003872D4  41 82 00 1C */	beq lbl_8038B4B0
/* 8038B498 003872D8  7F C3 F3 78 */	mr r3, r30
/* 8038B49C 003872DC  4B D7 53 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038B4A0 003872E0  4B FB 4E 6D */	bl move__Q43scn4step4hero4HeroFv
/* 8038B4A4 003872E4  38 81 00 08 */	addi r4, r1, 8
/* 8038B4A8 003872E8  4B E1 00 01 */	bl groundDecel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 8038B4AC 003872EC  48 00 00 30 */	b lbl_8038B4DC
lbl_8038B4B0:
/* 8038B4B0 003872F0  7F C3 F3 78 */	mr r3, r30
/* 8038B4B4 003872F4  4B D7 53 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038B4B8 003872F8  4B FB 4E 25 */	bl param__Q43scn4step4hero4HeroFv
/* 8038B4BC 003872FC  4B FC 5B A5 */	bl common__Q43scn4step4hero5ParamCFv
/* 8038B4C0 00387300  7C 7F 1B 78 */	mr r31, r3
/* 8038B4C4 00387304  7F C3 F3 78 */	mr r3, r30
/* 8038B4C8 00387308  4B D7 53 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038B4CC 0038730C  4B FB 4E 41 */	bl move__Q43scn4step4hero4HeroFv
/* 8038B4D0 00387310  38 81 00 08 */	addi r4, r1, 8
/* 8038B4D4 00387314  38 BF 00 90 */	addi r5, r31, 0x90
/* 8038B4D8 00387318  4B E1 00 51 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
lbl_8038B4DC:
/* 8038B4DC 0038731C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8038B4E0 00387320  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8038B4E4 00387324  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8038B4E8 00387328  7C 08 03 A6 */	mtlr r0
/* 8038B4EC 0038732C  38 21 00 20 */	addi r1, r1, 0x20
/* 8038B4F0 00387330  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4hero4whip14StateWhipDrillFv
procFixPos__Q53scn4step4hero4whip14StateWhipDrillFv:
/* 8038B4F4 00387334  4B FD 53 8C */	b procFixPos__Q53scn4step4hero6common9StateCopyFv

.global create__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4whip14StateWhipDrill$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4whip14StateWhipDrill$$4PQ43scn4step4hero4Hero$$1Fv:
/* 8038B4F8 00387338  7C 64 1B 78 */	mr r4, r3
/* 8038B4FC 0038733C  80 63 00 04 */	lwz r3, 4(r3)
/* 8038B500 00387340  2C 03 00 00 */	cmpwi r3, 0
/* 8038B504 00387344  4D 82 00 20 */	beqlr 
/* 8038B508 00387348  80 84 00 08 */	lwz r4, 8(r4)
/* 8038B50C 0038734C  4B FF FC E4 */	b __ct__Q53scn4step4hero4whip14StateWhipDrillFPQ43scn4step4hero4Hero
/* 8038B510 00387350  4E 80 00 20 */	blr 

.global __dt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4whip14StateWhipDrill$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4whip14StateWhipDrill$$4PQ43scn4step4hero4Hero$$1Fv:
/* 8038B514 00387354  4B EA 31 8C */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4whip14StateWhipDrill$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4whip14StateWhipDrill$$4PQ43scn4step4hero4Hero$$1:
	.4byte 0
	.4byte 0
	.4byte 0x8038B514
	.4byte 0x8038B4F8
.global __vt__Q53scn4step4hero4whip14StateWhipDrill
__vt__Q53scn4step4hero4whip14StateWhipDrill:
	.4byte 0
	.4byte 0
	.4byte 0x8038B2A4
	.4byte 0x8038B320
	.4byte 0x8038B454
	.4byte 0x8035550C
	.4byte 0x8038B4F4
	.4byte 0x80355514
	.4byte 0x80355518
	.4byte 0
