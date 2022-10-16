.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
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
/* 803A2BB8 0039E9F8  90 1F 00 00 */	stw r0, 0x0(r31)
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
