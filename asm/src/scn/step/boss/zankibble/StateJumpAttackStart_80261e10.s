.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss9zankibble20StateJumpAttackStartFPQ43scn4step4boss4BossQ63scn4step4boss9zankibble15StateJumpAttack6Config
__ct__Q53scn4step4boss9zankibble20StateJumpAttackStartFPQ43scn4step4boss4BossQ63scn4step4boss9zankibble15StateJumpAttack6Config:
/* 80261E10 0025DC50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80261E14 0025DC54  7C 08 02 A6 */	mflr r0
/* 80261E18 0025DC58  90 01 00 14 */	stw r0, 0x14(r1)
/* 80261E1C 0025DC5C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80261E20 0025DC60  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80261E24 0025DC64  7C 7E 1B 78 */	mr r30, r3
/* 80261E28 0025DC68  7C BF 2B 78 */	mr r31, r5
/* 80261E2C 0025DC6C  4B FD 26 B5 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 80261E30 0025DC70  3C 60 80 47 */	lis r3, __vt__Q53scn4step4boss9zankibble20StateJumpAttackStart@ha
/* 80261E34 0025DC74  38 03 B0 20 */	addi r0, r3, __vt__Q53scn4step4boss9zankibble20StateJumpAttackStart@l
/* 80261E38 0025DC78  90 1E 00 00 */	stw r0, 0x0(r30)
/* 80261E3C 0025DC7C  88 1F 00 00 */	lbz r0, 0x0(r31)
/* 80261E40 0025DC80  98 1E 00 08 */	stb r0, 0x8(r30)
/* 80261E44 0025DC84  7F C3 F3 78 */	mr r3, r30
/* 80261E48 0025DC88  4B E9 E9 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80261E4C 0025DC8C  4B FC B0 D5 */	bl footState__Q43scn4step4boss4BossFv
/* 80261E50 0025DC90  4B F3 80 79 */	bl setGround__Q24gobj9FootStateFv
/* 80261E54 0025DC94  7F C3 F3 78 */	mr r3, r30
/* 80261E58 0025DC98  4B E9 E9 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80261E5C 0025DC9C  4B FC B0 DD */	bl model__Q43scn4step4boss4BossFv
/* 80261E60 0025DCA0  38 80 00 11 */	li r4, 0x11
/* 80261E64 0025DCA4  48 00 F4 19 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80261E68 0025DCA8  7F C3 F3 78 */	mr r3, r30
/* 80261E6C 0025DCAC  4B E9 E9 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80261E70 0025DCB0  4B FD 3A AD */	bl ControlHateOnAction__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 80261E74 0025DCB4  7F C3 F3 78 */	mr r3, r30
/* 80261E78 0025DCB8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80261E7C 0025DCBC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80261E80 0025DCC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80261E84 0025DCC4  7C 08 03 A6 */	mtlr r0
/* 80261E88 0025DCC8  38 21 00 10 */	addi r1, r1, 0x10
/* 80261E8C 0025DCCC  4E 80 00 20 */	blr

