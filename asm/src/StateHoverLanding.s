.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global TryToChangeState__Q53scn4step4hero6common17StateHoverLandingFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero6common17StateHoverLandingFPQ43scn4step4hero4Hero:
/* 8036433C 0036017C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80364340 00360180  7C 08 02 A6 */	mflr r0
/* 80364344 00360184  90 01 00 44 */	stw r0, 0x44(r1)
/* 80364348 00360188  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8036434C 0036018C  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80364350 00360190  7C 7E 1B 78 */	mr r30, r3
/* 80364354 00360194  4B FD BF E9 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80364358 00360198  7C 64 1B 78 */	mr r4, r3
/* 8036435C 0036019C  38 61 00 08 */	addi r3, r1, 8
/* 80364360 003601A0  4B FD 0C 11 */	bl result__Q43scn4step4hero7MapCollCFv
/* 80364364 003601A4  88 01 00 08 */	lbz r0, 8(r1)
/* 80364368 003601A8  2C 00 00 00 */	cmpwi r0, 0
/* 8036436C 003601AC  41 82 00 50 */	beq lbl_803643BC
/* 80364370 003601B0  7F C3 F3 78 */	mr r3, r30
/* 80364374 003601B4  4B FD BF A1 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80364378 003601B8  7C 7F 1B 78 */	mr r31, r3
/* 8036437C 003601BC  48 0A 1B 85 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80364380 003601C0  38 9F 00 10 */	addi r4, r31, 0x10
/* 80364384 003601C4  2C 04 00 00 */	cmpwi r4, 0
/* 80364388 003601C8  41 82 00 28 */	beq lbl_803643B0
/* 8036438C 003601CC  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 80364390 003601D0  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 80364394 003601D4  90 04 00 00 */	stw r0, 0(r4)
/* 80364398 003601D8  38 1F 00 90 */	addi r0, r31, 0x90
/* 8036439C 003601DC  90 04 00 04 */	stw r0, 4(r4)
/* 803643A0 003601E0  3C 60 80 49 */	lis r3, __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common17StateHoverLanding$$4PQ43scn4step4hero4Hero$$1@ha
/* 803643A4 003601E4  38 03 BC E8 */	addi r0, r3, __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common17StateHoverLanding$$4PQ43scn4step4hero4Hero$$1@l
/* 803643A8 003601E8  90 04 00 00 */	stw r0, 0(r4)
/* 803643AC 003601EC  93 C4 00 08 */	stw r30, 8(r4)
lbl_803643B0:
/* 803643B0 003601F0  90 9F 00 0C */	stw r4, 0xc(r31)
/* 803643B4 003601F4  38 60 00 01 */	li r3, 1
/* 803643B8 003601F8  48 00 00 08 */	b lbl_803643C0
lbl_803643BC:
/* 803643BC 003601FC  38 60 00 00 */	li r3, 0
lbl_803643C0:
/* 803643C0 00360200  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 803643C4 00360204  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 803643C8 00360208  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803643CC 0036020C  7C 08 03 A6 */	mtlr r0
/* 803643D0 00360210  38 21 00 40 */	addi r1, r1, 0x40
/* 803643D4 00360214  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4hero6common17StateHoverLandingFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero6common17StateHoverLandingFPQ43scn4step4hero4Hero:
/* 803643D8 00360218  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803643DC 0036021C  7C 08 02 A6 */	mflr r0
/* 803643E0 00360220  90 01 00 14 */	stw r0, 0x14(r1)
/* 803643E4 00360224  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803643E8 00360228  7C 7F 1B 78 */	mr r31, r3
/* 803643EC 0036022C  4B FF 11 05 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 803643F0 00360230  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6common17StateHoverLanding@ha
/* 803643F4 00360234  38 03 BC F8 */	addi r0, r3, __vt__Q53scn4step4hero6common17StateHoverLanding@l
/* 803643F8 00360238  90 1F 00 00 */	stw r0, 0(r31)
/* 803643FC 0036023C  7F E3 FB 78 */	mr r3, r31
/* 80364400 00360240  4B D9 C3 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364404 00360244  4B FD BE F9 */	bl footState__Q43scn4step4hero4HeroFv
/* 80364408 00360248  4B E3 5A C1 */	bl setGround__Q24gobj9FootStateFv
/* 8036440C 0036024C  7F E3 FB 78 */	mr r3, r31
/* 80364410 00360250  4B D9 C3 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364414 00360254  4B FD BF 09 */	bl model__Q43scn4step4hero4HeroFv
/* 80364418 00360258  38 63 02 24 */	addi r3, r3, 0x224
/* 8036441C 0036025C  38 80 00 10 */	li r4, 0x10
/* 80364420 00360260  4B E3 79 D9 */	bl start__Q24gobj6ScriptFUl
/* 80364424 00360264  7F E3 FB 78 */	mr r3, r31
/* 80364428 00360268  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036442C 0036026C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80364430 00360270  7C 08 03 A6 */	mtlr r0
/* 80364434 00360274  38 21 00 10 */	addi r1, r1, 0x10
/* 80364438 00360278  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero6common17StateHoverLandingFv
__dt__Q53scn4step4hero6common17StateHoverLandingFv:
/* 8036443C 0036027C  4B FF A2 68 */	b __dt__Q53scn4step4hero6common12StateAirJumpFv

