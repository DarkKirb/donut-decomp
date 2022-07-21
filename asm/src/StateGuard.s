.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4boss10gigantedge10StateGuardFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss10gigantedge10StateGuardFPQ43scn4step4boss4Boss:
/* 80252388 0024E1C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025238C 0024E1CC  7C 08 02 A6 */	mflr r0
/* 80252390 0024E1D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80252394 0024E1D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80252398 0024E1D8  7C 7F 1B 78 */	mr r31, r3
/* 8025239C 0024E1DC  4B FE 21 45 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 802523A0 0024E1E0  3C 60 80 47 */	lis r3, __vt__Q53scn4step4boss10gigantedge10StateGuard@ha
/* 802523A4 0024E1E4  38 03 80 10 */	addi r0, r3, __vt__Q53scn4step4boss10gigantedge10StateGuard@l
/* 802523A8 0024E1E8  90 1F 00 00 */	stw r0, 0(r31)
/* 802523AC 0024E1EC  7F E3 FB 78 */	mr r3, r31
/* 802523B0 0024E1F0  4B EA E4 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802523B4 0024E1F4  4B FD AB 6D */	bl footState__Q43scn4step4boss4BossFv
/* 802523B8 0024E1F8  4B F4 7B 11 */	bl setGround__Q24gobj9FootStateFv
/* 802523BC 0024E1FC  7F E3 FB 78 */	mr r3, r31
/* 802523C0 0024E200  4B EA E4 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802523C4 0024E204  4B FD AB 75 */	bl model__Q43scn4step4boss4BossFv
/* 802523C8 0024E208  38 80 00 0E */	li r4, 0xe
/* 802523CC 0024E20C  48 01 EE B1 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802523D0 0024E210  7F E3 FB 78 */	mr r3, r31
/* 802523D4 0024E214  4B EA E4 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802523D8 0024E218  4B FD AC 09 */	bl brainCtrl__Q43scn4step4boss4BossFv
/* 802523DC 0024E21C  4B FD AD 29 */	bl toValid__Q43scn4step4boss9BrainCtrlFv
/* 802523E0 0024E220  7F E3 FB 78 */	mr r3, r31
/* 802523E4 0024E224  4B EA E3 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802523E8 0024E228  4B FD AB D9 */	bl guard__Q43scn4step4boss4BossFv
/* 802523EC 0024E22C  38 80 00 06 */	li r4, 6
/* 802523F0 0024E230  4B E9 37 01 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 802523F4 0024E234  7F E3 FB 78 */	mr r3, r31
/* 802523F8 0024E238  4B EA E3 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802523FC 0024E23C  4B FD AB B5 */	bl flash__Q43scn4step4boss4BossFv
/* 80252400 0024E240  4B F6 44 C1 */	bl time__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 80252404 0024E244  38 80 00 01 */	li r4, 1
/* 80252408 0024E248  4B EB BB 49 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 8025240C 0024E24C  7F E3 FB 78 */	mr r3, r31
/* 80252410 0024E250  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80252414 0024E254  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80252418 0024E258  7C 08 03 A6 */	mtlr r0
/* 8025241C 0024E25C  38 21 00 10 */	addi r1, r1, 0x10
/* 80252420 0024E260  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4boss10gigantedge10StateGuardFv
__dt__Q53scn4step4boss10gigantedge10StateGuardFv:
/* 80252424 0024E264  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80252428 0024E268  7C 08 02 A6 */	mflr r0
/* 8025242C 0024E26C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80252430 0024E270  39 61 00 20 */	addi r11, r1, 0x20
/* 80252434 0024E274  4B DB 4F 11 */	bl func_80007344
/* 80252438 0024E278  7C 7D 1B 78 */	mr r29, r3
/* 8025243C 0024E27C  7C 9E 23 78 */	mr r30, r4
/* 80252440 0024E280  2C 03 00 00 */	cmpwi r3, 0
/* 80252444 0024E284  41 82 00 68 */	beq lbl_802524AC
/* 80252448 0024E288  3C 80 80 47 */	lis r4, __vt__Q53scn4step4boss10gigantedge10StateGuard@ha
/* 8025244C 0024E28C  38 04 80 10 */	addi r0, r4, __vt__Q53scn4step4boss10gigantedge10StateGuard@l
/* 80252450 0024E290  90 03 00 00 */	stw r0, 0(r3)
/* 80252454 0024E294  4B EA E3 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80252458 0024E298  4B FD AA B9 */	bl param__Q43scn4step4boss4BossCFv
/* 8025245C 0024E29C  4B FE 19 2D */	bl gigantedge__Q43scn4step4boss5ParamCFv
/* 80252460 0024E2A0  7C 7F 1B 78 */	mr r31, r3
/* 80252464 0024E2A4  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 80252468 0024E2A8  D0 01 00 08 */	stfs f0, 8(r1)
/* 8025246C 0024E2AC  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 80252470 0024E2B0  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80252474 0024E2B4  7F A3 EB 78 */	mr r3, r29
/* 80252478 0024E2B8  4B EA E3 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025247C 0024E2BC  38 80 00 00 */	li r4, 0
/* 80252480 0024E2C0  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 80252484 0024E2C4  38 A1 00 08 */	addi r5, r1, 8
/* 80252488 0024E2C8  4B FF 1E 71 */	bl SetBodyCollDefault__Q53scn4step4boss6common8CollUtilFRQ43scn4step4boss4BossUlfQ33hel4math7Vector2
/* 8025248C 0024E2CC  7F A3 EB 78 */	mr r3, r29
/* 80252490 0024E2D0  38 80 00 00 */	li r4, 0
/* 80252494 0024E2D4  4B FE 20 75 */	bl __dt__Q43scn4step4boss9StateBaseFv
/* 80252498 0024E2D8  7F C0 07 34 */	extsh r0, r30
/* 8025249C 0024E2DC  2C 00 00 00 */	cmpwi r0, 0
/* 802524A0 0024E2E0  40 81 00 0C */	ble lbl_802524AC
/* 802524A4 0024E2E4  7F A3 EB 78 */	mr r3, r29
/* 802524A8 0024E2E8  4B F6 D2 6D */	bl __dl__FPv
lbl_802524AC:
/* 802524AC 0024E2EC  7F A3 EB 78 */	mr r3, r29
/* 802524B0 0024E2F0  39 61 00 20 */	addi r11, r1, 0x20
/* 802524B4 0024E2F4  4B DB 4E DD */	bl func_80007390
/* 802524B8 0024E2F8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802524BC 0024E2FC  7C 08 03 A6 */	mtlr r0
/* 802524C0 0024E300  38 21 00 20 */	addi r1, r1, 0x20
/* 802524C4 0024E304  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4boss10gigantedge10StateGuardFv
procAnim__Q53scn4step4boss10gigantedge10StateGuardFv:
/* 802524C8 0024E308  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802524CC 0024E30C  7C 08 02 A6 */	mflr r0
/* 802524D0 0024E310  90 01 00 24 */	stw r0, 0x24(r1)
/* 802524D4 0024E314  39 61 00 20 */	addi r11, r1, 0x20
/* 802524D8 0024E318  4B DB 4E 6D */	bl func_80007344
/* 802524DC 0024E31C  7C 7D 1B 78 */	mr r29, r3
/* 802524E0 0024E320  4B EA E3 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802524E4 0024E324  4B FD AB 05 */	bl custom__Q43scn4step4boss4BossFv
/* 802524E8 0024E328  7C 7E 1B 78 */	mr r30, r3
/* 802524EC 0024E32C  4B FD C4 41 */	bl RuntimeTypeInfoImpl$$0Q53scn4step4boss10gigantedge6Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 802524F0 0024E330  7C 7F 1B 78 */	mr r31, r3
/* 802524F4 0024E334  2C 1E 00 00 */	cmpwi r30, 0
/* 802524F8 0024E338  41 82 00 48 */	beq lbl_80252540
/* 802524FC 0024E33C  7F C3 F3 78 */	mr r3, r30
/* 80252500 0024E340  81 83 00 00 */	lwz r12, 0(r3)
/* 80252504 0024E344  81 8C 00 08 */	lwz r12, 8(r12)
/* 80252508 0024E348  7D 89 03 A6 */	mtctr r12
/* 8025250C 0024E34C  4E 80 04 21 */	bctrl 
/* 80252510 0024E350  48 00 00 18 */	b lbl_80252528
lbl_80252514:
/* 80252514 0024E354  7C 03 F8 40 */	cmplw r3, r31
/* 80252518 0024E358  40 82 00 0C */	bne lbl_80252524
/* 8025251C 0024E35C  38 00 00 01 */	li r0, 1
/* 80252520 0024E360  48 00 00 14 */	b lbl_80252534
lbl_80252524:
/* 80252524 0024E364  80 63 00 00 */	lwz r3, 0(r3)
lbl_80252528:
/* 80252528 0024E368  2C 03 00 00 */	cmpwi r3, 0
/* 8025252C 0024E36C  40 82 FF E8 */	bne lbl_80252514
/* 80252530 0024E370  38 00 00 00 */	li r0, 0
lbl_80252534:
/* 80252534 0024E374  2C 00 00 00 */	cmpwi r0, 0
/* 80252538 0024E378  41 82 00 08 */	beq lbl_80252540
/* 8025253C 0024E37C  48 00 00 08 */	b lbl_80252544
lbl_80252540:
/* 80252540 0024E380  3B C0 00 00 */	li r30, 0
lbl_80252544:
/* 80252544 0024E384  7F C3 F3 78 */	mr r3, r30
/* 80252548 0024E388  4B FF F9 95 */	bl setBodyCollGuard__Q53scn4step4boss10gigantedge6CustomFv
/* 8025254C 0024E38C  7F A3 EB 78 */	mr r3, r29
/* 80252550 0024E390  4B EA E2 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80252554 0024E394  4B FE 24 6D */	bl TurnHatedHero__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 80252558 0024E398  39 61 00 20 */	addi r11, r1, 0x20
/* 8025255C 0024E39C  4B DB 4E 35 */	bl func_80007390
/* 80252560 0024E3A0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80252564 0024E3A4  7C 08 03 A6 */	mtlr r0
/* 80252568 0024E3A8  38 21 00 20 */	addi r1, r1, 0x20
/* 8025256C 0024E3AC  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4boss10gigantedge10StateGuardFv
procMove__Q53scn4step4boss10gigantedge10StateGuardFv:
/* 80252570 0024E3B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80252574 0024E3B4  7C 08 02 A6 */	mflr r0
/* 80252578 0024E3B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025257C 0024E3BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80252580 0024E3C0  93 C1 00 08 */	stw r30, 8(r1)
/* 80252584 0024E3C4  7C 7E 1B 78 */	mr r30, r3
/* 80252588 0024E3C8  4B EA E2 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025258C 0024E3CC  4B FD A9 85 */	bl param__Q43scn4step4boss4BossCFv
/* 80252590 0024E3D0  4B FE 17 F9 */	bl gigantedge__Q43scn4step4boss5ParamCFv
/* 80252594 0024E3D4  7C 7F 1B 78 */	mr r31, r3
/* 80252598 0024E3D8  7F C3 F3 78 */	mr r3, r30
/* 8025259C 0024E3DC  4B EA E2 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802525A0 0024E3E0  4B FD A9 91 */	bl move__Q43scn4step4boss4BossFv
/* 802525A4 0024E3E4  38 9F 00 38 */	addi r4, r31, 0x38
/* 802525A8 0024E3E8  4B F4 8F 01 */	bl groundDecel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 802525AC 0024E3EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802525B0 0024E3F0  83 C1 00 08 */	lwz r30, 8(r1)
/* 802525B4 0024E3F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802525B8 0024E3F8  7C 08 03 A6 */	mtlr r0
/* 802525BC 0024E3FC  38 21 00 10 */	addi r1, r1, 0x10
/* 802525C0 0024E400  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4boss10gigantedge10StateGuardFv
procFixPos__Q53scn4step4boss10gigantedge10StateGuardFv:
/* 802525C4 0024E404  4B FE 59 FC */	b procFixPos__Q53scn4step4boss7bonkers9StateBombFv

