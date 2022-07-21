.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global TryToChangeState__Q53scn4step4hero4whip18StateWhipSlamFrontFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero4whip18StateWhipSlamFrontFPQ43scn4step4hero4Hero:
/* 8038C214 00388054  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038C218 00388058  7C 08 02 A6 */	mflr r0
/* 8038C21C 0038805C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038C220 00388060  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038C224 00388064  7C 7F 1B 78 */	mr r31, r3
/* 8038C228 00388068  4B FB 41 F5 */	bl logoutController__Q43scn4step4hero4HeroFv
/* 8038C22C 0038806C  4B FB 8B 81 */	bl isLogoutForce__Q43scn4step4hero16LogoutControllerCFv
/* 8038C230 00388070  2C 03 00 00 */	cmpwi r3, 0
/* 8038C234 00388074  41 82 00 1C */	beq lbl_8038C250
/* 8038C238 00388078  7F E3 FB 78 */	mr r3, r31
/* 8038C23C 0038807C  4B FB 40 D9 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8038C240 00388080  7F E4 FB 78 */	mr r4, r31
/* 8038C244 00388084  48 00 00 AD */	bl setNextState$$0Q53scn4step4hero4whip18StateWhipSlamFront$$4PQ43scn4step4hero4Hero$$1__Q24util41StateChanger$$0Q43scn4step4hero6IState$$4256$$1FPQ43scn4step4hero4Hero_v
/* 8038C248 00388088  38 60 00 01 */	li r3, 1
/* 8038C24C 0038808C  48 00 00 90 */	b lbl_8038C2DC
lbl_8038C250:
/* 8038C250 00388090  7F E3 FB 78 */	mr r3, r31
/* 8038C254 00388094  4B FB 40 F9 */	bl hid__Q43scn4step4hero4HeroFv
/* 8038C258 00388098  38 80 00 20 */	li r4, 0x20
/* 8038C25C 0038809C  4B FB 4B 91 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 8038C260 003880A0  2C 03 00 00 */	cmpwi r3, 0
/* 8038C264 003880A4  40 82 00 5C */	bne lbl_8038C2C0
/* 8038C268 003880A8  7F E3 FB 78 */	mr r3, r31
/* 8038C26C 003880AC  4B FB 40 B1 */	bl model__Q43scn4step4hero4HeroFv
/* 8038C270 003880B0  4B FC 19 3D */	bl isRightDir__Q43scn4step4hero5ModelCFv
/* 8038C274 003880B4  2C 03 00 00 */	cmpwi r3, 0
/* 8038C278 003880B8  41 82 00 1C */	beq lbl_8038C294
/* 8038C27C 003880BC  7F E3 FB 78 */	mr r3, r31
/* 8038C280 003880C0  4B FB 40 CD */	bl hid__Q43scn4step4hero4HeroFv
/* 8038C284 003880C4  38 80 00 02 */	li r4, 2
/* 8038C288 003880C8  4B FB 4B 65 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 8038C28C 003880CC  2C 03 00 00 */	cmpwi r3, 0
/* 8038C290 003880D0  40 82 00 30 */	bne lbl_8038C2C0
lbl_8038C294:
/* 8038C294 003880D4  7F E3 FB 78 */	mr r3, r31
/* 8038C298 003880D8  4B FB 40 85 */	bl model__Q43scn4step4hero4HeroFv
/* 8038C29C 003880DC  4B FC 19 11 */	bl isRightDir__Q43scn4step4hero5ModelCFv
/* 8038C2A0 003880E0  2C 03 00 00 */	cmpwi r3, 0
/* 8038C2A4 003880E4  40 82 00 34 */	bne lbl_8038C2D8
/* 8038C2A8 003880E8  7F E3 FB 78 */	mr r3, r31
/* 8038C2AC 003880EC  4B FB 40 A1 */	bl hid__Q43scn4step4hero4HeroFv
/* 8038C2B0 003880F0  38 80 00 01 */	li r4, 1
/* 8038C2B4 003880F4  4B FB 4B 39 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 8038C2B8 003880F8  2C 03 00 00 */	cmpwi r3, 0
/* 8038C2BC 003880FC  41 82 00 1C */	beq lbl_8038C2D8
lbl_8038C2C0:
/* 8038C2C0 00388100  7F E3 FB 78 */	mr r3, r31
/* 8038C2C4 00388104  4B FB 40 51 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8038C2C8 00388108  7F E4 FB 78 */	mr r4, r31
/* 8038C2CC 0038810C  48 00 00 25 */	bl setNextState$$0Q53scn4step4hero4whip18StateWhipSlamFront$$4PQ43scn4step4hero4Hero$$1__Q24util41StateChanger$$0Q43scn4step4hero6IState$$4256$$1FPQ43scn4step4hero4Hero_v
/* 8038C2D0 00388110  38 60 00 01 */	li r3, 1
/* 8038C2D4 00388114  48 00 00 08 */	b lbl_8038C2DC
lbl_8038C2D8:
/* 8038C2D8 00388118  38 60 00 00 */	li r3, 0
lbl_8038C2DC:
/* 8038C2DC 0038811C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038C2E0 00388120  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038C2E4 00388124  7C 08 03 A6 */	mtlr r0
/* 8038C2E8 00388128  38 21 00 10 */	addi r1, r1, 0x10
/* 8038C2EC 0038812C  4E 80 00 20 */	blr 

