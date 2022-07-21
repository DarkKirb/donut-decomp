.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4hero4whip15StateWhipAttackFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero4whip15StateWhipAttackFPQ43scn4step4hero4Hero:
/* 8038A03C 00385E7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038A040 00385E80  7C 08 02 A6 */	mflr r0
/* 8038A044 00385E84  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038A048 00385E88  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038A04C 00385E8C  7C 7F 1B 78 */	mr r31, r3
/* 8038A050 00385E90  4B FC B4 A1 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8038A054 00385E94  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero4whip15StateWhipAttack@ha
/* 8038A058 00385E98  38 03 D3 90 */	addi r0, r3, __vt__Q53scn4step4hero4whip15StateWhipAttack@l
/* 8038A05C 00385E9C  90 1F 00 00 */	stw r0, 0(r31)
/* 8038A060 00385EA0  7F E3 FB 78 */	mr r3, r31
/* 8038A064 00385EA4  4B D7 67 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038A068 00385EA8  4B FB 62 B5 */	bl model__Q43scn4step4hero4HeroFv
/* 8038A06C 00385EAC  38 80 00 01 */	li r4, 1
/* 8038A070 00385EB0  4B FC 3B 2D */	bl setFixDir__Q43scn4step4hero5ModelFb
/* 8038A074 00385EB4  7F E3 FB 78 */	mr r3, r31
/* 8038A078 00385EB8  4B D7 67 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038A07C 00385EBC  4B FB 62 A1 */	bl model__Q43scn4step4hero4HeroFv
/* 8038A080 00385EC0  38 63 02 24 */	addi r3, r3, 0x224
/* 8038A084 00385EC4  38 80 00 9C */	li r4, 0x9c
/* 8038A088 00385EC8  4B E1 1D 71 */	bl start__Q24gobj6ScriptFUl
/* 8038A08C 00385ECC  7F E3 FB 78 */	mr r3, r31
/* 8038A090 00385ED0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038A094 00385ED4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038A098 00385ED8  7C 08 03 A6 */	mtlr r0
/* 8038A09C 00385EDC  38 21 00 10 */	addi r1, r1, 0x10
/* 8038A0A0 00385EE0  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero4whip15StateWhipAttackFv
__dt__Q53scn4step4hero4whip15StateWhipAttackFv:
/* 8038A0A4 00385EE4  4B FD 46 00 */	b __dt__Q53scn4step4hero6common12StateAirJumpFv

.global procAnim__Q53scn4step4hero4whip15StateWhipAttackFv
procAnim__Q53scn4step4hero4whip15StateWhipAttackFv:
/* 8038A0A8 00385EE8  4B FE 40 E4 */	b procAnim__Q53scn4step4hero6common11StateWakeUpFv

.global procMove__Q53scn4step4hero4whip15StateWhipAttackFv
procMove__Q53scn4step4hero4whip15StateWhipAttackFv:
/* 8038A0AC 00385EEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038A0B0 00385EF0  7C 08 02 A6 */	mflr r0
/* 8038A0B4 00385EF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038A0B8 00385EF8  4B D7 67 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038A0BC 00385EFC  4B FC C3 A5 */	bl MoveDefaultAction__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8038A0C0 00385F00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038A0C4 00385F04  7C 08 03 A6 */	mtlr r0
/* 8038A0C8 00385F08  38 21 00 10 */	addi r1, r1, 0x10
/* 8038A0CC 00385F0C  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4hero4whip15StateWhipAttackFv
procFixPos__Q53scn4step4hero4whip15StateWhipAttackFv:
/* 8038A0D0 00385F10  4B FD 67 B0 */	b procFixPos__Q53scn4step4hero6common9StateCopyFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4hero4whip15StateWhipAttack
__vt__Q53scn4step4hero4whip15StateWhipAttack:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero4whip15StateWhipAttackFv
	.4byte procAnim__Q53scn4step4hero4whip15StateWhipAttackFv
	.4byte procMove__Q53scn4step4hero4whip15StateWhipAttackFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero4whip15StateWhipAttackFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