.global __dt__Q53scn4step4boss9zankibble20StateJumpAttackStartFv
__dt__Q53scn4step4boss9zankibble20StateJumpAttackStartFv:
/* 80261E90 0025DCD0  4B FD 5F C4 */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss9zankibble20StateJumpAttackStartFv
procAnim__Q53scn4step4boss9zankibble20StateJumpAttackStartFv:
/* 80261E94 0025DCD4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80261E98 0025DCD8  7C 08 02 A6 */	mflr r0
/* 80261E9C 0025DCDC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80261EA0 0025DCE0  39 61 00 20 */	addi r11, r1, 0x20
/* 80261EA4 0025DCE4  4B DA 54 A1 */	bl lbl_80007344
/* 80261EA8 0025DCE8  7C 7E 1B 78 */	mr r30, r3
/* 80261EAC 0025DCEC  4B E9 E9 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80261EB0 0025DCF0  4B FC B0 89 */	bl model__Q43scn4step4boss4BossFv
/* 80261EB4 0025DCF4  48 00 F3 F1 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 80261EB8 0025DCF8  2C 03 00 00 */	cmpwi r3, 0x0
/* 80261EBC 0025DCFC  41 82 00 60 */	beq lbl_80261F1C
/* 80261EC0 0025DD00  8B FE 00 08 */	lbz r31, 0x8(r30)
/* 80261EC4 0025DD04  7F C3 F3 78 */	mr r3, r30
/* 80261EC8 0025DD08  4B E9 E9 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80261ECC 0025DD0C  7C 7D 1B 78 */	mr r29, r3
/* 80261ED0 0025DD10  7F C3 F3 78 */	mr r3, r30
/* 80261ED4 0025DD14  4B E9 E9 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80261ED8 0025DD18  4B FC B1 41 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80261EDC 0025DD1C  7C 7E 1B 78 */	mr r30, r3
/* 80261EE0 0025DD20  48 1A 40 21 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80261EE4 0025DD24  38 9E 00 10 */	addi r4, r30, 0x10
/* 80261EE8 0025DD28  2C 04 00 00 */	cmpwi r4, 0x0
/* 80261EEC 0025DD2C  41 82 00 2C */	beq lbl_80261F18
/* 80261EF0 0025DD30  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 80261EF4 0025DD34  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 80261EF8 0025DD38  90 04 00 00 */	stw r0, 0x0(r4)
/* 80261EFC 0025DD3C  38 1E 00 90 */	addi r0, r30, 0x90
/* 80261F00 0025DD40  90 04 00 04 */	stw r0, 0x4(r4)
/* 80261F04 0025DD44  3C 60 80 47 */	lis r3, "__vt__Q24util150StateFactoryArg2<Q24util6IState,Q53scn4step4boss9zankibble15StateJumpAttack,PQ43scn4step4boss4Boss,Q63scn4step4boss9zankibble15StateJumpAttack6Config>"@ha
/* 80261F08 0025DD48  38 03 B0 10 */	addi r0, r3, "__vt__Q24util150StateFactoryArg2<Q24util6IState,Q53scn4step4boss9zankibble15StateJumpAttack,PQ43scn4step4boss4Boss,Q63scn4step4boss9zankibble15StateJumpAttack6Config>"@l
/* 80261F0C 0025DD4C  90 04 00 00 */	stw r0, 0x0(r4)
/* 80261F10 0025DD50  93 A4 00 08 */	stw r29, 0x8(r4)
/* 80261F14 0025DD54  9B E4 00 0C */	stb r31, 0xc(r4)
.global lbl_80261F18
lbl_80261F18:
/* 80261F18 0025DD58  90 9E 00 0C */	stw r4, 0xc(r30)
.global lbl_80261F1C
lbl_80261F1C:
/* 80261F1C 0025DD5C  39 61 00 20 */	addi r11, r1, 0x20
/* 80261F20 0025DD60  4B DA 54 71 */	bl lbl_80007390
/* 80261F24 0025DD64  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80261F28 0025DD68  7C 08 03 A6 */	mtlr r0
/* 80261F2C 0025DD6C  38 21 00 20 */	addi r1, r1, 0x20
/* 80261F30 0025DD70  4E 80 00 20 */	blr

.global procMove__Q53scn4step4boss9zankibble20StateJumpAttackStartFv
procMove__Q53scn4step4boss9zankibble20StateJumpAttackStartFv:
/* 80261F34 0025DD74  4B FF F2 DC */	b procMove__Q53scn4step4boss9zankibble11StateAttackFv

.global procFixPos__Q53scn4step4boss9zankibble20StateJumpAttackStartFv
procFixPos__Q53scn4step4boss9zankibble20StateJumpAttackStartFv:
/* 80261F38 0025DD78  4B FD 60 88 */	b procFixPos__Q53scn4step4boss7bonkers9StateBombFv

