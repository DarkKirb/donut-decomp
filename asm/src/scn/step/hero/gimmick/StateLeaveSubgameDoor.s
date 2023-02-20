.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4hero7gimmick21StateLeaveSubgameDoorFPQ43scn4step4hero4HeroQ33hel4math7Vector3
__ct__Q53scn4step4hero7gimmick21StateLeaveSubgameDoorFPQ43scn4step4hero4HeroQ33hel4math7Vector3:
/* 8038135C 0037D19C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80381360 0037D1A0  7C 08 02 A6 */	mflr r0
/* 80381364 0037D1A4  90 01 00 34 */	stw r0, 0x34(r1)
/* 80381368 0037D1A8  39 61 00 30 */	addi r11, r1, 0x30
/* 8038136C 0037D1AC  4B C8 5F D9 */	bl _savegpr_29
/* 80381370 0037D1B0  7C 7D 1B 78 */	mr r29, r3
/* 80381374 0037D1B4  7C BE 2B 78 */	mr r30, r5
/* 80381378 0037D1B8  4B FD 41 79 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8038137C 0037D1BC  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero7gimmick21StateLeaveSubgameDoor@ha
/* 80381380 0037D1C0  38 03 CB 98 */	addi r0, r3, __vt__Q53scn4step4hero7gimmick21StateLeaveSubgameDoor@l
/* 80381384 0037D1C4  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80381388 0037D1C8  3B E0 00 00 */	li r31, 0x0
/* 8038138C 0037D1CC  93 FD 00 08 */	stw r31, 0x8(r29)
/* 80381390 0037D1D0  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80381394 0037D1D4  80 1E 00 04 */	lwz r0, 0x4(r30)
/* 80381398 0037D1D8  90 7D 00 0C */	stw r3, 0xc(r29)
/* 8038139C 0037D1DC  90 1D 00 10 */	stw r0, 0x10(r29)
/* 803813A0 0037D1E0  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 803813A4 0037D1E4  90 1D 00 14 */	stw r0, 0x14(r29)
/* 803813A8 0037D1E8  C0 02 D4 F8 */	lfs f0, "@60106"@sda21(r2)
/* 803813AC 0037D1EC  D0 1D 00 20 */	stfs f0, 0x20(r29)
/* 803813B0 0037D1F0  D0 1D 00 1C */	stfs f0, 0x1c(r29)
/* 803813B4 0037D1F4  D0 1D 00 18 */	stfs f0, 0x18(r29)
/* 803813B8 0037D1F8  38 7D 00 24 */	addi r3, r29, 0x24
/* 803813BC 0037D1FC  4B C9 A4 45 */	bl OSCreateAlarm
/* 803813C0 0037D200  7F A3 EB 78 */	mr r3, r29
/* 803813C4 0037D204  4B D7 F4 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803813C8 0037D208  4B FB EF B5 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803813CC 0037D20C  38 80 00 01 */	li r4, 0x1
/* 803813D0 0037D210  4B F3 E4 E1 */	bl setHitWall__Q53scn4step5enemy10knucklejoe6CustomFb
/* 803813D4 0037D214  7F A3 EB 78 */	mr r3, r29
/* 803813D8 0037D218  4B D7 F4 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803813DC 0037D21C  4B FB EF 41 */	bl model__Q43scn4step4hero4HeroFv
/* 803813E0 0037D220  38 63 02 24 */	addi r3, r3, 0x224
/* 803813E4 0037D224  38 80 00 4D */	li r4, 0x4d
/* 803813E8 0037D228  4B E1 AA 11 */	bl start__Q24gobj6ScriptFUl
/* 803813EC 0037D22C  7F A3 EB 78 */	mr r3, r29
/* 803813F0 0037D230  4B D7 F3 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803813F4 0037D234  4B FB EF 49 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 803813F8 0037D238  38 80 00 00 */	li r4, 0x0
/* 803813FC 0037D23C  4B FC 7D 99 */	bl setValid__Q43scn4step4hero7MapCollFb
/* 80381400 0037D240  7F A3 EB 78 */	mr r3, r29
/* 80381404 0037D244  4B D7 F3 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80381408 0037D248  4B FB EF 7D */	bl invincible__Q43scn4step4hero4HeroFv
/* 8038140C 0037D24C  4B FC 14 49 */	bl clear__Q43scn4step4hero10InvincibleFv
/* 80381410 0037D250  7F A3 EB 78 */	mr r3, r29
/* 80381414 0037D254  4B D7 F3 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80381418 0037D258  4B FB EF 45 */	bl objColl__Q43scn4step4hero4HeroFv
/* 8038141C 0037D25C  4B FC E4 01 */	bl setXlu__Q43scn4step4hero7ObjCollFv
/* 80381420 0037D260  7F A3 EB 78 */	mr r3, r29
/* 80381424 0037D264  4B D7 F3 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80381428 0037D268  38 80 00 00 */	li r4, 0x0
/* 8038142C 0037D26C  4B FB CC 55 */	bl setCanReactGimmick__Q43scn4step4hero4HeroFb
/* 80381430 0037D270  7F A3 EB 78 */	mr r3, r29
/* 80381434 0037D274  4B D7 F3 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80381438 0037D278  4B FB EE D5 */	bl move__Q43scn4step4hero4HeroFv
/* 8038143C 0037D27C  4B E1 9F 55 */	bl resetVelocity__Q24gobj4MoveFv
/* 80381440 0037D280  7F A3 EB 78 */	mr r3, r29
/* 80381444 0037D284  4B D7 F3 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80381448 0037D288  4B FB EF 8D */	bl nururi__Q43scn4step4hero4HeroFv
/* 8038144C 0037D28C  38 80 00 00 */	li r4, 0x0
/* 80381450 0037D290  4B FC DD D9 */	bl setCanNururi__Q43scn4step4hero6NururiFb
/* 80381454 0037D294  7F A3 EB 78 */	mr r3, r29
/* 80381458 0037D298  4B D7 F3 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038145C 0037D29C  4B FB EF 21 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80381460 0037D2A0  38 80 00 01 */	li r4, 0x1
/* 80381464 0037D2A4  4B F0 01 65 */	bl setCanCapture__Q43scn4step5enemy15CaptureReceiverFb
/* 80381468 0037D2A8  7F A3 EB 78 */	mr r3, r29
/* 8038146C 0037D2AC  4B D7 F3 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80381470 0037D2B0  4B FB EE 95 */	bl location__Q43scn4step4hero4HeroCFv
/* 80381474 0037D2B4  7C 64 1B 78 */	mr r4, r3
/* 80381478 0037D2B8  38 61 00 08 */	addi r3, r1, 0x8
/* 8038147C 0037D2BC  4B EE E2 39 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80381480 0037D2C0  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 80381484 0037D2C4  D0 1D 00 18 */	stfs f0, 0x18(r29)
/* 80381488 0037D2C8  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8038148C 0037D2CC  D0 1D 00 1C */	stfs f0, 0x1c(r29)
/* 80381490 0037D2D0  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80381494 0037D2D4  D0 1D 00 20 */	stfs f0, 0x20(r29)
/* 80381498 0037D2D8  38 7D 00 24 */	addi r3, r29, 0x24
/* 8038149C 0037D2DC  38 80 00 3C */	li r4, 0x3c
/* 803814A0 0037D2E0  48 08 44 E1 */	bl reset__Q24util12FrameCounterFUl
/* 803814A4 0037D2E4  7F A3 EB 78 */	mr r3, r29
/* 803814A8 0037D2E8  48 00 02 1D */	bl mfCinemaScopeEnable__Q53scn4step4hero7gimmick21StateLeaveSubgameDoorFv
/* 803814AC 0037D2EC  7F A3 EB 78 */	mr r3, r29
/* 803814B0 0037D2F0  4B D7 F3 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803814B4 0037D2F4  4B CF 42 7D */	bl GKI_getfirst
/* 803814B8 0037D2F8  4B E6 A9 25 */	bl charaManager__Q33scn14challengetitle9ComponentFv
/* 803814BC 0037D2FC  38 80 00 03 */	li r4, 0x3
/* 803814C0 0037D300  38 A0 00 00 */	li r5, 0x0
/* 803814C4 0037D304  4B EF 69 A5 */	bl setIsEnable__Q43scn4step4core12PauseTriggerFQ53scn4step4core12PauseTrigger10EnableKindb
/* 803814C8 0037D308  93 FD 00 08 */	stw r31, 0x8(r29)
/* 803814CC 0037D30C  7F A3 EB 78 */	mr r3, r29
/* 803814D0 0037D310  39 61 00 30 */	addi r11, r1, 0x30
/* 803814D4 0037D314  4B C8 5E BD */	bl _restgpr_29
/* 803814D8 0037D318  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803814DC 0037D31C  7C 08 03 A6 */	mtlr r0
/* 803814E0 0037D320  38 21 00 30 */	addi r1, r1, 0x30
/* 803814E4 0037D324  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero7gimmick21StateLeaveSubgameDoorFv
__dt__Q53scn4step4hero7gimmick21StateLeaveSubgameDoorFv:
/* 803814E8 0037D328  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803814EC 0037D32C  7C 08 02 A6 */	mflr r0
/* 803814F0 0037D330  90 01 00 14 */	stw r0, 0x14(r1)
/* 803814F4 0037D334  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803814F8 0037D338  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803814FC 0037D33C  7C 7E 1B 78 */	mr r30, r3
/* 80381500 0037D340  7C 9F 23 78 */	mr r31, r4
/* 80381504 0037D344  2C 03 00 00 */	cmpwi r3, 0x0
/* 80381508 0037D348  41 82 00 94 */	beq lbl_8038159C
/* 8038150C 0037D34C  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero7gimmick21StateLeaveSubgameDoor@ha
/* 80381510 0037D350  38 04 CB 98 */	addi r0, r4, __vt__Q53scn4step4hero7gimmick21StateLeaveSubgameDoor@l
/* 80381514 0037D354  90 03 00 00 */	stw r0, 0x0(r3)
/* 80381518 0037D358  4B D7 F2 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038151C 0037D35C  4B FB EE 61 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80381520 0037D360  38 80 00 00 */	li r4, 0x0
/* 80381524 0037D364  4B F3 E3 8D */	bl setHitWall__Q53scn4step5enemy10knucklejoe6CustomFb
/* 80381528 0037D368  7F C3 F3 78 */	mr r3, r30
/* 8038152C 0037D36C  4B D7 F2 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80381530 0037D370  4B FB EE 0D */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80381534 0037D374  38 80 00 01 */	li r4, 0x1
/* 80381538 0037D378  4B FC 7C 5D */	bl setValid__Q43scn4step4hero7MapCollFb
/* 8038153C 0037D37C  7F C3 F3 78 */	mr r3, r30
/* 80381540 0037D380  4B D7 F2 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80381544 0037D384  4B FB EE 19 */	bl objColl__Q43scn4step4hero4HeroFv
/* 80381548 0037D388  4B FC E3 39 */	bl unsetXlu__Q43scn4step4hero7ObjCollFv
/* 8038154C 0037D38C  7F C3 F3 78 */	mr r3, r30
/* 80381550 0037D390  4B D7 F2 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80381554 0037D394  4B FB EE 29 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80381558 0037D398  38 80 00 00 */	li r4, 0x0
/* 8038155C 0037D39C  4B F0 00 6D */	bl setCanCapture__Q43scn4step5enemy15CaptureReceiverFb
/* 80381560 0037D3A0  7F C3 F3 78 */	mr r3, r30
/* 80381564 0037D3A4  4B D7 F2 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80381568 0037D3A8  4B CF 41 C9 */	bl GKI_getfirst
/* 8038156C 0037D3AC  4B E6 A8 71 */	bl charaManager__Q33scn14challengetitle9ComponentFv
/* 80381570 0037D3B0  38 80 00 03 */	li r4, 0x3
/* 80381574 0037D3B4  38 A0 00 01 */	li r5, 0x1
/* 80381578 0037D3B8  4B EF 68 F1 */	bl setIsEnable__Q43scn4step4core12PauseTriggerFQ53scn4step4core12PauseTrigger10EnableKindb
/* 8038157C 0037D3BC  7F C3 F3 78 */	mr r3, r30
/* 80381580 0037D3C0  38 80 00 00 */	li r4, 0x0
/* 80381584 0037D3C4  4B FD 3F 99 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 80381588 0037D3C8  7F E0 07 34 */	extsh r0, r31
/* 8038158C 0037D3CC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80381590 0037D3D0  40 81 00 0C */	ble lbl_8038159C
/* 80381594 0037D3D4  7F C3 F3 78 */	mr r3, r30
/* 80381598 0037D3D8  4B E3 E1 7D */	bl __dl__FPv
.global lbl_8038159C
lbl_8038159C:
/* 8038159C 0037D3DC  7F C3 F3 78 */	mr r3, r30
/* 803815A0 0037D3E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803815A4 0037D3E4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803815A8 0037D3E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803815AC 0037D3EC  7C 08 03 A6 */	mtlr r0
/* 803815B0 0037D3F0  38 21 00 10 */	addi r1, r1, 0x10
/* 803815B4 0037D3F4  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero7gimmick21StateLeaveSubgameDoorFv
procAnim__Q53scn4step4hero7gimmick21StateLeaveSubgameDoorFv:
/* 803815B8 0037D3F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803815BC 0037D3FC  7C 08 02 A6 */	mflr r0
/* 803815C0 0037D400  90 01 00 14 */	stw r0, 0x14(r1)
/* 803815C4 0037D404  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803815C8 0037D408  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803815CC 0037D40C  7C 7E 1B 78 */	mr r30, r3
/* 803815D0 0037D410  80 03 00 08 */	lwz r0, 0x8(r3)
/* 803815D4 0037D414  2C 00 00 00 */	cmpwi r0, 0x0
/* 803815D8 0037D418  41 82 00 10 */	beq lbl_803815E8
/* 803815DC 0037D41C  2C 00 00 01 */	cmpwi r0, 0x1
/* 803815E0 0037D420  41 82 00 60 */	beq lbl_80381640
/* 803815E4 0037D424  48 00 00 C0 */	b lbl_803816A4
.global lbl_803815E8
lbl_803815E8:
/* 803815E8 0037D428  38 63 00 24 */	addi r3, r3, 0x24
/* 803815EC 0037D42C  48 08 43 B5 */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 803815F0 0037D430  38 7E 00 24 */	addi r3, r30, 0x24
/* 803815F4 0037D434  48 08 43 95 */	bl isEnd__Q24util12FrameCounterCFv
/* 803815F8 0037D438  2C 03 00 00 */	cmpwi r3, 0x0
/* 803815FC 0037D43C  41 82 00 A8 */	beq lbl_803816A4
/* 80381600 0037D440  7F C3 F3 78 */	mr r3, r30
/* 80381604 0037D444  48 00 00 F1 */	bl mfCinemaScopeDisable__Q53scn4step4hero7gimmick21StateLeaveSubgameDoorFv
/* 80381608 0037D448  7F C3 F3 78 */	mr r3, r30
/* 8038160C 0037D44C  4B D7 F1 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80381610 0037D450  4B FC 07 55 */	bl PlayerNumAppearIfNotLonely__Q43scn4step4hero8InfoUtilFRQ43scn4step4hero4Hero
/* 80381614 0037D454  7F C3 F3 78 */	mr r3, r30
/* 80381618 0037D458  4B D7 F1 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038161C 0037D45C  7C 7F 1B 78 */	mr r31, r3
/* 80381620 0037D460  7F C3 F3 78 */	mr r3, r30
/* 80381624 0037D464  4B D7 F1 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80381628 0037D468  4B FB EC ED */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8038162C 0037D46C  7F E4 FB 78 */	mr r4, r31
/* 80381630 0037D470  4B FF F1 05 */	bl "setNextState<Q53scn4step4hero6common9StateWait,PQ43scn4step4hero4Hero>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4Hero_v"
/* 80381634 0037D474  38 00 00 02 */	li r0, 0x2
/* 80381638 0037D478  90 1E 00 08 */	stw r0, 0x8(r30)
/* 8038163C 0037D47C  48 00 00 68 */	b lbl_803816A4
.global lbl_80381640
lbl_80381640:
/* 80381640 0037D480  38 63 00 24 */	addi r3, r3, 0x24
/* 80381644 0037D484  48 08 43 5D */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 80381648 0037D488  38 7E 00 24 */	addi r3, r30, 0x24
/* 8038164C 0037D48C  4B D7 F1 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80381650 0037D490  28 03 00 38 */	cmplwi r3, 0x38
/* 80381654 0037D494  40 82 00 0C */	bne lbl_80381660
/* 80381658 0037D498  7F C3 F3 78 */	mr r3, r30
/* 8038165C 0037D49C  48 00 00 99 */	bl mfCinemaScopeDisable__Q53scn4step4hero7gimmick21StateLeaveSubgameDoorFv
.global lbl_80381660
lbl_80381660:
/* 80381660 0037D4A0  38 7E 00 24 */	addi r3, r30, 0x24
/* 80381664 0037D4A4  48 08 43 25 */	bl isEnd__Q24util12FrameCounterCFv
/* 80381668 0037D4A8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8038166C 0037D4AC  41 82 00 38 */	beq lbl_803816A4
/* 80381670 0037D4B0  7F C3 F3 78 */	mr r3, r30
/* 80381674 0037D4B4  4B D7 F1 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80381678 0037D4B8  4B FC 06 ED */	bl PlayerNumAppearIfNotLonely__Q43scn4step4hero8InfoUtilFRQ43scn4step4hero4Hero
/* 8038167C 0037D4BC  7F C3 F3 78 */	mr r3, r30
/* 80381680 0037D4C0  4B D7 F1 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80381684 0037D4C4  7C 7F 1B 78 */	mr r31, r3
/* 80381688 0037D4C8  7F C3 F3 78 */	mr r3, r30
/* 8038168C 0037D4CC  4B D7 F1 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80381690 0037D4D0  4B FB EC 85 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80381694 0037D4D4  7F E4 FB 78 */	mr r4, r31
/* 80381698 0037D4D8  4B FF F0 9D */	bl "setNextState<Q53scn4step4hero6common9StateWait,PQ43scn4step4hero4Hero>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4Hero_v"
/* 8038169C 0037D4DC  38 00 00 02 */	li r0, 0x2
/* 803816A0 0037D4E0  90 1E 00 08 */	stw r0, 0x8(r30)
.global lbl_803816A4
lbl_803816A4:
/* 803816A4 0037D4E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803816A8 0037D4E8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803816AC 0037D4EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803816B0 0037D4F0  7C 08 03 A6 */	mtlr r0
/* 803816B4 0037D4F4  38 21 00 10 */	addi r1, r1, 0x10
/* 803816B8 0037D4F8  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero7gimmick21StateLeaveSubgameDoorFv
procMove__Q53scn4step4hero7gimmick21StateLeaveSubgameDoorFv:
/* 803816BC 0037D4FC  4B FF F1 2C */	b procMove__Q53scn4step4hero7gimmick23StateLeaveChallengeDoorFv

