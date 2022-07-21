.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global TryToChangeState__Q53scn4step4boss15challengemaster14StateSCLookFarFPQ43scn4step4boss4Boss
TryToChangeState__Q53scn4step4boss15challengemaster14StateSCLookFarFPQ43scn4step4boss4Boss:
/* 8024243C 0023E27C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80242440 0023E280  7C 08 02 A6 */	mflr r0
/* 80242444 0023E284  90 01 00 14 */	stw r0, 0x14(r1)
/* 80242448 0023E288  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024244C 0023E28C  93 C1 00 08 */	stw r30, 8(r1)
/* 80242450 0023E290  7C 7E 1B 78 */	mr r30, r3
/* 80242454 0023E294  4B E3 32 DD */	bl GKI_getfirst
/* 80242458 0023E298  4B FD EA 11 */	bl bossManager__Q33scn4step9ComponentFv
/* 8024245C 0023E29C  4B FE F8 5D */	bl staffCreditCtrl__Q43scn4step4boss7ManagerFv
/* 80242460 0023E2A0  4B E3 32 D1 */	bl GKI_getfirst
/* 80242464 0023E2A4  2C 03 00 12 */	cmpwi r3, 0x12
/* 80242468 0023E2A8  40 82 00 50 */	bne lbl_802424B8
/* 8024246C 0023E2AC  7F C3 F3 78 */	mr r3, r30
/* 80242470 0023E2B0  4B FE AB A9 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80242474 0023E2B4  7C 7F 1B 78 */	mr r31, r3
/* 80242478 0023E2B8  48 1C 3A 89 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8024247C 0023E2BC  38 9F 00 10 */	addi r4, r31, 0x10
/* 80242480 0023E2C0  2C 04 00 00 */	cmpwi r4, 0
/* 80242484 0023E2C4  41 82 00 28 */	beq lbl_802424AC
/* 80242488 0023E2C8  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 8024248C 0023E2CC  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 80242490 0023E2D0  90 04 00 00 */	stw r0, 0(r4)
/* 80242494 0023E2D4  38 1F 00 90 */	addi r0, r31, 0x90
/* 80242498 0023E2D8  90 04 00 04 */	stw r0, 4(r4)
/* 8024249C 0023E2DC  3C 60 80 46 */	lis r3, __vt__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster14StateSCLookFar$$4PQ43scn4step4boss4Boss$$1@ha
/* 802424A0 0023E2E0  38 03 5F 18 */	addi r0, r3, __vt__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster14StateSCLookFar$$4PQ43scn4step4boss4Boss$$1@l
/* 802424A4 0023E2E4  90 04 00 00 */	stw r0, 0(r4)
/* 802424A8 0023E2E8  93 C4 00 08 */	stw r30, 8(r4)
lbl_802424AC:
/* 802424AC 0023E2EC  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802424B0 0023E2F0  38 60 00 01 */	li r3, 1
/* 802424B4 0023E2F4  48 00 00 08 */	b lbl_802424BC
lbl_802424B8:
/* 802424B8 0023E2F8  38 60 00 00 */	li r3, 0
lbl_802424BC:
/* 802424BC 0023E2FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802424C0 0023E300  83 C1 00 08 */	lwz r30, 8(r1)
/* 802424C4 0023E304  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802424C8 0023E308  7C 08 03 A6 */	mtlr r0
/* 802424CC 0023E30C  38 21 00 10 */	addi r1, r1, 0x10
/* 802424D0 0023E310  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4boss15challengemaster14StateSCLookFarFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss15challengemaster14StateSCLookFarFPQ43scn4step4boss4Boss:
/* 802424D4 0023E314  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802424D8 0023E318  7C 08 02 A6 */	mflr r0
/* 802424DC 0023E31C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802424E0 0023E320  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802424E4 0023E324  7C 7F 1B 78 */	mr r31, r3
/* 802424E8 0023E328  4B FF 1F F9 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 802424EC 0023E32C  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss15challengemaster14StateSCLookFar@ha
/* 802424F0 0023E330  38 03 5F 28 */	addi r0, r3, __vt__Q53scn4step4boss15challengemaster14StateSCLookFar@l
/* 802424F4 0023E334  90 1F 00 00 */	stw r0, 0(r31)
/* 802424F8 0023E338  7F E3 FB 78 */	mr r3, r31
/* 802424FC 0023E33C  4B EB E2 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80242500 0023E340  4B FE AA 11 */	bl param__Q43scn4step4boss4BossCFv
/* 80242504 0023E344  4B FF 16 1D */	bl challengemaster__Q43scn4step4boss5ParamCFv
/* 80242508 0023E348  7F E3 FB 78 */	mr r3, r31
/* 8024250C 0023E34C  4B EB E2 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80242510 0023E350  4B FE AA 29 */	bl model__Q43scn4step4boss4BossFv
/* 80242514 0023E354  38 80 00 17 */	li r4, 0x17
/* 80242518 0023E358  48 02 ED 65 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8024251C 0023E35C  7F E3 FB 78 */	mr r3, r31
/* 80242520 0023E360  4B EB E2 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80242524 0023E364  4B FE AA 0D */	bl move__Q43scn4step4boss4BossFv
/* 80242528 0023E368  4B F5 8E 69 */	bl resetVelocity__Q24gobj4MoveFv
/* 8024252C 0023E36C  7F E3 FB 78 */	mr r3, r31
/* 80242530 0023E370  4B EB E2 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80242534 0023E374  4B FE A9 ED */	bl footState__Q43scn4step4boss4BossFv
/* 80242538 0023E378  4B F4 50 01 */	bl __ct__Q24file8DNOptionFv
/* 8024253C 0023E37C  7F E3 FB 78 */	mr r3, r31
/* 80242540 0023E380  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80242544 0023E384  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80242548 0023E388  7C 08 03 A6 */	mtlr r0
/* 8024254C 0023E38C  38 21 00 10 */	addi r1, r1, 0x10
/* 80242550 0023E390  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4boss15challengemaster14StateSCLookFarFv
__dt__Q53scn4step4boss15challengemaster14StateSCLookFarFv:
/* 80242554 0023E394  4B FF 59 00 */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss15challengemaster14StateSCLookFarFv
procAnim__Q53scn4step4boss15challengemaster14StateSCLookFarFv:
/* 80242558 0023E398  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024255C 0023E39C  7C 08 02 A6 */	mflr r0
/* 80242560 0023E3A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80242564 0023E3A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80242568 0023E3A8  7C 7F 1B 78 */	mr r31, r3
/* 8024256C 0023E3AC  4B EB E2 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80242570 0023E3B0  4B FF F4 C9 */	bl TryToChangeState__Q53scn4step4boss15challengemaster14StateSCFlyAwayFPQ43scn4step4boss4Boss
/* 80242574 0023E3B4  2C 03 00 00 */	cmpwi r3, 0
/* 80242578 0023E3B8  40 82 00 30 */	bne lbl_802425A8
/* 8024257C 0023E3BC  7F E3 FB 78 */	mr r3, r31
/* 80242580 0023E3C0  4B EB E2 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80242584 0023E3C4  4B E3 31 AD */	bl GKI_getfirst
/* 80242588 0023E3C8  4B FD E8 E1 */	bl bossManager__Q33scn4step9ComponentFv
/* 8024258C 0023E3CC  4B FE F7 2D */	bl staffCreditCtrl__Q43scn4step4boss7ManagerFv
/* 80242590 0023E3D0  4B E3 31 A1 */	bl GKI_getfirst
/* 80242594 0023E3D4  2C 03 00 13 */	cmpwi r3, 0x13
/* 80242598 0023E3D8  40 82 00 10 */	bne lbl_802425A8
/* 8024259C 0023E3DC  7F E3 FB 78 */	mr r3, r31
/* 802425A0 0023E3E0  38 80 00 18 */	li r4, 0x18
/* 802425A4 0023E3E4  48 00 00 21 */	bl reqScript__Q53scn4step4boss15challengemaster14StateSCLookFarFUl
lbl_802425A8:
/* 802425A8 0023E3E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802425AC 0023E3EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802425B0 0023E3F0  7C 08 03 A6 */	mtlr r0
/* 802425B4 0023E3F4  38 21 00 10 */	addi r1, r1, 0x10
/* 802425B8 0023E3F8  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4boss15challengemaster14StateSCLookFarFv
procMove__Q53scn4step4boss15challengemaster14StateSCLookFarFv:
/* 802425BC 0023E3FC  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4boss15challengemaster14StateSCLookFarFv
procFixPos__Q53scn4step4boss15challengemaster14StateSCLookFarFv:
/* 802425C0 0023E400  4E 80 00 20 */	blr 

