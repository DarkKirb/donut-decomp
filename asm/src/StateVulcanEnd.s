.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4hero7fighter14StateVulcanEndFPQ43scn4step4hero4Herob
__ct__Q53scn4step4hero7fighter14StateVulcanEndFPQ43scn4step4hero4Herob:
/* 803A03E4 0039C224  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A03E8 0039C228  7C 08 02 A6 */	mflr r0
/* 803A03EC 0039C22C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A03F0 0039C230  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A03F4 0039C234  93 C1 00 08 */	stw r30, 8(r1)
/* 803A03F8 0039C238  7C 7E 1B 78 */	mr r30, r3
/* 803A03FC 0039C23C  7C BF 2B 78 */	mr r31, r5
/* 803A0400 0039C240  4B FB 50 F1 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 803A0404 0039C244  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero7fighter14StateVulcanEnd@ha
/* 803A0408 0039C248  38 03 E6 B8 */	addi r0, r3, __vt__Q53scn4step4hero7fighter14StateVulcanEnd@l
/* 803A040C 0039C24C  90 1E 00 00 */	stw r0, 0(r30)
/* 803A0410 0039C250  9B FE 00 08 */	stb r31, 8(r30)
/* 803A0414 0039C254  7F C3 F3 78 */	mr r3, r30
/* 803A0418 0039C258  4B D6 03 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A041C 0039C25C  4B F9 FF 01 */	bl model__Q43scn4step4hero4HeroFv
/* 803A0420 0039C260  38 63 02 24 */	addi r3, r3, 0x224
/* 803A0424 0039C264  38 80 00 F4 */	li r4, 0xf4
/* 803A0428 0039C268  4B DF B9 D1 */	bl start__Q24gobj6ScriptFUl
/* 803A042C 0039C26C  7F C3 F3 78 */	mr r3, r30
/* 803A0430 0039C270  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A0434 0039C274  83 C1 00 08 */	lwz r30, 8(r1)
/* 803A0438 0039C278  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A043C 0039C27C  7C 08 03 A6 */	mtlr r0
/* 803A0440 0039C280  38 21 00 10 */	addi r1, r1, 0x10
/* 803A0444 0039C284  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero7fighter14StateVulcanEndFv
__dt__Q53scn4step4hero7fighter14StateVulcanEndFv:
/* 803A0448 0039C288  4B FB E2 5C */	b __dt__Q53scn4step4hero6common12StateAirJumpFv

.global procAnim__Q53scn4step4hero7fighter14StateVulcanEndFv
procAnim__Q53scn4step4hero7fighter14StateVulcanEndFv:
/* 803A044C 0039C28C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A0450 0039C290  7C 08 02 A6 */	mflr r0
/* 803A0454 0039C294  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A0458 0039C298  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A045C 0039C29C  93 C1 00 08 */	stw r30, 8(r1)
/* 803A0460 0039C2A0  7C 7F 1B 78 */	mr r31, r3
/* 803A0464 0039C2A4  4B D6 03 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A0468 0039C2A8  4B F9 FE B5 */	bl model__Q43scn4step4hero4HeroFv
/* 803A046C 0039C2AC  4B FA DF 31 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 803A0470 0039C2B0  2C 03 00 00 */	cmpwi r3, 0
/* 803A0474 0039C2B4  41 82 00 74 */	beq lbl_803A04E8
/* 803A0478 0039C2B8  88 1F 00 08 */	lbz r0, 8(r31)
/* 803A047C 0039C2BC  2C 00 00 00 */	cmpwi r0, 0
/* 803A0480 0039C2C0  41 82 00 5C */	beq lbl_803A04DC
/* 803A0484 0039C2C4  7F E3 FB 78 */	mr r3, r31
/* 803A0488 0039C2C8  4B D6 03 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A048C 0039C2CC  7C 7E 1B 78 */	mr r30, r3
/* 803A0490 0039C2D0  7F E3 FB 78 */	mr r3, r31
/* 803A0494 0039C2D4  4B D6 03 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A0498 0039C2D8  4B F9 FE 7D */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803A049C 0039C2DC  7C 7F 1B 78 */	mr r31, r3
/* 803A04A0 0039C2E0  48 06 5A 61 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803A04A4 0039C2E4  38 9F 00 10 */	addi r4, r31, 0x10
/* 803A04A8 0039C2E8  2C 04 00 00 */	cmpwi r4, 0
/* 803A04AC 0039C2EC  41 82 00 28 */	beq lbl_803A04D4
/* 803A04B0 0039C2F0  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 803A04B4 0039C2F4  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 803A04B8 0039C2F8  90 04 00 00 */	stw r0, 0(r4)
/* 803A04BC 0039C2FC  38 1F 00 90 */	addi r0, r31, 0x90
/* 803A04C0 0039C300  90 04 00 04 */	stw r0, 4(r4)
/* 803A04C4 0039C304  3C 60 80 49 */	lis r3, __vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter11StateRising$$4PQ43scn4step4hero4Hero$$1@ha
/* 803A04C8 0039C308  38 03 E3 C0 */	addi r0, r3, __vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter11StateRising$$4PQ43scn4step4hero4Hero$$1@l
/* 803A04CC 0039C30C  90 04 00 00 */	stw r0, 0(r4)
/* 803A04D0 0039C310  93 C4 00 08 */	stw r30, 8(r4)
lbl_803A04D4:
/* 803A04D4 0039C314  90 9F 00 0C */	stw r4, 0xc(r31)
/* 803A04D8 0039C318  48 00 00 10 */	b lbl_803A04E8
lbl_803A04DC:
/* 803A04DC 0039C31C  7F E3 FB 78 */	mr r3, r31
/* 803A04E0 0039C320  4B D6 03 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A04E4 0039C324  4B FB 5D E1 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
lbl_803A04E8:
/* 803A04E8 0039C328  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A04EC 0039C32C  83 C1 00 08 */	lwz r30, 8(r1)
/* 803A04F0 0039C330  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A04F4 0039C334  7C 08 03 A6 */	mtlr r0
/* 803A04F8 0039C338  38 21 00 10 */	addi r1, r1, 0x10
/* 803A04FC 0039C33C  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero7fighter14StateVulcanEndFv
procMove__Q53scn4step4hero7fighter14StateVulcanEndFv:
/* 803A0500 0039C340  4B FE 9B AC */	b procMove__Q53scn4step4hero4whip15StateWhipAttackFv