.global setNextState$$0Q53scn4step4hero4whip18StateWhipSlamFront$$4PQ43scn4step4hero4Hero$$1__Q24util41StateChanger$$0Q43scn4step4hero6IState$$4256$$1FPQ43scn4step4hero4Hero_v
setNextState$$0Q53scn4step4hero4whip18StateWhipSlamFront$$4PQ43scn4step4hero4Hero$$1__Q24util41StateChanger$$0Q43scn4step4hero6IState$$4256$$1FPQ43scn4step4hero4Hero_v:
/* 8038C2F0 00388130  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038C2F4 00388134  7C 08 02 A6 */	mflr r0
/* 8038C2F8 00388138  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038C2FC 0038813C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038C300 00388140  93 C1 00 08 */	stw r30, 8(r1)
/* 8038C304 00388144  7C 7E 1B 78 */	mr r30, r3
/* 8038C308 00388148  7C 9F 23 78 */	mr r31, r4
/* 8038C30C 0038814C  48 07 9B F5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8038C310 00388150  38 9E 00 10 */	addi r4, r30, 0x10
/* 8038C314 00388154  2C 04 00 00 */	cmpwi r4, 0
/* 8038C318 00388158  41 82 00 1C */	beq lbl_8038C334
/* 8038C31C 0038815C  38 1E 00 90 */	addi r0, r30, 0x90
/* 8038C320 00388160  90 04 00 04 */	stw r0, 4(r4)
/* 8038C324 00388164  3C 60 80 49 */	lis r3, __vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4whip18StateWhipSlamFront$$4PQ43scn4step4hero4Hero$$1@ha
/* 8038C328 00388168  38 03 D6 40 */	addi r0, r3, __vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4whip18StateWhipSlamFront$$4PQ43scn4step4hero4Hero$$1@l
/* 8038C32C 0038816C  90 04 00 00 */	stw r0, 0(r4)
/* 8038C330 00388170  93 E4 00 08 */	stw r31, 8(r4)
lbl_8038C334:
/* 8038C334 00388174  90 9E 00 0C */	stw r4, 0xc(r30)
/* 8038C338 00388178  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038C33C 0038817C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8038C340 00388180  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038C344 00388184  7C 08 03 A6 */	mtlr r0
/* 8038C348 00388188  38 21 00 10 */	addi r1, r1, 0x10
/* 8038C34C 0038818C  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4hero4whip18StateWhipSlamFrontFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero4whip18StateWhipSlamFrontFPQ43scn4step4hero4Hero:
/* 8038C350 00388190  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038C354 00388194  7C 08 02 A6 */	mflr r0
/* 8038C358 00388198  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038C35C 0038819C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038C360 003881A0  93 C1 00 08 */	stw r30, 8(r1)
/* 8038C364 003881A4  7C 7E 1B 78 */	mr r30, r3
/* 8038C368 003881A8  4B FC 91 89 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8038C36C 003881AC  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero4whip18StateWhipSlamFront@ha
/* 8038C370 003881B0  38 03 D6 50 */	addi r0, r3, __vt__Q53scn4step4hero4whip18StateWhipSlamFront@l
/* 8038C374 003881B4  90 1E 00 00 */	stw r0, 0(r30)
/* 8038C378 003881B8  38 00 00 00 */	li r0, 0
/* 8038C37C 003881BC  90 1E 00 08 */	stw r0, 8(r30)
/* 8038C380 003881C0  7F C3 F3 78 */	mr r3, r30
/* 8038C384 003881C4  4B D7 44 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038C388 003881C8  4B FB 3F 95 */	bl model__Q43scn4step4hero4HeroFv
/* 8038C38C 003881CC  38 63 02 24 */	addi r3, r3, 0x224
/* 8038C390 003881D0  38 80 00 9F */	li r4, 0x9f
/* 8038C394 003881D4  4B E0 FA 65 */	bl start__Q24gobj6ScriptFUl
/* 8038C398 003881D8  7F C3 F3 78 */	mr r3, r30
/* 8038C39C 003881DC  4B D7 44 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038C3A0 003881E0  4B FB 3F E5 */	bl invincible__Q43scn4step4hero4HeroFv
/* 8038C3A4 003881E4  4B FB 61 11 */	bl setPerm__Q43scn4step4hero10InvincibleFv
/* 8038C3A8 003881E8  7F C3 F3 78 */	mr r3, r30
/* 8038C3AC 003881EC  4B D7 44 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038C3B0 003881F0  4B FB 3F 2D */	bl param__Q43scn4step4hero4HeroFv
/* 8038C3B4 003881F4  4B FC 4D 89 */	bl whip__Q43scn4step4hero5ParamCFv
/* 8038C3B8 003881F8  7C 7F 1B 78 */	mr r31, r3
/* 8038C3BC 003881FC  7F C3 F3 78 */	mr r3, r30
/* 8038C3C0 00388200  4B D7 44 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038C3C4 00388204  4B FB 40 01 */	bl captureAttacker__Q43scn4step4hero4HeroFv
/* 8038C3C8 00388208  80 9F 00 38 */	lwz r4, 0x38(r31)
/* 8038C3CC 0038820C  4B FA 5C 21 */	bl decHp__Q43scn4step4hero15CaptureAttackerFUl
/* 8038C3D0 00388210  7F C3 F3 78 */	mr r3, r30
/* 8038C3D4 00388214  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038C3D8 00388218  83 C1 00 08 */	lwz r30, 8(r1)
/* 8038C3DC 0038821C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038C3E0 00388220  7C 08 03 A6 */	mtlr r0
/* 8038C3E4 00388224  38 21 00 10 */	addi r1, r1, 0x10
/* 8038C3E8 00388228  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero4whip18StateWhipSlamFrontFv
__dt__Q53scn4step4hero4whip18StateWhipSlamFrontFv:
/* 8038C3EC 0038822C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038C3F0 00388230  7C 08 02 A6 */	mflr r0
/* 8038C3F4 00388234  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038C3F8 00388238  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038C3FC 0038823C  93 C1 00 08 */	stw r30, 8(r1)
/* 8038C400 00388240  7C 7E 1B 78 */	mr r30, r3
/* 8038C404 00388244  7C 9F 23 78 */	mr r31, r4
/* 8038C408 00388248  2C 03 00 00 */	cmpwi r3, 0
/* 8038C40C 0038824C  41 82 00 3C */	beq lbl_8038C448
/* 8038C410 00388250  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero4whip18StateWhipSlamFront@ha
/* 8038C414 00388254  38 04 D6 50 */	addi r0, r4, __vt__Q53scn4step4hero4whip18StateWhipSlamFront@l
/* 8038C418 00388258  90 03 00 00 */	stw r0, 0(r3)
/* 8038C41C 0038825C  4B D7 43 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038C420 00388260  4B FB 3F A5 */	bl captureAttacker__Q43scn4step4hero4HeroFv
/* 8038C424 00388264  4B FA 5A D1 */	bl clearCapture__Q43scn4step4hero15CaptureAttackerFv
/* 8038C428 00388268  7F C3 F3 78 */	mr r3, r30
/* 8038C42C 0038826C  38 80 00 00 */	li r4, 0
/* 8038C430 00388270  4B FC 90 ED */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 8038C434 00388274  7F E0 07 34 */	extsh r0, r31
/* 8038C438 00388278  2C 00 00 00 */	cmpwi r0, 0
/* 8038C43C 0038827C  40 81 00 0C */	ble lbl_8038C448
/* 8038C440 00388280  7F C3 F3 78 */	mr r3, r30
/* 8038C444 00388284  4B E3 32 D1 */	bl __dl__FPv
lbl_8038C448:
/* 8038C448 00388288  7F C3 F3 78 */	mr r3, r30
/* 8038C44C 0038828C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038C450 00388290  83 C1 00 08 */	lwz r30, 8(r1)
/* 8038C454 00388294  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038C458 00388298  7C 08 03 A6 */	mtlr r0
/* 8038C45C 0038829C  38 21 00 10 */	addi r1, r1, 0x10
/* 8038C460 003882A0  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero4whip18StateWhipSlamFrontFv
procAnim__Q53scn4step4hero4whip18StateWhipSlamFrontFv:
/* 8038C464 003882A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038C468 003882A8  7C 08 02 A6 */	mflr r0
/* 8038C46C 003882AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038C470 003882B0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038C474 003882B4  7C 7F 1B 78 */	mr r31, r3
/* 8038C478 003882B8  80 83 00 08 */	lwz r4, 8(r3)
/* 8038C47C 003882BC  38 04 00 01 */	addi r0, r4, 1
/* 8038C480 003882C0  90 03 00 08 */	stw r0, 8(r3)
/* 8038C484 003882C4  4B D7 43 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038C488 003882C8  4B FB 3E 55 */	bl param__Q43scn4step4hero4HeroFv
/* 8038C48C 003882CC  4B FC 4C B1 */	bl whip__Q43scn4step4hero5ParamCFv
/* 8038C490 003882D0  80 63 00 58 */	lwz r3, 0x58(r3)
/* 8038C494 003882D4  80 1F 00 08 */	lwz r0, 8(r31)
/* 8038C498 003882D8  7C 00 18 40 */	cmplw r0, r3
/* 8038C49C 003882DC  40 82 00 2C */	bne lbl_8038C4C8
/* 8038C4A0 003882E0  7F E3 FB 78 */	mr r3, r31
/* 8038C4A4 003882E4  4B D7 43 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038C4A8 003882E8  4B FB 3E FD */	bl soundSE__Q43scn4step4hero4HeroFv
/* 8038C4AC 003882EC  38 63 00 04 */	addi r3, r3, 4
/* 8038C4B0 003882F0  38 80 01 6F */	li r4, 0x16f
/* 8038C4B4 003882F4  48 07 68 21 */	bl start__Q23snd11SERequestorFUl
/* 8038C4B8 003882F8  7F E3 FB 78 */	mr r3, r31
/* 8038C4BC 003882FC  4B D7 43 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038C4C0 00388300  4B FB 3F 05 */	bl captureAttacker__Q43scn4step4hero4HeroFv
/* 8038C4C4 00388304  4B FA 5A 31 */	bl clearCapture__Q43scn4step4hero15CaptureAttackerFv
lbl_8038C4C8:
/* 8038C4C8 00388308  7F E3 FB 78 */	mr r3, r31
/* 8038C4CC 0038830C  4B D7 43 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038C4D0 00388310  4B FB 3E 4D */	bl model__Q43scn4step4hero4HeroFv
/* 8038C4D4 00388314  4B FC 1E C9 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 8038C4D8 00388318  2C 03 00 00 */	cmpwi r3, 0
/* 8038C4DC 0038831C  41 82 00 10 */	beq lbl_8038C4EC
/* 8038C4E0 00388320  7F E3 FB 78 */	mr r3, r31
/* 8038C4E4 00388324  4B D7 42 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038C4E8 00388328  4B FC 9D DD */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
lbl_8038C4EC:
/* 8038C4EC 0038832C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038C4F0 00388330  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038C4F4 00388334  7C 08 03 A6 */	mtlr r0
/* 8038C4F8 00388338  38 21 00 10 */	addi r1, r1, 0x10
/* 8038C4FC 0038833C  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero4whip18StateWhipSlamFrontFv
procMove__Q53scn4step4hero4whip18StateWhipSlamFrontFv:
/* 8038C500 00388340  4B FD 32 A8 */	b procMove__Q53scn4step4hero6common19StateClearDanceFallFv

