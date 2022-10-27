.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4hero5sword19StateSwordThrustEndFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero5sword19StateSwordThrustEndFPQ43scn4step4hero4Hero:
/* 803893D0 00385210  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803893D4 00385214  7C 08 02 A6 */	mflr r0
/* 803893D8 00385218  90 01 00 14 */	stw r0, 0x14(r1)
/* 803893DC 0038521C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803893E0 00385220  7C 7F 1B 78 */	mr r31, r3
/* 803893E4 00385224  4B FC C1 0D */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 803893E8 00385228  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero5sword19StateSwordThrustEnd@ha
/* 803893EC 0038522C  38 03 D1 E8 */	addi r0, r3, __vt__Q53scn4step4hero5sword19StateSwordThrustEnd@l
/* 803893F0 00385230  90 1F 00 00 */	stw r0, 0x0(r31)
/* 803893F4 00385234  7F E3 FB 78 */	mr r3, r31
/* 803893F8 00385238  4B D7 73 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803893FC 0038523C  4B FB 6F 21 */	bl model__Q43scn4step4hero4HeroFv
/* 80389400 00385240  38 63 02 24 */	addi r3, r3, 0x224
/* 80389404 00385244  38 80 00 7C */	li r4, 0x7c
/* 80389408 00385248  4B E1 29 F1 */	bl start__Q24gobj6ScriptFUl
/* 8038940C 0038524C  7F E3 FB 78 */	mr r3, r31
/* 80389410 00385250  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80389414 00385254  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80389418 00385258  7C 08 03 A6 */	mtlr r0
/* 8038941C 0038525C  38 21 00 10 */	addi r1, r1, 0x10
/* 80389420 00385260  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero5sword19StateSwordThrustEndFv
__dt__Q53scn4step4hero5sword19StateSwordThrustEndFv:
/* 80389424 00385264  4B FD 52 80 */	b __dt__Q53scn4step4hero6common12StateAirJumpFv

.global procAnim__Q53scn4step4hero5sword19StateSwordThrustEndFv
procAnim__Q53scn4step4hero5sword19StateSwordThrustEndFv:
/* 80389428 00385268  4B FE 4D 64 */	b procAnim__Q53scn4step4hero6common11StateWakeUpFv

.global procMove__Q53scn4step4hero5sword19StateSwordThrustEndFv
procMove__Q53scn4step4hero5sword19StateSwordThrustEndFv:
/* 8038942C 0038526C  4B FF D9 FC */	b procMove__Q53scn4step4hero5sword22StateSwordAttackFinishFv

.global procFixPos__Q53scn4step4hero5sword19StateSwordThrustEndFv
procFixPos__Q53scn4step4hero5sword19StateSwordThrustEndFv:
/* 80389430 00385270  4B FD 74 50 */	b procFixPos__Q53scn4step4hero6common9StateCopyFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4hero5sword19StateSwordThrustEnd
__vt__Q53scn4step4hero5sword19StateSwordThrustEnd:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero5sword19StateSwordThrustEndFv
	.4byte procAnim__Q53scn4step4hero5sword19StateSwordThrustEndFv
	.4byte procMove__Q53scn4step4hero5sword19StateSwordThrustEndFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero5sword19StateSwordThrustEndFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