.global procFixPos__Q53scn4step4hero7fighter14StateVulcanEndFv
procFixPos__Q53scn4step4hero7fighter14StateVulcanEndFv:
/* 803A0504 0039C344  4B FC 03 7C */	b procFixPos__Q53scn4step4hero6common9StateCopyFv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4hero5smash14StateVulcanEndFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero5smash14StateVulcanEndFPQ43scn4step4hero4Hero:
/* 803A2B98 0039E9D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A2B9C 0039E9DC  7C 08 02 A6 */	mflr r0
/* 803A2BA0 0039E9E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A2BA4 0039E9E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A2BA8 0039E9E8  7C 7F 1B 78 */	mr r31, r3
/* 803A2BAC 0039E9EC  4B FB 29 45 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 803A2BB0 0039E9F0  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero5smash14StateVulcanEnd@ha
/* 803A2BB4 0039E9F4  38 03 EF 48 */	addi r0, r3, __vt__Q53scn4step4hero5smash14StateVulcanEnd@l
/* 803A2BB8 0039E9F8  90 1F 00 00 */	stw r0, 0(r31)
/* 803A2BBC 0039E9FC  7F E3 FB 78 */	mr r3, r31
/* 803A2BC0 0039EA00  4B D5 DC 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A2BC4 0039EA04  4B F9 D7 59 */	bl model__Q43scn4step4hero4HeroFv
/* 803A2BC8 0039EA08  38 63 02 24 */	addi r3, r3, 0x224
/* 803A2BCC 0039EA0C  38 80 00 F4 */	li r4, 0xf4
/* 803A2BD0 0039EA10  4B DF 92 29 */	bl start__Q24gobj6ScriptFUl
/* 803A2BD4 0039EA14  7F E3 FB 78 */	mr r3, r31
/* 803A2BD8 0039EA18  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A2BDC 0039EA1C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A2BE0 0039EA20  7C 08 03 A6 */	mtlr r0
/* 803A2BE4 0039EA24  38 21 00 10 */	addi r1, r1, 0x10
/* 803A2BE8 0039EA28  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero5smash14StateVulcanEndFv
__dt__Q53scn4step4hero5smash14StateVulcanEndFv:
/* 803A2BEC 0039EA2C  4B FB BA B8 */	b __dt__Q53scn4step4hero6common12StateAirJumpFv

.global procAnim__Q53scn4step4hero5smash14StateVulcanEndFv
procAnim__Q53scn4step4hero5smash14StateVulcanEndFv:
/* 803A2BF0 0039EA30  4B FC B5 9C */	b procAnim__Q53scn4step4hero6common11StateWakeUpFv

.global procMove__Q53scn4step4hero5smash14StateVulcanEndFv
procMove__Q53scn4step4hero5smash14StateVulcanEndFv:
/* 803A2BF4 0039EA34  4B FE 74 B8 */	b procMove__Q53scn4step4hero4whip15StateWhipAttackFv

.global procFixPos__Q53scn4step4hero5smash14StateVulcanEndFv
procFixPos__Q53scn4step4hero5smash14StateVulcanEndFv:
/* 803A2BF8 0039EA38  4B FB DC 88 */	b procFixPos__Q53scn4step4hero6common9StateCopyFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4hero7fighter14StateVulcanEnd
__vt__Q53scn4step4hero7fighter14StateVulcanEnd:
	.4byte 0
	.4byte 0
	.4byte 0x803A0448
	.4byte 0x803A044C
	.4byte 0x803A0500
	.4byte 0x8035550C
	.4byte 0x803A0504
	.4byte 0x80355514
	.4byte 0x80355518
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4hero5smash14StateVulcanEnd
__vt__Q53scn4step4hero5smash14StateVulcanEnd:
	.4byte 0
	.4byte 0
	.4byte 0x803A2BEC
	.4byte 0x803A2BF0
	.4byte 0x803A2BF4
	.4byte 0x8035550C
	.4byte 0x803A2BF8
	.4byte 0x80355514
	.4byte 0x80355518
	.4byte 0