.global procObjCollReact__Q53scn4step4boss10gigantedge10StateGuardFv
procObjCollReact__Q53scn4step4boss10gigantedge10StateGuardFv:
/* 802525C8 0024E408  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802525CC 0024E40C  7C 08 02 A6 */	mflr r0
/* 802525D0 0024E410  90 01 00 24 */	stw r0, 0x24(r1)
/* 802525D4 0024E414  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802525D8 0024E418  7C 7F 1B 78 */	mr r31, r3
/* 802525DC 0024E41C  4B EA E2 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802525E0 0024E420  4B FD A9 A9 */	bl objColl__Q43scn4step4boss4BossFv
/* 802525E4 0024E424  4B FD A9 2D */	bl param__Q43scn4step4boss4BossCFv
/* 802525E8 0024E428  38 63 00 08 */	addi r3, r3, 8
/* 802525EC 0024E42C  4B F8 3E BD */	bl isCollide__Q25ocoll3HitCFv
/* 802525F0 0024E430  2C 03 00 00 */	cmpwi r3, 0
/* 802525F4 0024E434  41 82 00 50 */	beq lbl_80252644
/* 802525F8 0024E438  7F E3 FB 78 */	mr r3, r31
/* 802525FC 0024E43C  4B EA E1 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80252600 0024E440  4B FD A9 51 */	bl soundSE__Q43scn4step4boss4BossFv
/* 80252604 0024E444  4B DD 1E 9D */	bl DefaultSwitchThreadCallback
/* 80252608 0024E448  38 80 01 E3 */	li r4, 0x1e3
/* 8025260C 0024E44C  48 1B 06 C9 */	bl start__Q23snd11SERequestorFUl
/* 80252610 0024E450  7F E3 FB 78 */	mr r3, r31
/* 80252614 0024E454  4B EA E1 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80252618 0024E458  4B FD A9 11 */	bl location__Q43scn4step4boss4BossCFv
/* 8025261C 0024E45C  7C 64 1B 78 */	mr r4, r3
/* 80252620 0024E460  38 61 00 08 */	addi r3, r1, 8
/* 80252624 0024E464  48 01 D0 91 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80252628 0024E468  7F E3 FB 78 */	mr r3, r31
/* 8025262C 0024E46C  4B EA E1 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80252630 0024E470  4B FD A9 19 */	bl effect__Q43scn4step4boss4BossFv
/* 80252634 0024E474  4B F6 42 6D */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 80252638 0024E478  38 80 00 76 */	li r4, 0x76
/* 8025263C 0024E47C  38 A1 00 08 */	addi r5, r1, 8
/* 80252640 0024E480  48 01 B9 19 */	bl requestP__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3
lbl_80252644:
/* 80252644 0024E484  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80252648 0024E488  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8025264C 0024E48C  7C 08 03 A6 */	mtlr r0
/* 80252650 0024E490  38 21 00 20 */	addi r1, r1, 0x20
/* 80252654 0024E494  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global canChangeState__Q53scn4step4hero6common24$$2unnamed$$2StateGuard_cpp$$2FPQ43scn4step4hero4Hero
canChangeState__Q53scn4step4hero6common24$$2unnamed$$2StateGuard_cpp$$2FPQ43scn4step4hero4Hero:
/* 803631F0 0035F030  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803631F4 0035F034  7C 08 02 A6 */	mflr r0
/* 803631F8 0035F038  90 01 00 14 */	stw r0, 0x14(r1)
/* 803631FC 0035F03C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80363200 0035F040  7C 7F 1B 78 */	mr r31, r3
/* 80363204 0035F044  4B FD D1 79 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80363208 0035F048  48 00 00 91 */	bl isBombDanger__Q43scn4step4hero12StateCheckerCFv
/* 8036320C 0035F04C  2C 03 00 00 */	cmpwi r3, 0
/* 80363210 0035F050  41 82 00 0C */	beq lbl_8036321C
/* 80363214 0035F054  38 60 00 00 */	li r3, 0
/* 80363218 0035F058  48 00 00 6C */	b lbl_80363284
lbl_8036321C:
/* 8036321C 0035F05C  7F E3 FB 78 */	mr r3, r31
/* 80363220 0035F060  4B FD D1 55 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 80363224 0035F064  4B FC 91 35 */	bl isForbidGuard__Q43scn4step4hero14AbilityManagerCFv
/* 80363228 0035F068  2C 03 00 00 */	cmpwi r3, 0
/* 8036322C 0035F06C  41 82 00 0C */	beq lbl_80363238
/* 80363230 0035F070  38 60 00 00 */	li r3, 0
/* 80363234 0035F074  48 00 00 50 */	b lbl_80363284
lbl_80363238:
/* 80363238 0035F078  7F E3 FB 78 */	mr r3, r31
/* 8036323C 0035F07C  4B FD D0 C1 */	bl footState__Q43scn4step4hero4HeroFv
/* 80363240 0035F080  4B E1 E4 95 */	bl dataType__Q36effect6detail10GenContextCFv
/* 80363244 0035F084  2C 03 00 00 */	cmpwi r3, 0
/* 80363248 0035F088  41 82 00 38 */	beq lbl_80363280
/* 8036324C 0035F08C  7F E3 FB 78 */	mr r3, r31
/* 80363250 0035F090  4B FD D1 1D */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 80363254 0035F094  4B DB DC 1D */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 80363258 0035F098  2C 03 00 00 */	cmpwi r3, 0
/* 8036325C 0035F09C  40 82 00 24 */	bne lbl_80363280
/* 80363260 0035F0A0  7F E3 FB 78 */	mr r3, r31
/* 80363264 0035F0A4  4B FD D0 E9 */	bl hid__Q43scn4step4hero4HeroFv
/* 80363268 0035F0A8  38 80 00 40 */	li r4, 0x40
/* 8036326C 0035F0AC  4B E3 EF E9 */	bl isTrigger__Q23hid6ButtonCFUl
/* 80363270 0035F0B0  2C 03 00 00 */	cmpwi r3, 0
/* 80363274 0035F0B4  41 82 00 0C */	beq lbl_80363280
/* 80363278 0035F0B8  38 60 00 01 */	li r3, 1
/* 8036327C 0035F0BC  48 00 00 08 */	b lbl_80363284
lbl_80363280:
/* 80363280 0035F0C0  38 60 00 00 */	li r3, 0
lbl_80363284:
/* 80363284 0035F0C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80363288 0035F0C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036328C 0035F0CC  7C 08 03 A6 */	mtlr r0
/* 80363290 0035F0D0  38 21 00 10 */	addi r1, r1, 0x10
/* 80363294 0035F0D4  4E 80 00 20 */	blr 