.global procFixPos__Q53scn4step4hero7gimmick21StateLeaveSubgameDoorFv
procFixPos__Q53scn4step4hero7gimmick21StateLeaveSubgameDoorFv:
/* 803816C0 0037D500  4E 80 00 20 */	blr
.global mfCinemaScopeEnable__Q53scn4step4hero7gimmick21StateLeaveSubgameDoorFv
mfCinemaScopeEnable__Q53scn4step4hero7gimmick21StateLeaveSubgameDoorFv:
/* 803816C4 0037D504  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803816C8 0037D508  7C 08 02 A6 */	mflr r0
/* 803816CC 0037D50C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803816D0 0037D510  4B D7 F1 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803816D4 0037D514  4B CF 40 5D */	bl GKI_getfirst
/* 803816D8 0037D518  4B E9 F3 79 */	bl infoManager__Q33scn4step9ComponentFv
/* 803816DC 0037D51C  48 02 BE F5 */	bl gameStatus__Q43scn4step4info7ManagerFv
/* 803816E0 0037D520  48 02 AC F1 */	bl startAnimOut__Q43scn4step4info14InfoGameStatusFv
/* 803816E4 0037D524  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803816E8 0037D528  7C 08 03 A6 */	mtlr r0
/* 803816EC 0037D52C  38 21 00 10 */	addi r1, r1, 0x10
/* 803816F0 0037D530  4E 80 00 20 */	blr
.global mfCinemaScopeDisable__Q53scn4step4hero7gimmick21StateLeaveSubgameDoorFv
mfCinemaScopeDisable__Q53scn4step4hero7gimmick21StateLeaveSubgameDoorFv:
/* 803816F4 0037D534  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803816F8 0037D538  7C 08 02 A6 */	mflr r0
/* 803816FC 0037D53C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80381700 0037D540  4B D7 F0 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80381704 0037D544  4B CF 40 2D */	bl GKI_getfirst
/* 80381708 0037D548  4B E9 F3 49 */	bl infoManager__Q33scn4step9ComponentFv
/* 8038170C 0037D54C  48 02 BE C5 */	bl gameStatus__Q43scn4step4info7ManagerFv
/* 80381710 0037D550  48 02 AD 11 */	bl startAnimIn__Q43scn4step4info14InfoGameStatusFv
/* 80381714 0037D554  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80381718 0037D558  7C 08 03 A6 */	mtlr r0
/* 8038171C 0037D55C  38 21 00 10 */	addi r1, r1, 0x10
/* 80381720 0037D560  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4hero7gimmick21StateLeaveSubgameDoor
__vt__Q53scn4step4hero7gimmick21StateLeaveSubgameDoor:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero7gimmick21StateLeaveSubgameDoorFv
	.4byte procAnim__Q53scn4step4hero7gimmick21StateLeaveSubgameDoorFv
	.4byte procMove__Q53scn4step4hero7gimmick21StateLeaveSubgameDoorFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero7gimmick21StateLeaveSubgameDoorFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@60106"
"@60106":

	.4byte 0
	.4byte 0