.global procAnim__Q53scn4step4hero6common17StateHoverLandingFv
procAnim__Q53scn4step4hero6common17StateHoverLandingFv:
/* 80364440 00360280  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80364444 00360284  7C 08 02 A6 */	mflr r0
/* 80364448 00360288  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036444C 0036028C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80364450 00360290  7C 7F 1B 78 */	mr r31, r3
/* 80364454 00360294  4B D9 C3 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364458 00360298  4B FD BF 1D */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8036445C 0036029C  4B FC 7E 29 */	bl chkDiscardAbility__Q43scn4step4hero14AbilityManagerFv
/* 80364460 003602A0  7F E3 FB 78 */	mr r3, r31
/* 80364464 003602A4  4B D9 C3 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364468 003602A8  4B FD BE B5 */	bl model__Q43scn4step4hero4HeroFv
/* 8036446C 003602AC  38 63 02 80 */	addi r3, r3, 0x280
/* 80364470 003602B0  38 80 00 00 */	li r4, 0
/* 80364474 003602B4  4B F0 E6 31 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 80364478 003602B8  2C 03 00 00 */	cmpwi r3, 0
/* 8036447C 003602BC  41 82 00 14 */	beq lbl_80364490
/* 80364480 003602C0  7F E3 FB 78 */	mr r3, r31
/* 80364484 003602C4  4B D9 C3 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364488 003602C8  38 80 00 00 */	li r4, 0
/* 8036448C 003602CC  4B FF 2D C1 */	bl CreateAirBall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Herob
lbl_80364490:
/* 80364490 003602D0  7F E3 FB 78 */	mr r3, r31
/* 80364494 003602D4  4B D9 C3 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364498 003602D8  4B FD BE 85 */	bl model__Q43scn4step4hero4HeroFv
/* 8036449C 003602DC  4B FE 9F 01 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 803644A0 003602E0  2C 03 00 00 */	cmpwi r3, 0
/* 803644A4 003602E4  41 82 00 10 */	beq lbl_803644B4
/* 803644A8 003602E8  7F E3 FB 78 */	mr r3, r31
/* 803644AC 003602EC  4B D9 C3 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803644B0 003602F0  4B FF 1E 15 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
lbl_803644B4:
/* 803644B4 003602F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803644B8 003602F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803644BC 003602FC  7C 08 03 A6 */	mtlr r0
/* 803644C0 00360300  38 21 00 10 */	addi r1, r1, 0x10
/* 803644C4 00360304  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero6common17StateHoverLandingFv
procMove__Q53scn4step4hero6common17StateHoverLandingFv:
/* 803644C8 00360308  4B FF B2 E0 */	b procMove__Q53scn4step4hero6common19StateClearDanceFallFv

.global procFixPos__Q53scn4step4hero6common17StateHoverLandingFv
procFixPos__Q53scn4step4hero6common17StateHoverLandingFv:
/* 803644CC 0036030C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803644D0 00360310  7C 08 02 A6 */	mflr r0
/* 803644D4 00360314  90 01 00 44 */	stw r0, 0x44(r1)
/* 803644D8 00360318  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 803644DC 0036031C  7C 7F 1B 78 */	mr r31, r3
/* 803644E0 00360320  4B D9 C3 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803644E4 00360324  4B FD BE 59 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 803644E8 00360328  7C 64 1B 78 */	mr r4, r3
/* 803644EC 0036032C  38 61 00 08 */	addi r3, r1, 8
/* 803644F0 00360330  4B FD 0A 81 */	bl result__Q43scn4step4hero7MapCollCFv
/* 803644F4 00360334  88 01 00 08 */	lbz r0, 8(r1)
/* 803644F8 00360338  2C 00 00 00 */	cmpwi r0, 0
/* 803644FC 0036033C  41 82 00 14 */	beq lbl_80364510
/* 80364500 00360340  7F E3 FB 78 */	mr r3, r31
/* 80364504 00360344  4B D9 C2 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364508 00360348  4B FD BE 05 */	bl move__Q43scn4step4hero4HeroFv
/* 8036450C 0036034C  4B E3 6E 9D */	bl resetSpeedV__Q24gobj4MoveFv
lbl_80364510:
/* 80364510 00360350  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80364514 00360354  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80364518 00360358  7C 08 03 A6 */	mtlr r0
/* 8036451C 0036035C  38 21 00 40 */	addi r1, r1, 0x40
/* 80364520 00360360  4E 80 00 20 */	blr 

.global create__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common17StateHoverLanding$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common17StateHoverLanding$$4PQ43scn4step4hero4Hero$$1Fv:
/* 80364524 00360364  7C 64 1B 78 */	mr r4, r3
/* 80364528 00360368  80 63 00 04 */	lwz r3, 4(r3)
/* 8036452C 0036036C  2C 03 00 00 */	cmpwi r3, 0
/* 80364530 00360370  4D 82 00 20 */	beqlr 
/* 80364534 00360374  80 84 00 08 */	lwz r4, 8(r4)
/* 80364538 00360378  4B FF FE A0 */	b __ct__Q53scn4step4hero6common17StateHoverLandingFPQ43scn4step4hero4Hero
/* 8036453C 0036037C  4E 80 00 20 */	blr 

.global __dt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common17StateHoverLanding$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common17StateHoverLanding$$4PQ43scn4step4hero4Hero$$1Fv:
/* 80364540 00360380  4B EC A1 60 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common17StateHoverLanding$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common17StateHoverLanding$$4PQ43scn4step4hero4Hero$$1:
	.4byte 0
	.4byte 0
	.4byte 0x80364540
	.4byte 0x80364524
.global __vt__Q53scn4step4hero6common17StateHoverLanding
__vt__Q53scn4step4hero6common17StateHoverLanding:
	.4byte 0
	.4byte 0
	.4byte 0x8036443C
	.4byte 0x80364440
	.4byte 0x803644C8
	.4byte 0x8035550C
	.4byte 0x803644CC
	.4byte 0x80355514
	.4byte 0x80355518
	.4byte 0