.global isBombDanger__Q43scn4step4hero12StateCheckerCFv
isBombDanger__Q43scn4step4hero12StateCheckerCFv:
/* 80363298 0035F0D8  38 80 00 00 */	li r4, 0
/* 8036329C 0035F0DC  88 03 00 1E */	lbz r0, 0x1e(r3)
/* 803632A0 0035F0E0  2C 00 00 00 */	cmpwi r0, 0
/* 803632A4 0035F0E4  40 82 00 10 */	bne lbl_803632B4
/* 803632A8 0035F0E8  88 03 00 1F */	lbz r0, 0x1f(r3)
/* 803632AC 0035F0EC  2C 00 00 00 */	cmpwi r0, 0
/* 803632B0 0035F0F0  41 82 00 08 */	beq lbl_803632B8
lbl_803632B4:
/* 803632B4 0035F0F4  38 80 00 01 */	li r4, 1
lbl_803632B8:
/* 803632B8 0035F0F8  7C 83 23 78 */	mr r3, r4
/* 803632BC 0035F0FC  4E 80 00 20 */	blr 

.global TryToChangeState__Q53scn4step4hero6common10StateGuardFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero6common10StateGuardFPQ43scn4step4hero4Hero:
/* 803632C0 0035F100  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803632C4 0035F104  7C 08 02 A6 */	mflr r0
/* 803632C8 0035F108  90 01 00 14 */	stw r0, 0x14(r1)
/* 803632CC 0035F10C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803632D0 0035F110  7C 7F 1B 78 */	mr r31, r3
/* 803632D4 0035F114  4B FF FF 1D */	bl canChangeState__Q53scn4step4hero6common24$$2unnamed$$2StateGuard_cpp$$2FPQ43scn4step4hero4Hero
/* 803632D8 0035F118  2C 03 00 00 */	cmpwi r3, 0
/* 803632DC 0035F11C  41 82 00 20 */	beq lbl_803632FC
/* 803632E0 0035F120  7F E3 FB 78 */	mr r3, r31
/* 803632E4 0035F124  4B FD D0 31 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803632E8 0035F128  7F E4 FB 78 */	mr r4, r31
/* 803632EC 0035F12C  38 A0 00 01 */	li r5, 1
/* 803632F0 0035F130  48 00 00 25 */	bl setNextState$$0Q53scn4step4hero6common10StateGuard$$4PQ43scn4step4hero4Hero$$4b$$1__Q24util41StateChanger$$0Q43scn4step4hero6IState$$4256$$1FPQ43scn4step4hero4Herob_v
/* 803632F4 0035F134  38 60 00 01 */	li r3, 1
/* 803632F8 0035F138  48 00 00 08 */	b lbl_80363300
lbl_803632FC:
/* 803632FC 0035F13C  38 60 00 00 */	li r3, 0
lbl_80363300:
/* 80363300 0035F140  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80363304 0035F144  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80363308 0035F148  7C 08 03 A6 */	mtlr r0
/* 8036330C 0035F14C  38 21 00 10 */	addi r1, r1, 0x10
/* 80363310 0035F150  4E 80 00 20 */	blr 

.global setNextState$$0Q53scn4step4hero6common10StateGuard$$4PQ43scn4step4hero4Hero$$4b$$1__Q24util41StateChanger$$0Q43scn4step4hero6IState$$4256$$1FPQ43scn4step4hero4Herob_v
setNextState$$0Q53scn4step4hero6common10StateGuard$$4PQ43scn4step4hero4Hero$$4b$$1__Q24util41StateChanger$$0Q43scn4step4hero6IState$$4256$$1FPQ43scn4step4hero4Herob_v:
/* 80363314 0035F154  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80363318 0035F158  7C 08 02 A6 */	mflr r0
/* 8036331C 0035F15C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80363320 0035F160  39 61 00 20 */	addi r11, r1, 0x20
/* 80363324 0035F164  4B CA 40 1D */	bl func_80007340
/* 80363328 0035F168  7C 7C 1B 78 */	mr r28, r3
/* 8036332C 0035F16C  7C 9D 23 78 */	mr r29, r4
/* 80363330 0035F170  7C BE 2B 78 */	mr r30, r5
/* 80363334 0035F174  48 0A 2B CD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80363338 0035F178  3B FC 00 10 */	addi r31, r28, 0x10
/* 8036333C 0035F17C  2C 1F 00 00 */	cmpwi r31, 0
/* 80363340 0035F180  41 82 00 24 */	beq lbl_80363364
/* 80363344 0035F184  7F E3 FB 78 */	mr r3, r31
/* 80363348 0035F188  38 9C 00 90 */	addi r4, r28, 0x90
/* 8036334C 0035F18C  4B ED 35 1D */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80363350 0035F190  3C 60 80 49 */	lis r3, __vt__Q24util93StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common10StateGuard$$4PQ43scn4step4hero4Hero$$4b$$1@ha
/* 80363354 0035F194  38 03 BC 68 */	addi r0, r3, __vt__Q24util93StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common10StateGuard$$4PQ43scn4step4hero4Hero$$4b$$1@l
/* 80363358 0035F198  90 1F 00 00 */	stw r0, 0(r31)
/* 8036335C 0035F19C  93 BF 00 08 */	stw r29, 8(r31)
/* 80363360 0035F1A0  9B DF 00 0C */	stb r30, 0xc(r31)
lbl_80363364:
/* 80363364 0035F1A4  93 FC 00 0C */	stw r31, 0xc(r28)
/* 80363368 0035F1A8  39 61 00 20 */	addi r11, r1, 0x20
/* 8036336C 0035F1AC  4B CA 40 21 */	bl func_8000738C
/* 80363370 0035F1B0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80363374 0035F1B4  7C 08 03 A6 */	mtlr r0
/* 80363378 0035F1B8  38 21 00 20 */	addi r1, r1, 0x20
/* 8036337C 0035F1BC  4E 80 00 20 */	blr 

