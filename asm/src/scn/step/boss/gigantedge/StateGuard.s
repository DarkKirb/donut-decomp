.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
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
/* 802523A8 0024E1E8  90 1F 00 00 */	stw r0, 0x0(r31)
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
/* 802523EC 0024E22C  38 80 00 06 */	li r4, 0x6
/* 802523F0 0024E230  4B E9 37 01 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 802523F4 0024E234  7F E3 FB 78 */	mr r3, r31
/* 802523F8 0024E238  4B EA E3 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802523FC 0024E23C  4B FD AB B5 */	bl flash__Q43scn4step4boss4BossFv
/* 80252400 0024E240  4B F6 44 C1 */	bl time__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 80252404 0024E244  38 80 00 01 */	li r4, 0x1
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
/* 80252434 0024E274  4B DB 4F 11 */	bl _savegpr_29
/* 80252438 0024E278  7C 7D 1B 78 */	mr r29, r3
/* 8025243C 0024E27C  7C 9E 23 78 */	mr r30, r4
/* 80252440 0024E280  2C 03 00 00 */	cmpwi r3, 0x0
/* 80252444 0024E284  41 82 00 68 */	beq lbl_802524AC
/* 80252448 0024E288  3C 80 80 47 */	lis r4, __vt__Q53scn4step4boss10gigantedge10StateGuard@ha
/* 8025244C 0024E28C  38 04 80 10 */	addi r0, r4, __vt__Q53scn4step4boss10gigantedge10StateGuard@l
/* 80252450 0024E290  90 03 00 00 */	stw r0, 0x0(r3)
/* 80252454 0024E294  4B EA E3 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80252458 0024E298  4B FD AA B9 */	bl param__Q43scn4step4boss4BossCFv
/* 8025245C 0024E29C  4B FE 19 2D */	bl gigantedge__Q43scn4step4boss5ParamCFv
/* 80252460 0024E2A0  7C 7F 1B 78 */	mr r31, r3
/* 80252464 0024E2A4  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 80252468 0024E2A8  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 8025246C 0024E2AC  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 80252470 0024E2B0  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80252474 0024E2B4  7F A3 EB 78 */	mr r3, r29
/* 80252478 0024E2B8  4B EA E3 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025247C 0024E2BC  38 80 00 00 */	li r4, 0x0
/* 80252480 0024E2C0  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 80252484 0024E2C4  38 A1 00 08 */	addi r5, r1, 0x8
/* 80252488 0024E2C8  4B FF 1E 71 */	bl SetBodyCollDefault__Q53scn4step4boss6common8CollUtilFRQ43scn4step4boss4BossUlfQ33hel4math7Vector2
/* 8025248C 0024E2CC  7F A3 EB 78 */	mr r3, r29
/* 80252490 0024E2D0  38 80 00 00 */	li r4, 0x0
/* 80252494 0024E2D4  4B FE 20 75 */	bl __dt__Q43scn4step4boss9StateBaseFv
/* 80252498 0024E2D8  7F C0 07 34 */	extsh r0, r30
/* 8025249C 0024E2DC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802524A0 0024E2E0  40 81 00 0C */	ble lbl_802524AC
/* 802524A4 0024E2E4  7F A3 EB 78 */	mr r3, r29
/* 802524A8 0024E2E8  4B F6 D2 6D */	bl __dl__FPv
.global lbl_802524AC
lbl_802524AC:
/* 802524AC 0024E2EC  7F A3 EB 78 */	mr r3, r29
/* 802524B0 0024E2F0  39 61 00 20 */	addi r11, r1, 0x20
/* 802524B4 0024E2F4  4B DB 4E DD */	bl _restgpr_29
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
/* 802524D8 0024E318  4B DB 4E 6D */	bl _savegpr_29
/* 802524DC 0024E31C  7C 7D 1B 78 */	mr r29, r3
/* 802524E0 0024E320  4B EA E3 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802524E4 0024E324  4B FD AB 05 */	bl custom__Q43scn4step4boss4BossFv
/* 802524E8 0024E328  7C 7E 1B 78 */	mr r30, r3
/* 802524EC 0024E32C  4B FD C4 41 */	bl "RuntimeTypeInfoImpl<Q53scn4step4boss10gigantedge6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 802524F0 0024E330  7C 7F 1B 78 */	mr r31, r3
/* 802524F4 0024E334  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802524F8 0024E338  41 82 00 48 */	beq lbl_80252540
/* 802524FC 0024E33C  7F C3 F3 78 */	mr r3, r30
/* 80252500 0024E340  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80252504 0024E344  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 80252508 0024E348  7D 89 03 A6 */	mtctr r12
/* 8025250C 0024E34C  4E 80 04 21 */	bctrl
/* 80252510 0024E350  48 00 00 18 */	b lbl_80252528
.global lbl_80252514
lbl_80252514:
/* 80252514 0024E354  7C 03 F8 40 */	cmplw r3, r31
/* 80252518 0024E358  40 82 00 0C */	bne lbl_80252524
/* 8025251C 0024E35C  38 00 00 01 */	li r0, 0x1
/* 80252520 0024E360  48 00 00 14 */	b lbl_80252534
.global lbl_80252524
lbl_80252524:
/* 80252524 0024E364  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_80252528
lbl_80252528:
/* 80252528 0024E368  2C 03 00 00 */	cmpwi r3, 0x0
/* 8025252C 0024E36C  40 82 FF E8 */	bne lbl_80252514
/* 80252530 0024E370  38 00 00 00 */	li r0, 0x0
.global lbl_80252534
lbl_80252534:
/* 80252534 0024E374  2C 00 00 00 */	cmpwi r0, 0x0
/* 80252538 0024E378  41 82 00 08 */	beq lbl_80252540
/* 8025253C 0024E37C  48 00 00 08 */	b lbl_80252544
.global lbl_80252540
lbl_80252540:
/* 80252540 0024E380  3B C0 00 00 */	li r30, 0x0
.global lbl_80252544
lbl_80252544:
/* 80252544 0024E384  7F C3 F3 78 */	mr r3, r30
/* 80252548 0024E388  4B FF F9 95 */	bl setBodyCollGuard__Q53scn4step4boss10gigantedge6CustomFv
/* 8025254C 0024E38C  7F A3 EB 78 */	mr r3, r29
/* 80252550 0024E390  4B EA E2 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80252554 0024E394  4B FE 24 6D */	bl TurnHatedHero__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 80252558 0024E398  39 61 00 20 */	addi r11, r1, 0x20
/* 8025255C 0024E39C  4B DB 4E 35 */	bl _restgpr_29
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
/* 80252580 0024E3C0  93 C1 00 08 */	stw r30, 0x8(r1)
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
/* 802525B0 0024E3F0  83 C1 00 08 */	lwz r30, 0x8(r1)
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
/* 802525E8 0024E428  38 63 00 08 */	addi r3, r3, 0x8
/* 802525EC 0024E42C  4B F8 3E BD */	bl isCollide__Q25ocoll3HitCFv
/* 802525F0 0024E430  2C 03 00 00 */	cmpwi r3, 0x0
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
/* 80252620 0024E460  38 61 00 08 */	addi r3, r1, 0x8
/* 80252624 0024E464  48 01 D0 91 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80252628 0024E468  7F E3 FB 78 */	mr r3, r31
/* 8025262C 0024E46C  4B EA E1 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80252630 0024E470  4B FD A9 19 */	bl effect__Q43scn4step4boss4BossFv
/* 80252634 0024E474  4B F6 42 6D */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 80252638 0024E478  38 80 00 76 */	li r4, 0x76
/* 8025263C 0024E47C  38 A1 00 08 */	addi r5, r1, 0x8
/* 80252640 0024E480  48 01 B9 19 */	bl requestP__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3
.global lbl_80252644
lbl_80252644:
/* 80252644 0024E484  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80252648 0024E488  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8025264C 0024E48C  7C 08 03 A6 */	mtlr r0
/* 80252650 0024E490  38 21 00 20 */	addi r1, r1, 0x20
/* 80252654 0024E494  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4boss10gigantedge10StateGuard
__vt__Q53scn4step4boss10gigantedge10StateGuard:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4boss10gigantedge10StateGuardFv
	.4byte procAnim__Q53scn4step4boss10gigantedge10StateGuardFv
	.4byte procMove__Q53scn4step4boss10gigantedge10StateGuardFv
	.4byte procConstraint__Q43scn4step4boss9StateBaseFv
	.4byte procFixPos__Q53scn4step4boss10gigantedge10StateGuardFv
	.4byte procObjCollReact__Q53scn4step4boss10gigantedge10StateGuardFv