.global reqScript__Q53scn4step4boss15challengemaster14StateSCLookFarFUl
reqScript__Q53scn4step4boss15challengemaster14StateSCLookFarFUl:
/* 802425C4 0023E404  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802425C8 0023E408  7C 08 02 A6 */	mflr r0
/* 802425CC 0023E40C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802425D0 0023E410  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802425D4 0023E414  93 C1 00 08 */	stw r30, 8(r1)
/* 802425D8 0023E418  7C 7E 1B 78 */	mr r30, r3
/* 802425DC 0023E41C  7C 9F 23 78 */	mr r31, r4
/* 802425E0 0023E420  4B EB E2 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802425E4 0023E424  4B FE A9 55 */	bl model__Q43scn4step4boss4BossFv
/* 802425E8 0023E428  48 02 EF 11 */	bl script__Q43scn4step5chara5ModelFv
/* 802425EC 0023E42C  4B F5 9A 99 */	bl currentScriptIndex__Q24gobj6ScriptCFv
/* 802425F0 0023E430  7C 1F 18 40 */	cmplw r31, r3
/* 802425F4 0023E434  41 82 00 18 */	beq lbl_8024260C
/* 802425F8 0023E438  7F C3 F3 78 */	mr r3, r30
/* 802425FC 0023E43C  4B EB E1 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80242600 0023E440  4B FE A9 39 */	bl model__Q43scn4step4boss4BossFv
/* 80242604 0023E444  7F E4 FB 78 */	mr r4, r31
/* 80242608 0023E448  48 02 EC 75 */	bl reqScript__Q43scn4step5chara5ModelFUl
lbl_8024260C:
/* 8024260C 0023E44C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80242610 0023E450  83 C1 00 08 */	lwz r30, 8(r1)
/* 80242614 0023E454  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80242618 0023E458  7C 08 03 A6 */	mtlr r0
/* 8024261C 0023E45C  38 21 00 10 */	addi r1, r1, 0x10
/* 80242620 0023E460  4E 80 00 20 */	blr 