.global TryToChangeStateContinue__Q53scn4step4hero6common10StateGuardFPQ43scn4step4hero4Hero
TryToChangeStateContinue__Q53scn4step4hero6common10StateGuardFPQ43scn4step4hero4Hero:
/* 80363380 0035F1C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80363384 0035F1C4  7C 08 02 A6 */	mflr r0
/* 80363388 0035F1C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036338C 0035F1CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80363390 0035F1D0  7C 7F 1B 78 */	mr r31, r3
/* 80363394 0035F1D4  4B FF FE 5D */	bl canChangeState__Q53scn4step4hero6common24$$2unnamed$$2StateGuard_cpp$$2FPQ43scn4step4hero4Hero
/* 80363398 0035F1D8  2C 03 00 00 */	cmpwi r3, 0
/* 8036339C 0035F1DC  41 82 00 20 */	beq lbl_803633BC
/* 803633A0 0035F1E0  7F E3 FB 78 */	mr r3, r31
/* 803633A4 0035F1E4  4B FD CF 71 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803633A8 0035F1E8  7F E4 FB 78 */	mr r4, r31
/* 803633AC 0035F1EC  38 A0 00 00 */	li r5, 0
/* 803633B0 0035F1F0  4B FF FF 65 */	bl setNextState$$0Q53scn4step4hero6common10StateGuard$$4PQ43scn4step4hero4Hero$$4b$$1__Q24util41StateChanger$$0Q43scn4step4hero6IState$$4256$$1FPQ43scn4step4hero4Herob_v
/* 803633B4 0035F1F4  38 60 00 01 */	li r3, 1
/* 803633B8 0035F1F8  48 00 00 08 */	b lbl_803633C0
lbl_803633BC:
/* 803633BC 0035F1FC  38 60 00 00 */	li r3, 0
lbl_803633C0:
/* 803633C0 0035F200  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803633C4 0035F204  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803633C8 0035F208  7C 08 03 A6 */	mtlr r0
/* 803633CC 0035F20C  38 21 00 10 */	addi r1, r1, 0x10
/* 803633D0 0035F210  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4hero6common10StateGuardFPQ43scn4step4hero4Herob
__ct__Q53scn4step4hero6common10StateGuardFPQ43scn4step4hero4Herob:
/* 803633D4 0035F214  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803633D8 0035F218  7C 08 02 A6 */	mflr r0
/* 803633DC 0035F21C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803633E0 0035F220  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803633E4 0035F224  93 C1 00 08 */	stw r30, 8(r1)
/* 803633E8 0035F228  7C 7E 1B 78 */	mr r30, r3
/* 803633EC 0035F22C  7C BF 2B 78 */	mr r31, r5
/* 803633F0 0035F230  4B FF 21 01 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 803633F4 0035F234  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6common10StateGuard@ha
/* 803633F8 0035F238  38 03 BC 78 */	addi r0, r3, __vt__Q53scn4step4hero6common10StateGuard@l
/* 803633FC 0035F23C  90 1E 00 00 */	stw r0, 0(r30)
/* 80363400 0035F240  7F C3 F3 78 */	mr r3, r30
/* 80363404 0035F244  4B D9 D3 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363408 0035F248  4B FD CE F5 */	bl footState__Q43scn4step4hero4HeroFv
/* 8036340C 0035F24C  4B E3 6A BD */	bl setGround__Q24gobj9FootStateFv
/* 80363410 0035F250  2C 1F 00 00 */	cmpwi r31, 0
/* 80363414 0035F254  3B E0 00 31 */	li r31, 0x31
/* 80363418 0035F258  41 82 00 08 */	beq lbl_80363420
/* 8036341C 0035F25C  3B E0 00 30 */	li r31, 0x30
lbl_80363420:
/* 80363420 0035F260  7F C3 F3 78 */	mr r3, r30
/* 80363424 0035F264  4B D9 D3 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363428 0035F268  4B FD CE F5 */	bl model__Q43scn4step4hero4HeroFv
/* 8036342C 0035F26C  38 63 02 24 */	addi r3, r3, 0x224
/* 80363430 0035F270  7F E4 FB 78 */	mr r4, r31
/* 80363434 0035F274  4B E3 89 C5 */	bl start__Q24gobj6ScriptFUl
/* 80363438 0035F278  7F C3 F3 78 */	mr r3, r30
/* 8036343C 0035F27C  4B D9 D3 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363440 0035F280  4B FD CF D5 */	bl piggyback__Q43scn4step4hero4HeroFv
/* 80363444 0035F284  38 80 00 01 */	li r4, 1
/* 80363448 0035F288  4B E5 3D CD */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 8036344C 0035F28C  7F C3 F3 78 */	mr r3, r30
/* 80363450 0035F290  4B D9 D3 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363454 0035F294  4B FD CF 69 */	bl guard__Q43scn4step4hero4HeroFv
/* 80363458 0035F298  38 80 00 01 */	li r4, 1
/* 8036345C 0035F29C  4B FD 51 E9 */	bl setGuard__Q43scn4step4hero5GuardFb
/* 80363460 0035F2A0  7F C3 F3 78 */	mr r3, r30
/* 80363464 0035F2A4  4B D9 D3 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363468 0035F2A8  4B FD D0 25 */	bl commandManager__Q43scn4step4hero4HeroFv
/* 8036346C 0035F2AC  38 80 02 00 */	li r4, 0x200
/* 80363470 0035F2B0  4B FD 0F E9 */	bl resetHoldFrame__Q43scn4step4hero14CommandManagerFQ43scn4step4hero10ButtonMask
/* 80363474 0035F2B4  7F C3 F3 78 */	mr r3, r30
/* 80363478 0035F2B8  4B D9 D3 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036347C 0035F2BC  4B FD CF B1 */	bl powerCharge__Q43scn4step4hero4HeroFv
/* 80363480 0035F2C0  38 80 00 01 */	li r4, 1
/* 80363484 0035F2C4  4B FF 0A 81 */	bl setCanCharge__Q43scn4step4hero11PowerChargeFb
/* 80363488 0035F2C8  7F C3 F3 78 */	mr r3, r30
/* 8036348C 0035F2CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80363490 0035F2D0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80363494 0035F2D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80363498 0035F2D8  7C 08 03 A6 */	mtlr r0
/* 8036349C 0035F2DC  38 21 00 10 */	addi r1, r1, 0x10
/* 803634A0 0035F2E0  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero6common10StateGuardFv
__dt__Q53scn4step4hero6common10StateGuardFv:
/* 803634A4 0035F2E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803634A8 0035F2E8  7C 08 02 A6 */	mflr r0
/* 803634AC 0035F2EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803634B0 0035F2F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803634B4 0035F2F4  93 C1 00 08 */	stw r30, 8(r1)
/* 803634B8 0035F2F8  7C 7E 1B 78 */	mr r30, r3
/* 803634BC 0035F2FC  7C 9F 23 78 */	mr r31, r4
/* 803634C0 0035F300  2C 03 00 00 */	cmpwi r3, 0
/* 803634C4 0035F304  41 82 00 40 */	beq lbl_80363504
/* 803634C8 0035F308  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero6common10StateGuard@ha
/* 803634CC 0035F30C  38 04 BC 78 */	addi r0, r4, __vt__Q53scn4step4hero6common10StateGuard@l
/* 803634D0 0035F310  90 03 00 00 */	stw r0, 0(r3)
/* 803634D4 0035F314  4B D9 D3 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803634D8 0035F318  4B FD CE E5 */	bl guard__Q43scn4step4hero4HeroFv
/* 803634DC 0035F31C  38 80 00 00 */	li r4, 0
/* 803634E0 0035F320  4B FD 51 65 */	bl setGuard__Q43scn4step4hero5GuardFb
/* 803634E4 0035F324  7F C3 F3 78 */	mr r3, r30
/* 803634E8 0035F328  38 80 00 00 */	li r4, 0
/* 803634EC 0035F32C  4B FF 20 31 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 803634F0 0035F330  7F E0 07 34 */	extsh r0, r31
/* 803634F4 0035F334  2C 00 00 00 */	cmpwi r0, 0
/* 803634F8 0035F338  40 81 00 0C */	ble lbl_80363504
/* 803634FC 0035F33C  7F C3 F3 78 */	mr r3, r30
/* 80363500 0035F340  4B E5 C2 15 */	bl __dl__FPv
lbl_80363504:
/* 80363504 0035F344  7F C3 F3 78 */	mr r3, r30
/* 80363508 0035F348  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036350C 0035F34C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80363510 0035F350  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80363514 0035F354  7C 08 03 A6 */	mtlr r0
/* 80363518 0035F358  38 21 00 10 */	addi r1, r1, 0x10
/* 8036351C 0035F35C  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero6common10StateGuardFv
procAnim__Q53scn4step4hero6common10StateGuardFv:
/* 80363520 0035F360  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80363524 0035F364  7C 08 02 A6 */	mflr r0
/* 80363528 0035F368  90 01 00 24 */	stw r0, 0x24(r1)
/* 8036352C 0035F36C  39 61 00 20 */	addi r11, r1, 0x20
/* 80363530 0035F370  4B CA 3E 15 */	bl func_80007344
/* 80363534 0035F374  7C 7D 1B 78 */	mr r29, r3
/* 80363538 0035F378  4B D9 D2 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036353C 0035F37C  4B FD CE 39 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 80363540 0035F380  4B FC 8D 45 */	bl chkDiscardAbility__Q43scn4step4hero14AbilityManagerFv
/* 80363544 0035F384  7F A3 EB 78 */	mr r3, r29
/* 80363548 0035F388  4B D9 D2 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036354C 0035F38C  4B FD B1 25 */	bl isMainPlayer__Q43scn4step4hero4HeroCFv
/* 80363550 0035F390  2C 03 00 00 */	cmpwi r3, 0
/* 80363554 0035F394  40 82 00 A8 */	bne lbl_803635FC
/* 80363558 0035F398  7F A3 EB 78 */	mr r3, r29
/* 8036355C 0035F39C  4B D9 D2 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363560 0035F3A0  4B FD CD ED */	bl hid__Q43scn4step4hero4HeroFv
/* 80363564 0035F3A4  38 80 02 00 */	li r4, 0x200
/* 80363568 0035F3A8  4B E3 EC ED */	bl isTrigger__Q23hid6ButtonCFUl
/* 8036356C 0035F3AC  2C 03 00 00 */	cmpwi r3, 0
/* 80363570 0035F3B0  41 82 00 8C */	beq lbl_803635FC
/* 80363574 0035F3B4  7F A3 EB 78 */	mr r3, r29
/* 80363578 0035F3B8  4B D9 D2 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036357C 0035F3BC  4B FD CD 61 */	bl param__Q43scn4step4hero4HeroFv
/* 80363580 0035F3C0  4B FE DA E1 */	bl common__Q43scn4step4hero5ParamCFv
/* 80363584 0035F3C4  83 C3 03 AC */	lwz r30, 0x3ac(r3)
/* 80363588 0035F3C8  7F A3 EB 78 */	mr r3, r29
/* 8036358C 0035F3CC  4B D9 D2 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363590 0035F3D0  4B FD CE FD */	bl commandManager__Q43scn4step4hero4HeroFv
/* 80363594 0035F3D4  38 80 02 00 */	li r4, 0x200
/* 80363598 0035F3D8  4B FD 0F 2D */	bl getHoldFrame__Q43scn4step4hero14CommandManagerCFQ43scn4step4hero10ButtonMask
/* 8036359C 0035F3DC  7C 03 F0 40 */	cmplw r3, r30
/* 803635A0 0035F3E0  41 80 00 5C */	blt lbl_803635FC
/* 803635A4 0035F3E4  7F A3 EB 78 */	mr r3, r29
/* 803635A8 0035F3E8  4B D9 D2 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803635AC 0035F3EC  7C 7F 1B 78 */	mr r31, r3
/* 803635B0 0035F3F0  7F A3 EB 78 */	mr r3, r29
/* 803635B4 0035F3F4  4B D9 D2 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803635B8 0035F3F8  4B FD CD 5D */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803635BC 0035F3FC  7C 7E 1B 78 */	mr r30, r3
/* 803635C0 0035F400  48 0A 29 41 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803635C4 0035F404  3B BE 00 10 */	addi r29, r30, 0x10
/* 803635C8 0035F408  2C 1D 00 00 */	cmpwi r29, 0
/* 803635CC 0035F40C  41 82 00 28 */	beq lbl_803635F4
/* 803635D0 0035F410  7F A3 EB 78 */	mr r3, r29
/* 803635D4 0035F414  38 9E 00 90 */	addi r4, r30, 0x90
/* 803635D8 0035F418  4B ED 32 91 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 803635DC 0035F41C  3C 60 80 48 */	lis r3, __vt__Q24util159StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero12interference14StateSpaceJump$$4PQ43scn4step4hero4Hero$$4Q63scn4step4hero12interference14StateSpaceJump9NextState$$1@ha
/* 803635E0 0035F420  38 03 4D F8 */	addi r0, r3, __vt__Q24util159StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero12interference14StateSpaceJump$$4PQ43scn4step4hero4Hero$$4Q63scn4step4hero12interference14StateSpaceJump9NextState$$1@l
/* 803635E4 0035F424  90 1D 00 00 */	stw r0, 0(r29)
/* 803635E8 0035F428  93 FD 00 08 */	stw r31, 8(r29)
/* 803635EC 0035F42C  38 00 00 00 */	li r0, 0
/* 803635F0 0035F430  90 1D 00 0C */	stw r0, 0xc(r29)
lbl_803635F4:
/* 803635F4 0035F434  93 BE 00 0C */	stw r29, 0xc(r30)
/* 803635F8 0035F438  48 00 00 8C */	b lbl_80363684
lbl_803635FC:
/* 803635FC 0035F43C  7F A3 EB 78 */	mr r3, r29
/* 80363600 0035F440  4B D9 D1 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363604 0035F444  4B FD CD 49 */	bl hid__Q43scn4step4hero4HeroFv
/* 80363608 0035F448  38 80 00 40 */	li r4, 0x40
/* 8036360C 0035F44C  4B E3 EC 49 */	bl isTrigger__Q23hid6ButtonCFUl
/* 80363610 0035F450  2C 03 00 00 */	cmpwi r3, 0
/* 80363614 0035F454  41 82 00 1C */	beq lbl_80363630
/* 80363618 0035F458  7F A3 EB 78 */	mr r3, r29
/* 8036361C 0035F45C  4B D9 D1 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363620 0035F460  4B FD CD 5D */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80363624 0035F464  4B FF FC 75 */	bl isBombDanger__Q43scn4step4hero12StateCheckerCFv
/* 80363628 0035F468  2C 03 00 00 */	cmpwi r3, 0
/* 8036362C 0035F46C  41 82 00 58 */	beq lbl_80363684
lbl_80363630:
/* 80363630 0035F470  7F A3 EB 78 */	mr r3, r29
/* 80363634 0035F474  4B D9 D1 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363638 0035F478  7C 7E 1B 78 */	mr r30, r3
/* 8036363C 0035F47C  7F A3 EB 78 */	mr r3, r29
/* 80363640 0035F480  4B D9 D1 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363644 0035F484  4B FD CC D1 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80363648 0035F488  7C 7F 1B 78 */	mr r31, r3
/* 8036364C 0035F48C  48 0A 28 B5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80363650 0035F490  3B BF 00 10 */	addi r29, r31, 0x10
/* 80363654 0035F494  2C 1D 00 00 */	cmpwi r29, 0
/* 80363658 0035F498  41 82 00 28 */	beq lbl_80363680
/* 8036365C 0035F49C  7F A3 EB 78 */	mr r3, r29
/* 80363660 0035F4A0  38 9F 00 90 */	addi r4, r31, 0x90
/* 80363664 0035F4A4  4B ED 32 05 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80363668 0035F4A8  3C 60 80 49 */	lis r3, __vt__Q24util118StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common9StateWait$$4PQ43scn4step4hero4Hero$$4Q43scn4step4hero10ScriptKind$$1@ha
/* 8036366C 0035F4AC  38 03 BC 58 */	addi r0, r3, __vt__Q24util118StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common9StateWait$$4PQ43scn4step4hero4Hero$$4Q43scn4step4hero10ScriptKind$$1@l
/* 80363670 0035F4B0  90 1D 00 00 */	stw r0, 0(r29)
/* 80363674 0035F4B4  93 DD 00 08 */	stw r30, 8(r29)
/* 80363678 0035F4B8  38 00 00 32 */	li r0, 0x32
/* 8036367C 0035F4BC  90 1D 00 0C */	stw r0, 0xc(r29)
lbl_80363680:
/* 80363680 0035F4C0  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_80363684:
/* 80363684 0035F4C4  39 61 00 20 */	addi r11, r1, 0x20
/* 80363688 0035F4C8  4B CA 3D 09 */	bl func_80007390
/* 8036368C 0035F4CC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80363690 0035F4D0  7C 08 03 A6 */	mtlr r0
/* 80363694 0035F4D4  38 21 00 20 */	addi r1, r1, 0x20
/* 80363698 0035F4D8  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero6common10StateGuardFv
procMove__Q53scn4step4hero6common10StateGuardFv:
/* 8036369C 0035F4DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803636A0 0035F4E0  7C 08 02 A6 */	mflr r0
/* 803636A4 0035F4E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803636A8 0035F4E8  4B D9 D1 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803636AC 0035F4EC  4B FF 35 E9 */	bl MoveGuard__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 803636B0 0035F4F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803636B4 0035F4F4  7C 08 03 A6 */	mtlr r0
/* 803636B8 0035F4F8  38 21 00 10 */	addi r1, r1, 0x10
/* 803636BC 0035F4FC  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4hero6common10StateGuardFv
procFixPos__Q53scn4step4hero6common10StateGuardFv:
/* 803636C0 0035F500  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803636C4 0035F504  7C 08 02 A6 */	mflr r0
/* 803636C8 0035F508  90 01 00 54 */	stw r0, 0x54(r1)
/* 803636CC 0035F50C  39 61 00 50 */	addi r11, r1, 0x50
/* 803636D0 0035F510  4B CA 3C 75 */	bl func_80007344
/* 803636D4 0035F514  7C 7D 1B 78 */	mr r29, r3
/* 803636D8 0035F518  4B D9 D1 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803636DC 0035F51C  4B FD CC 61 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 803636E0 0035F520  7C 7E 1B 78 */	mr r30, r3
/* 803636E4 0035F524  88 03 00 48 */	lbz r0, 0x48(r3)
/* 803636E8 0035F528  98 01 00 08 */	stb r0, 8(r1)
/* 803636EC 0035F52C  88 03 00 49 */	lbz r0, 0x49(r3)
/* 803636F0 0035F530  98 01 00 09 */	stb r0, 9(r1)
/* 803636F4 0035F534  88 03 00 4A */	lbz r0, 0x4a(r3)
/* 803636F8 0035F538  98 01 00 0A */	stb r0, 0xa(r1)
/* 803636FC 0035F53C  88 03 00 4B */	lbz r0, 0x4b(r3)
/* 80363700 0035F540  98 01 00 0B */	stb r0, 0xb(r1)
/* 80363704 0035F544  88 03 00 4C */	lbz r0, 0x4c(r3)
/* 80363708 0035F548  98 01 00 0C */	stb r0, 0xc(r1)
/* 8036370C 0035F54C  88 03 00 4D */	lbz r0, 0x4d(r3)
/* 80363710 0035F550  98 01 00 0D */	stb r0, 0xd(r1)
/* 80363714 0035F554  88 03 00 4E */	lbz r0, 0x4e(r3)
/* 80363718 0035F558  98 01 00 0E */	stb r0, 0xe(r1)
/* 8036371C 0035F55C  88 03 00 4F */	lbz r0, 0x4f(r3)
/* 80363720 0035F560  98 01 00 0F */	stb r0, 0xf(r1)
/* 80363724 0035F564  88 03 00 50 */	lbz r0, 0x50(r3)
/* 80363728 0035F568  98 01 00 10 */	stb r0, 0x10(r1)
/* 8036372C 0035F56C  88 03 00 51 */	lbz r0, 0x51(r3)
/* 80363730 0035F570  98 01 00 11 */	stb r0, 0x11(r1)
/* 80363734 0035F574  38 61 00 14 */	addi r3, r1, 0x14
/* 80363738 0035F578  38 9E 00 54 */	addi r4, r30, 0x54
/* 8036373C 0035F57C  4B DE 82 2D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80363740 0035F580  38 61 00 1C */	addi r3, r1, 0x1c
/* 80363744 0035F584  38 9E 00 5C */	addi r4, r30, 0x5c
/* 80363748 0035F588  4B DE 82 21 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8036374C 0035F58C  38 61 00 24 */	addi r3, r1, 0x24
/* 80363750 0035F590  38 9E 00 64 */	addi r4, r30, 0x64
/* 80363754 0035F594  4B DE 89 09 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 80363758 0035F598  38 61 00 28 */	addi r3, r1, 0x28
/* 8036375C 0035F59C  38 9E 00 68 */	addi r4, r30, 0x68
/* 80363760 0035F5A0  4B DE 88 FD */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 80363764 0035F5A4  38 61 00 2C */	addi r3, r1, 0x2c
/* 80363768 0035F5A8  38 9E 00 6C */	addi r4, r30, 0x6c
/* 8036376C 0035F5AC  4B DE 88 F1 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 80363770 0035F5B0  88 1E 00 70 */	lbz r0, 0x70(r30)
/* 80363774 0035F5B4  98 01 00 30 */	stb r0, 0x30(r1)
/* 80363778 0035F5B8  88 01 00 08 */	lbz r0, 8(r1)
/* 8036377C 0035F5BC  2C 00 00 00 */	cmpwi r0, 0
/* 80363780 0035F5C0  41 82 00 18 */	beq lbl_80363798
/* 80363784 0035F5C4  7F A3 EB 78 */	mr r3, r29
/* 80363788 0035F5C8  4B D9 D0 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036378C 0035F5CC  4B FD CB 81 */	bl move__Q43scn4step4hero4HeroFv
/* 80363790 0035F5D0  4B E3 7C 19 */	bl resetSpeedV__Q24gobj4MoveFv
/* 80363794 0035F5D4  48 00 00 50 */	b lbl_803637E4
lbl_80363798:
/* 80363798 0035F5D8  7F A3 EB 78 */	mr r3, r29
/* 8036379C 0035F5DC  4B D9 D0 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803637A0 0035F5E0  7C 7E 1B 78 */	mr r30, r3
/* 803637A4 0035F5E4  7F A3 EB 78 */	mr r3, r29
/* 803637A8 0035F5E8  4B D9 D0 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803637AC 0035F5EC  4B FD CB 69 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803637B0 0035F5F0  7C 7F 1B 78 */	mr r31, r3
/* 803637B4 0035F5F4  48 0A 27 4D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803637B8 0035F5F8  3B BF 00 10 */	addi r29, r31, 0x10
/* 803637BC 0035F5FC  2C 1D 00 00 */	cmpwi r29, 0
/* 803637C0 0035F600  41 82 00 20 */	beq lbl_803637E0
/* 803637C4 0035F604  7F A3 EB 78 */	mr r3, r29
/* 803637C8 0035F608  38 9F 00 90 */	addi r4, r31, 0x90
/* 803637CC 0035F60C  4B ED 30 9D */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 803637D0 0035F610  3C 60 80 48 */	lis r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common9StateFall$$4PQ43scn4step4hero4Hero$$1@ha
/* 803637D4 0035F614  38 03 29 D0 */	addi r0, r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common9StateFall$$4PQ43scn4step4hero4Hero$$1@l
/* 803637D8 0035F618  90 1D 00 00 */	stw r0, 0(r29)
/* 803637DC 0035F61C  93 DD 00 08 */	stw r30, 8(r29)
lbl_803637E0:
/* 803637E0 0035F620  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_803637E4:
/* 803637E4 0035F624  39 61 00 50 */	addi r11, r1, 0x50
/* 803637E8 0035F628  4B CA 3B A9 */	bl func_80007390
/* 803637EC 0035F62C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803637F0 0035F630  7C 08 03 A6 */	mtlr r0
/* 803637F4 0035F634  38 21 00 50 */	addi r1, r1, 0x50
/* 803637F8 0035F638  4E 80 00 20 */	blr 

