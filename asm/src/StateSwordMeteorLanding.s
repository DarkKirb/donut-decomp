.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4hero5sword23StateSwordMeteorLandingFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero5sword23StateSwordMeteorLandingFPQ43scn4step4hero4Hero:
/* 8038839C 003841DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803883A0 003841E0  7C 08 02 A6 */	mflr r0
/* 803883A4 003841E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803883A8 003841E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803883AC 003841EC  93 C1 00 08 */	stw r30, 8(r1)
/* 803883B0 003841F0  7C 7E 1B 78 */	mr r30, r3
/* 803883B4 003841F4  4B FC D1 3D */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 803883B8 003841F8  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero5sword23StateSwordMeteorLanding@ha
/* 803883BC 003841FC  38 03 D0 A8 */	addi r0, r3, __vt__Q53scn4step4hero5sword23StateSwordMeteorLanding@l
/* 803883C0 00384200  90 1E 00 00 */	stw r0, 0(r30)
/* 803883C4 00384204  38 00 00 00 */	li r0, 0
/* 803883C8 00384208  90 1E 00 08 */	stw r0, 8(r30)
/* 803883CC 0038420C  7F C3 F3 78 */	mr r3, r30
/* 803883D0 00384210  4B D7 84 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803883D4 00384214  4B FB 7F 29 */	bl footState__Q43scn4step4hero4HeroFv
/* 803883D8 00384218  4B E1 1A F1 */	bl setGround__Q24gobj9FootStateFv
/* 803883DC 0038421C  7F C3 F3 78 */	mr r3, r30
/* 803883E0 00384220  4B D7 84 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803883E4 00384224  4B FB 7F 39 */	bl model__Q43scn4step4hero4HeroFv
/* 803883E8 00384228  38 63 02 24 */	addi r3, r3, 0x224
/* 803883EC 0038422C  38 80 00 84 */	li r4, 0x84
/* 803883F0 00384230  4B E1 3A 09 */	bl start__Q24gobj6ScriptFUl
/* 803883F4 00384234  7F C3 F3 78 */	mr r3, r30
/* 803883F8 00384238  4B D7 83 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803883FC 0038423C  4B FB 7F 11 */	bl move__Q43scn4step4hero4HeroFv
/* 80388400 00384240  4B E1 2F 91 */	bl resetVelocity__Q24gobj4MoveFv
/* 80388404 00384244  7F C3 F3 78 */	mr r3, r30
/* 80388408 00384248  4B D7 83 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038840C 0038424C  4B FB 7E D1 */	bl param__Q43scn4step4hero4HeroFv
/* 80388410 00384250  4B FC 8C B5 */	bl sword__Q43scn4step4hero5ParamCFv
/* 80388414 00384254  7C 7F 1B 78 */	mr r31, r3
/* 80388418 00384258  7F C3 F3 78 */	mr r3, r30
/* 8038841C 0038425C  4B D7 83 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80388420 00384260  4B FB 7F 65 */	bl invincible__Q43scn4step4hero4HeroFv
/* 80388424 00384264  80 9F 00 40 */	lwz r4, 0x40(r31)
/* 80388428 00384268  4B FB 9F D5 */	bl set__Q43scn4step4hero10InvincibleFUl
/* 8038842C 0038426C  7F C3 F3 78 */	mr r3, r30
/* 80388430 00384270  4B D7 83 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80388434 00384274  4B CE D2 FD */	bl GKI_getfirst
/* 80388438 00384278  4B E9 86 81 */	bl cameraController__Q33scn4step9ComponentCFv
/* 8038843C 0038427C  38 80 00 05 */	li r4, 5
/* 80388440 00384280  4B ED B7 F9 */	bl reqQuake__Q43scn4step6camera16CameraControllerFQ43scn4step6camera9QuakeKind
/* 80388444 00384284  7F C3 F3 78 */	mr r3, r30
/* 80388448 00384288  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038844C 0038428C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80388450 00384290  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80388454 00384294  7C 08 03 A6 */	mtlr r0
/* 80388458 00384298  38 21 00 10 */	addi r1, r1, 0x10
/* 8038845C 0038429C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero5sword23StateSwordMeteorLandingFv
__dt__Q53scn4step4hero5sword23StateSwordMeteorLandingFv:
/* 80388460 003842A0  4B FD 62 44 */	b __dt__Q53scn4step4hero6common12StateAirJumpFv