.global procConstraint__Q53scn4step4hero4whip18StateWhipSlamFrontFv
procConstraint__Q53scn4step4hero4whip18StateWhipSlamFrontFv:
/* 8038C504 00388344  4B FF E0 E8 */	b procConstraint__Q53scn4step4hero4whip16StateWhipCaptureFv

.global procFixPos__Q53scn4step4hero4whip18StateWhipSlamFrontFv
procFixPos__Q53scn4step4hero4whip18StateWhipSlamFrontFv:
/* 8038C508 00388348  4B FD 43 78 */	b procFixPos__Q53scn4step4hero6common9StateCopyFv

.global create__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4whip18StateWhipSlamFront$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4whip18StateWhipSlamFront$$4PQ43scn4step4hero4Hero$$1Fv:
/* 8038C50C 0038834C  7C 64 1B 78 */	mr r4, r3
/* 8038C510 00388350  80 63 00 04 */	lwz r3, 4(r3)
/* 8038C514 00388354  2C 03 00 00 */	cmpwi r3, 0
/* 8038C518 00388358  4D 82 00 20 */	beqlr 
/* 8038C51C 0038835C  80 84 00 08 */	lwz r4, 8(r4)
/* 8038C520 00388360  4B FF FE 30 */	b __ct__Q53scn4step4hero4whip18StateWhipSlamFrontFPQ43scn4step4hero4Hero
/* 8038C524 00388364  4E 80 00 20 */	blr 

.global __dt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4whip18StateWhipSlamFront$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4whip18StateWhipSlamFront$$4PQ43scn4step4hero4Hero$$1Fv:
/* 8038C528 00388368  4B EA 21 78 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4whip18StateWhipSlamFront$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4whip18StateWhipSlamFront$$4PQ43scn4step4hero4Hero$$1:
	.4byte 0
	.4byte 0
	.4byte 0x8038C528
	.4byte 0x8038C50C
.global __vt__Q53scn4step4hero4whip18StateWhipSlamFront
__vt__Q53scn4step4hero4whip18StateWhipSlamFront:
	.4byte 0
	.4byte 0
	.4byte 0x8038C3EC
	.4byte 0x8038C464
	.4byte 0x8038C500
	.4byte 0x8038C504
	.4byte 0x8038C508
	.4byte 0x80355514
	.4byte 0x80355518
	.4byte 0