.global create__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster14StateSCLookFar$$4PQ43scn4step4boss4Boss$$1Fv
create__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster14StateSCLookFar$$4PQ43scn4step4boss4Boss$$1Fv:
/* 80242624 0023E464  7C 64 1B 78 */	mr r4, r3
/* 80242628 0023E468  80 63 00 04 */	lwz r3, 4(r3)
/* 8024262C 0023E46C  2C 03 00 00 */	cmpwi r3, 0
/* 80242630 0023E470  4D 82 00 20 */	beqlr 
/* 80242634 0023E474  80 84 00 08 */	lwz r4, 8(r4)
/* 80242638 0023E478  4B FF FE 9C */	b __ct__Q53scn4step4boss15challengemaster14StateSCLookFarFPQ43scn4step4boss4Boss
/* 8024263C 0023E47C  4E 80 00 20 */	blr 

.global __dt__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster14StateSCLookFar$$4PQ43scn4step4boss4Boss$$1Fv
__dt__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster14StateSCLookFar$$4PQ43scn4step4boss4Boss$$1Fv:
/* 80242640 0023E480  4B FE C0 60 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster14StateSCLookFar$$4PQ43scn4step4boss4Boss$$1
__vt__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster14StateSCLookFar$$4PQ43scn4step4boss4Boss$$1:
	.incbin "baserom.dol", 0x462018, 0x10
.global __vt__Q53scn4step4boss15challengemaster14StateSCLookFar
__vt__Q53scn4step4boss15challengemaster14StateSCLookFar:
	.incbin "baserom.dol", 0x462028, 0x20