.global create__Q24util118StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common9StateWait$$4PQ43scn4step4hero4Hero$$4Q43scn4step4hero10ScriptKind$$1Fv
create__Q24util118StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common9StateWait$$4PQ43scn4step4hero4Hero$$4Q43scn4step4hero10ScriptKind$$1Fv:
/* 803637FC 0035F63C  7C 65 1B 78 */	mr r5, r3
/* 80363800 0035F640  80 63 00 04 */	lwz r3, 4(r3)
/* 80363804 0035F644  2C 03 00 00 */	cmpwi r3, 0
/* 80363808 0035F648  4D 82 00 20 */	beqlr 
/* 8036380C 0035F64C  80 85 00 08 */	lwz r4, 8(r5)
/* 80363810 0035F650  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 80363814 0035F654  48 00 A3 00 */	b __ct__Q53scn4step4hero6common9StateWaitFPQ43scn4step4hero4HeroQ43scn4step4hero10ScriptKind
/* 80363818 0035F658  4E 80 00 20 */	blr 

.global create__Q24util93StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common10StateGuard$$4PQ43scn4step4hero4Hero$$4b$$1Fv
create__Q24util93StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common10StateGuard$$4PQ43scn4step4hero4Hero$$4b$$1Fv:
/* 8036381C 0035F65C  7C 65 1B 78 */	mr r5, r3
/* 80363820 0035F660  80 63 00 04 */	lwz r3, 4(r3)
/* 80363824 0035F664  2C 03 00 00 */	cmpwi r3, 0
/* 80363828 0035F668  4D 82 00 20 */	beqlr 
/* 8036382C 0035F66C  80 85 00 08 */	lwz r4, 8(r5)
/* 80363830 0035F670  88 A5 00 0C */	lbz r5, 0xc(r5)
/* 80363834 0035F674  4B FF FB A0 */	b __ct__Q53scn4step4hero6common10StateGuardFPQ43scn4step4hero4Herob
/* 80363838 0035F678  4E 80 00 20 */	blr 