.global "create__Q24util150StateFactoryArg2<Q24util6IState,Q53scn4step4boss9zankibble15StateJumpAttack,PQ43scn4step4boss4Boss,Q63scn4step4boss9zankibble15StateJumpAttack6Config>Fv"
"create__Q24util150StateFactoryArg2<Q24util6IState,Q53scn4step4boss9zankibble15StateJumpAttack,PQ43scn4step4boss4Boss,Q63scn4step4boss9zankibble15StateJumpAttack6Config>Fv":
/* 80261F3C 0025DD7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80261F40 0025DD80  7C 08 02 A6 */	mflr r0
/* 80261F44 0025DD84  90 01 00 14 */	stw r0, 0x14(r1)
/* 80261F48 0025DD88  7C 65 1B 78 */	mr r5, r3
/* 80261F4C 0025DD8C  80 83 00 04 */	lwz r4, 0x4(r3)
/* 80261F50 0025DD90  2C 04 00 00 */	cmpwi r4, 0x0
/* 80261F54 0025DD94  41 82 00 20 */	beq lbl_80261F74
/* 80261F58 0025DD98  88 03 00 0C */	lbz r0, 0xc(r3)
/* 80261F5C 0025DD9C  98 01 00 08 */	stb r0, 0x8(r1)
/* 80261F60 0025DDA0  7C 83 23 78 */	mr r3, r4
/* 80261F64 0025DDA4  80 85 00 08 */	lwz r4, 0x8(r5)
/* 80261F68 0025DDA8  38 A1 00 08 */	addi r5, r1, 0x8
/* 80261F6C 0025DDAC  4B FF F8 F1 */	bl __ct__Q53scn4step4boss9zankibble15StateJumpAttackFPQ43scn4step4boss4BossQ63scn4step4boss9zankibble15StateJumpAttack6Config
/* 80261F70 0025DDB0  7C 64 1B 78 */	mr r4, r3
.global lbl_80261F74
lbl_80261F74:
/* 80261F74 0025DDB4  7C 83 23 78 */	mr r3, r4
/* 80261F78 0025DDB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80261F7C 0025DDBC  7C 08 03 A6 */	mtlr r0
/* 80261F80 0025DDC0  38 21 00 10 */	addi r1, r1, 0x10
/* 80261F84 0025DDC4  4E 80 00 20 */	blr

.global "__dt__Q24util150StateFactoryArg2<Q24util6IState,Q53scn4step4boss9zankibble15StateJumpAttack,PQ43scn4step4boss4Boss,Q63scn4step4boss9zankibble15StateJumpAttack6Config>Fv"
"__dt__Q24util150StateFactoryArg2<Q24util6IState,Q53scn4step4boss9zankibble15StateJumpAttack,PQ43scn4step4boss4Boss,Q63scn4step4boss9zankibble15StateJumpAttack6Config>Fv":
/* 80261F88 0025DDC8  4B FC C7 18 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util150StateFactoryArg2<Q24util6IState,Q53scn4step4boss9zankibble15StateJumpAttack,PQ43scn4step4boss4Boss,Q63scn4step4boss9zankibble15StateJumpAttack6Config>"
"__vt__Q24util150StateFactoryArg2<Q24util6IState,Q53scn4step4boss9zankibble15StateJumpAttack,PQ43scn4step4boss4Boss,Q63scn4step4boss9zankibble15StateJumpAttack6Config>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util150StateFactoryArg2<Q24util6IState,Q53scn4step4boss9zankibble15StateJumpAttack,PQ43scn4step4boss4Boss,Q63scn4step4boss9zankibble15StateJumpAttack6Config>Fv"
	.4byte "create__Q24util150StateFactoryArg2<Q24util6IState,Q53scn4step4boss9zankibble15StateJumpAttack,PQ43scn4step4boss4Boss,Q63scn4step4boss9zankibble15StateJumpAttack6Config>Fv"

.global __vt__Q53scn4step4boss9zankibble20StateJumpAttackStart
__vt__Q53scn4step4boss9zankibble20StateJumpAttackStart:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4boss9zankibble20StateJumpAttackStartFv
	.4byte procAnim__Q53scn4step4boss9zankibble20StateJumpAttackStartFv
	.4byte procMove__Q53scn4step4boss9zankibble20StateJumpAttackStartFv
	.4byte procConstraint__Q43scn4step4boss9StateBaseFv
	.4byte procFixPos__Q53scn4step4boss9zankibble20StateJumpAttackStartFv
	.4byte procObjCollReact__Q43scn4step4boss9StateBaseFv