.global procAnim__Q53scn4step4hero5sword23StateSwordMeteorLandingFv
procAnim__Q53scn4step4hero5sword23StateSwordMeteorLandingFv:
/* 80388464 003842A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80388468 003842A8  7C 08 02 A6 */	mflr r0
/* 8038846C 003842AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80388470 003842B0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80388474 003842B4  93 C1 00 08 */	stw r30, 8(r1)
/* 80388478 003842B8  7C 7F 1B 78 */	mr r31, r3
/* 8038847C 003842BC  4B D7 83 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80388480 003842C0  4B FB 7E 5D */	bl param__Q43scn4step4hero4HeroFv
/* 80388484 003842C4  4B FC 8C 41 */	bl sword__Q43scn4step4hero5ParamCFv
/* 80388488 003842C8  80 83 00 40 */	lwz r4, 0x40(r3)
/* 8038848C 003842CC  80 7F 00 08 */	lwz r3, 8(r31)
/* 80388490 003842D0  38 03 00 01 */	addi r0, r3, 1
/* 80388494 003842D4  90 1F 00 08 */	stw r0, 8(r31)
/* 80388498 003842D8  7C 00 20 40 */	cmplw r0, r4
/* 8038849C 003842DC  40 82 00 58 */	bne lbl_803884F4
/* 803884A0 003842E0  7F E3 FB 78 */	mr r3, r31
/* 803884A4 003842E4  4B D7 83 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803884A8 003842E8  7C 7E 1B 78 */	mr r30, r3
/* 803884AC 003842EC  7F E3 FB 78 */	mr r3, r31
/* 803884B0 003842F0  4B D7 83 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803884B4 003842F4  4B FB 7E 61 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803884B8 003842F8  7C 7F 1B 78 */	mr r31, r3
/* 803884BC 003842FC  48 07 DA 45 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803884C0 00384300  38 9F 00 10 */	addi r4, r31, 0x10
/* 803884C4 00384304  2C 04 00 00 */	cmpwi r4, 0
/* 803884C8 00384308  41 82 00 28 */	beq lbl_803884F0
/* 803884CC 0038430C  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 803884D0 00384310  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 803884D4 00384314  90 04 00 00 */	stw r0, 0(r4)
/* 803884D8 00384318  38 1F 00 90 */	addi r0, r31, 0x90
/* 803884DC 0038431C  90 04 00 04 */	stw r0, 4(r4)
/* 803884E0 00384320  3C 60 80 49 */	lis r3, __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common15StateSlidingHit$$4PQ43scn4step4hero4Hero$$1@ha
/* 803884E4 00384324  38 03 C0 78 */	addi r0, r3, __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common15StateSlidingHit$$4PQ43scn4step4hero4Hero$$1@l
/* 803884E8 00384328  90 04 00 00 */	stw r0, 0(r4)
/* 803884EC 0038432C  93 C4 00 08 */	stw r30, 8(r4)
lbl_803884F0:
/* 803884F0 00384330  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_803884F4:
/* 803884F4 00384334  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803884F8 00384338  83 C1 00 08 */	lwz r30, 8(r1)
/* 803884FC 0038433C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80388500 00384340  7C 08 03 A6 */	mtlr r0
/* 80388504 00384344  38 21 00 10 */	addi r1, r1, 0x10
/* 80388508 00384348  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero5sword23StateSwordMeteorLandingFv
procMove__Q53scn4step4hero5sword23StateSwordMeteorLandingFv:
/* 8038850C 0038434C  4B FD 72 9C */	b procMove__Q53scn4step4hero6common19StateClearDanceFallFv

.global procFixPos__Q53scn4step4hero5sword23StateSwordMeteorLandingFv
procFixPos__Q53scn4step4hero5sword23StateSwordMeteorLandingFv:
/* 80388510 00384350  4B FD 83 70 */	b procFixPos__Q53scn4step4hero6common9StateCopyFv

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4hero5sword23StateSwordMeteorLanding
__vt__Q53scn4step4hero5sword23StateSwordMeteorLanding:
	.incbin "baserom.dol", 0x4891A8, 0x28