.global __dt__Q24util93StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common10StateGuard$$4PQ43scn4step4hero4Hero$$4b$$1Fv
__dt__Q24util93StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common10StateGuard$$4PQ43scn4step4hero4Hero$$4b$$1Fv:
/* 8036383C 0035F67C  4B EC AE 64 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util118StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common9StateWait$$4PQ43scn4step4hero4Hero$$4Q43scn4step4hero10ScriptKind$$1Fv
__dt__Q24util118StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common9StateWait$$4PQ43scn4step4hero4Hero$$4Q43scn4step4hero10ScriptKind$$1Fv:
/* 80363840 0035F680  4B EC AE 60 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4hero6damage10StateGuardFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero6damage10StateGuardFPQ43scn4step4hero4Hero:
/* 80376FD4 00372E14  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 80376FD8 00372E18  7C 08 02 A6 */	mflr r0
/* 80376FDC 00372E1C  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 80376FE0 00372E20  DB E1 00 A0 */	stfd f31, 0xa0(r1)
/* 80376FE4 00372E24  F3 E1 00 A8 */	psq_st f31, 168(r1), 0, qr0
/* 80376FE8 00372E28  93 E1 00 9C */	stw r31, 0x9c(r1)
/* 80376FEC 00372E2C  93 C1 00 98 */	stw r30, 0x98(r1)
/* 80376FF0 00372E30  7C 7E 1B 78 */	mr r30, r3
/* 80376FF4 00372E34  4B FD E4 FD */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80376FF8 00372E38  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6damage10StateGuard@ha
/* 80376FFC 00372E3C  38 03 C6 E0 */	addi r0, r3, __vt__Q53scn4step4hero6damage10StateGuard@l
/* 80377000 00372E40  90 1E 00 00 */	stw r0, 0(r30)
/* 80377004 00372E44  38 00 00 00 */	li r0, 0
/* 80377008 00372E48  90 1E 00 08 */	stw r0, 8(r30)
/* 8037700C 00372E4C  7F C3 F3 78 */	mr r3, r30
/* 80377010 00372E50  4B D8 97 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80377014 00372E54  4B FC 93 49 */	bl objColl__Q43scn4step4hero4HeroFv
/* 80377018 00372E58  38 63 00 08 */	addi r3, r3, 8
/* 8037701C 00372E5C  4B EB 5E F5 */	bl param__Q43scn4step4boss4BossCFv
/* 80377020 00372E60  7C 64 1B 78 */	mr r4, r3
/* 80377024 00372E64  38 61 00 20 */	addi r3, r1, 0x20
/* 80377028 00372E68  4B EF 61 B9 */	bl damageInfo__Q43scn4step5chara8BodyCollCFv
/* 8037702C 00372E6C  38 61 00 20 */	addi r3, r1, 0x20
/* 80377030 00372E70  4B E4 6C 29 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 80377034 00372E74  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 80377038 00372E78  D0 01 00 08 */	stfs f0, 8(r1)
/* 8037703C 00372E7C  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 80377040 00372E80  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80377044 00372E84  7F C3 F3 78 */	mr r3, r30
/* 80377048 00372E88  4B D8 97 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037704C 00372E8C  4B FC 92 B9 */	bl location__Q43scn4step4hero4HeroCFv
/* 80377050 00372E90  7C 64 1B 78 */	mr r4, r3
/* 80377054 00372E94  38 61 00 10 */	addi r3, r1, 0x10
/* 80377058 00372E98  4B EF 86 5D */	bl pos__Q43scn4step5chara8LocationCFv
/* 8037705C 00372E9C  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 80377060 00372EA0  C0 01 00 08 */	lfs f0, 8(r1)
/* 80377064 00372EA4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80377068 00372EA8  7F E0 00 26 */	mfcr r31
/* 8037706C 00372EAC  57 FF 0F FE */	srwi r31, r31, 0x1f
/* 80377070 00372EB0  7F C3 F3 78 */	mr r3, r30
/* 80377074 00372EB4  4B D8 97 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80377078 00372EB8  4B FC 92 7D */	bl target__Q43scn4step4hero4HeroFv
/* 8037707C 00372EBC  7F E4 FB 78 */	mr r4, r31
/* 80377080 00372EC0  4B E2 16 01 */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
/* 80377084 00372EC4  7F C3 F3 78 */	mr r3, r30
/* 80377088 00372EC8  4B D8 97 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037708C 00372ECC  4B FC 92 91 */	bl model__Q43scn4step4hero4HeroFv
/* 80377090 00372ED0  38 63 02 24 */	addi r3, r3, 0x224
/* 80377094 00372ED4  38 80 00 31 */	li r4, 0x31
/* 80377098 00372ED8  4B E2 4D 61 */	bl start__Q24gobj6ScriptFUl
/* 8037709C 00372EDC  7F C3 F3 78 */	mr r3, r30
/* 803770A0 00372EE0  4B D8 97 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803770A4 00372EE4  4B FC 92 51 */	bl target__Q43scn4step4hero4HeroFv
/* 803770A8 00372EE8  4B E2 4F F9 */	bl getSign__Q24gobj6TargetCFv
/* 803770AC 00372EEC  FC 20 08 50 */	fneg f1, f1
/* 803770B0 00372EF0  C0 02 D3 B0 */	lfs f0, $$256790-_SDA2_BASE_(r2)
/* 803770B4 00372EF4  EF E0 00 72 */	fmuls f31, f0, f1
/* 803770B8 00372EF8  7F C3 F3 78 */	mr r3, r30
/* 803770BC 00372EFC  4B D8 97 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803770C0 00372F00  4B FC 92 4D */	bl move__Q43scn4step4hero4HeroFv
/* 803770C4 00372F04  FC 20 F8 90 */	fmr f1, f31
/* 803770C8 00372F08  4B DB 36 39 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 803770CC 00372F0C  7F C3 F3 78 */	mr r3, r30
/* 803770D0 00372F10  4B D8 97 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803770D4 00372F14  4B FC 92 E9 */	bl guard__Q43scn4step4hero4HeroFv
/* 803770D8 00372F18  38 80 00 01 */	li r4, 1
/* 803770DC 00372F1C  4B FC 15 69 */	bl setGuard__Q43scn4step4hero5GuardFb
/* 803770E0 00372F20  7F C3 F3 78 */	mr r3, r30
/* 803770E4 00372F24  4B D8 96 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803770E8 00372F28  4B FC 92 D5 */	bl guard__Q43scn4step4hero4HeroFv
/* 803770EC 00372F2C  48 08 74 4D */	bl onChildSequenceEnd__Q23seq17SequenceGrandMenuFRQ23seq9ISequence
/* 803770F0 00372F30  7F C3 F3 78 */	mr r3, r30
/* 803770F4 00372F34  4B D8 96 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803770F8 00372F38  4B FC 93 35 */	bl powerCharge__Q43scn4step4hero4HeroFv
/* 803770FC 00372F3C  38 80 00 01 */	li r4, 1
/* 80377100 00372F40  4B FD CE 05 */	bl setCanCharge__Q43scn4step4hero11PowerChargeFb
/* 80377104 00372F44  7F C3 F3 78 */	mr r3, r30
/* 80377108 00372F48  38 00 00 A8 */	li r0, 0xa8
/* 8037710C 00372F4C  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80377110 00372F50  CB E1 00 A0 */	lfd f31, 0xa0(r1)
/* 80377114 00372F54  83 E1 00 9C */	lwz r31, 0x9c(r1)
/* 80377118 00372F58  83 C1 00 98 */	lwz r30, 0x98(r1)
/* 8037711C 00372F5C  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 80377120 00372F60  7C 08 03 A6 */	mtlr r0
/* 80377124 00372F64  38 21 00 B0 */	addi r1, r1, 0xb0
/* 80377128 00372F68  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero6damage10StateGuardFv
__dt__Q53scn4step4hero6damage10StateGuardFv:
/* 8037712C 00372F6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80377130 00372F70  7C 08 02 A6 */	mflr r0
/* 80377134 00372F74  90 01 00 14 */	stw r0, 0x14(r1)
/* 80377138 00372F78  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8037713C 00372F7C  93 C1 00 08 */	stw r30, 8(r1)
/* 80377140 00372F80  7C 7E 1B 78 */	mr r30, r3
/* 80377144 00372F84  7C 9F 23 78 */	mr r31, r4
/* 80377148 00372F88  2C 03 00 00 */	cmpwi r3, 0
/* 8037714C 00372F8C  41 82 00 40 */	beq lbl_8037718C
/* 80377150 00372F90  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero6damage10StateGuard@ha
/* 80377154 00372F94  38 04 C6 E0 */	addi r0, r4, __vt__Q53scn4step4hero6damage10StateGuard@l
/* 80377158 00372F98  90 03 00 00 */	stw r0, 0(r3)
/* 8037715C 00372F9C  4B D8 96 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80377160 00372FA0  4B FC 92 5D */	bl guard__Q43scn4step4hero4HeroFv
/* 80377164 00372FA4  38 80 00 00 */	li r4, 0
/* 80377168 00372FA8  4B FC 14 DD */	bl setGuard__Q43scn4step4hero5GuardFb
/* 8037716C 00372FAC  7F C3 F3 78 */	mr r3, r30
/* 80377170 00372FB0  38 80 00 00 */	li r4, 0
/* 80377174 00372FB4  4B FD E3 A9 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 80377178 00372FB8  7F E0 07 34 */	extsh r0, r31
/* 8037717C 00372FBC  2C 00 00 00 */	cmpwi r0, 0
/* 80377180 00372FC0  40 81 00 0C */	ble lbl_8037718C
/* 80377184 00372FC4  7F C3 F3 78 */	mr r3, r30
/* 80377188 00372FC8  4B E4 85 8D */	bl __dl__FPv
lbl_8037718C:
/* 8037718C 00372FCC  7F C3 F3 78 */	mr r3, r30
/* 80377190 00372FD0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80377194 00372FD4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80377198 00372FD8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037719C 00372FDC  7C 08 03 A6 */	mtlr r0
/* 803771A0 00372FE0  38 21 00 10 */	addi r1, r1, 0x10
/* 803771A4 00372FE4  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero6damage10StateGuardFv
procAnim__Q53scn4step4hero6damage10StateGuardFv:
/* 803771A8 00372FE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803771AC 00372FEC  7C 08 02 A6 */	mflr r0
/* 803771B0 00372FF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803771B4 00372FF4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803771B8 00372FF8  7C 7F 1B 78 */	mr r31, r3
/* 803771BC 00372FFC  80 83 00 08 */	lwz r4, 8(r3)
/* 803771C0 00373000  38 04 00 01 */	addi r0, r4, 1
/* 803771C4 00373004  90 03 00 08 */	stw r0, 8(r3)
/* 803771C8 00373008  4B D8 96 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803771CC 0037300C  4B FC 91 A9 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 803771D0 00373010  4B FB 4D 81 */	bl tryToChangeStateOnDamage__Q43scn4step4hero14AbilityManagerFv
/* 803771D4 00373014  2C 03 00 00 */	cmpwi r3, 0
/* 803771D8 00373018  40 82 00 30 */	bne lbl_80377208
/* 803771DC 0037301C  80 1F 00 08 */	lwz r0, 8(r31)
/* 803771E0 00373020  28 00 00 0F */	cmplwi r0, 0xf
/* 803771E4 00373024  41 80 00 24 */	blt lbl_80377208
/* 803771E8 00373028  7F E3 FB 78 */	mr r3, r31
/* 803771EC 0037302C  4B D8 95 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803771F0 00373030  4B FE C1 91 */	bl TryToChangeStateContinue__Q53scn4step4hero6common10StateGuardFPQ43scn4step4hero4Hero
/* 803771F4 00373034  2C 03 00 00 */	cmpwi r3, 0
/* 803771F8 00373038  40 82 00 10 */	bne lbl_80377208
/* 803771FC 0037303C  7F E3 FB 78 */	mr r3, r31
/* 80377200 00373040  4B D8 95 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80377204 00373044  4B FD F0 C1 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
lbl_80377208:
/* 80377208 00373048  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8037720C 0037304C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80377210 00373050  7C 08 03 A6 */	mtlr r0
/* 80377214 00373054  38 21 00 10 */	addi r1, r1, 0x10
/* 80377218 00373058  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero6damage10StateGuardFv
procMove__Q53scn4step4hero6damage10StateGuardFv:
/* 8037721C 0037305C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80377220 00373060  7C 08 02 A6 */	mflr r0
/* 80377224 00373064  90 01 00 14 */	stw r0, 0x14(r1)
/* 80377228 00373068  4B D8 95 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037722C 0037306C  4B FD FA D9 */	bl MoveGuardDamage__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 80377230 00373070  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80377234 00373074  7C 08 03 A6 */	mtlr r0
/* 80377238 00373078  38 21 00 10 */	addi r1, r1, 0x10
/* 8037723C 0037307C  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4hero6damage10StateGuardFv
procFixPos__Q53scn4step4hero6damage10StateGuardFv:
/* 80377240 00373080  4B FE 96 40 */	b procFixPos__Q53scn4step4hero6common9StateCopyFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4boss10gigantedge10StateGuard
__vt__Q53scn4step4boss10gigantedge10StateGuard:
	.4byte 0
	.4byte 0
	.4byte 0x80252424  ;# ptr
	.4byte 0x802524C8  ;# ptr
	.4byte 0x80252570  ;# ptr
	.4byte 0x802344FC  ;# ptr
	.4byte 0x802525C4  ;# ptr
	.4byte 0x802525C8  ;# ptr

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util118StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common9StateWait$$4PQ43scn4step4hero4Hero$$4Q43scn4step4hero10ScriptKind$$1
__vt__Q24util118StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common9StateWait$$4PQ43scn4step4hero4Hero$$4Q43scn4step4hero10ScriptKind$$1:
	.4byte 0
	.4byte 0
	.4byte 0x80363840
	.4byte 0x803637FC
.global __vt__Q24util93StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common10StateGuard$$4PQ43scn4step4hero4Hero$$4b$$1
__vt__Q24util93StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common10StateGuard$$4PQ43scn4step4hero4Hero$$4b$$1:
	.4byte 0
	.4byte 0
	.4byte 0x8036383C
	.4byte 0x8036381C
.global __vt__Q53scn4step4hero6common10StateGuard
__vt__Q53scn4step4hero6common10StateGuard:
	.4byte 0
	.4byte 0
	.4byte 0x803634A4
	.4byte 0x80363520
	.4byte 0x8036369C
	.4byte 0x8035550C
	.4byte 0x803636C0
	.4byte 0x80355514
	.4byte 0x80355518
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4hero6damage10StateGuard
__vt__Q53scn4step4hero6damage10StateGuard:
	.4byte 0
	.4byte 0
	.4byte 0x8037712C
	.4byte 0x803771A8
	.4byte 0x8037721C
	.4byte 0x8035550C
	.4byte 0x80377240
	.4byte 0x80355514
	.4byte 0x80355518
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256790
$$256790:
	.4byte 0x3E4CCCCD
	.4byte 0
