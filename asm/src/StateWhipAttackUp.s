.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global TryToChangeState__Q53scn4step4hero4whip17StateWhipAttackUpFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero4whip17StateWhipAttackUpFPQ43scn4step4hero4Hero:
/* 8038A2CC 0038610C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038A2D0 00386110  7C 08 02 A6 */	mflr r0
/* 8038A2D4 00386114  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038A2D8 00386118  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038A2DC 0038611C  93 C1 00 08 */	stw r30, 8(r1)
/* 8038A2E0 00386120  7C 7E 1B 78 */	mr r30, r3
/* 8038A2E4 00386124  4B FB 60 69 */	bl hid__Q43scn4step4hero4HeroFv
/* 8038A2E8 00386128  38 80 00 08 */	li r4, 8
/* 8038A2EC 0038612C  4B E1 7F 69 */	bl isTrigger__Q23hid6ButtonCFUl
/* 8038A2F0 00386130  2C 03 00 00 */	cmpwi r3, 0
/* 8038A2F4 00386134  41 82 00 68 */	beq lbl_8038A35C
/* 8038A2F8 00386138  7F C3 F3 78 */	mr r3, r30
/* 8038A2FC 0038613C  4B FB 60 51 */	bl hid__Q43scn4step4hero4HeroFv
/* 8038A300 00386140  38 80 00 20 */	li r4, 0x20
/* 8038A304 00386144  4B FB 6A E9 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 8038A308 00386148  2C 03 00 00 */	cmpwi r3, 0
/* 8038A30C 0038614C  41 82 00 50 */	beq lbl_8038A35C
/* 8038A310 00386150  7F C3 F3 78 */	mr r3, r30
/* 8038A314 00386154  4B FB 60 01 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8038A318 00386158  7C 7F 1B 78 */	mr r31, r3
/* 8038A31C 0038615C  48 07 BB E5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8038A320 00386160  38 9F 00 10 */	addi r4, r31, 0x10
/* 8038A324 00386164  2C 04 00 00 */	cmpwi r4, 0
/* 8038A328 00386168  41 82 00 28 */	beq lbl_8038A350
/* 8038A32C 0038616C  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 8038A330 00386170  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 8038A334 00386174  90 04 00 00 */	stw r0, 0(r4)
/* 8038A338 00386178  38 1F 00 90 */	addi r0, r31, 0x90
/* 8038A33C 0038617C  90 04 00 04 */	stw r0, 4(r4)
/* 8038A340 00386180  3C 60 80 49 */	lis r3, __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4whip17StateWhipAttackUp$$4PQ43scn4step4hero4Hero$$1@ha
/* 8038A344 00386184  38 03 D3 F0 */	addi r0, r3, __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4whip17StateWhipAttackUp$$4PQ43scn4step4hero4Hero$$1@l
/* 8038A348 00386188  90 04 00 00 */	stw r0, 0(r4)
/* 8038A34C 0038618C  93 C4 00 08 */	stw r30, 8(r4)
lbl_8038A350:
/* 8038A350 00386190  90 9F 00 0C */	stw r4, 0xc(r31)
/* 8038A354 00386194  38 60 00 01 */	li r3, 1
/* 8038A358 00386198  48 00 00 08 */	b lbl_8038A360
lbl_8038A35C:
/* 8038A35C 0038619C  38 60 00 00 */	li r3, 0
lbl_8038A360:
/* 8038A360 003861A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038A364 003861A4  83 C1 00 08 */	lwz r30, 8(r1)
/* 8038A368 003861A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038A36C 003861AC  7C 08 03 A6 */	mtlr r0
/* 8038A370 003861B0  38 21 00 10 */	addi r1, r1, 0x10
/* 8038A374 003861B4  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4hero4whip17StateWhipAttackUpFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero4whip17StateWhipAttackUpFPQ43scn4step4hero4Hero:
/* 8038A378 003861B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038A37C 003861BC  7C 08 02 A6 */	mflr r0
/* 8038A380 003861C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038A384 003861C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038A388 003861C8  7C 7F 1B 78 */	mr r31, r3
/* 8038A38C 003861CC  4B FC B1 65 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8038A390 003861D0  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero4whip17StateWhipAttackUp@ha
/* 8038A394 003861D4  38 03 D4 00 */	addi r0, r3, __vt__Q53scn4step4hero4whip17StateWhipAttackUp@l
/* 8038A398 003861D8  90 1F 00 00 */	stw r0, 0(r31)
/* 8038A39C 003861DC  7F E3 FB 78 */	mr r3, r31
/* 8038A3A0 003861E0  4B D7 64 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038A3A4 003861E4  4B FB 5F 79 */	bl model__Q43scn4step4hero4HeroFv
/* 8038A3A8 003861E8  38 80 00 01 */	li r4, 1
/* 8038A3AC 003861EC  4B FC 37 F1 */	bl setFixDir__Q43scn4step4hero5ModelFb
/* 8038A3B0 003861F0  7F E3 FB 78 */	mr r3, r31
/* 8038A3B4 003861F4  4B D7 64 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038A3B8 003861F8  4B FB 5F 65 */	bl model__Q43scn4step4hero4HeroFv
/* 8038A3BC 003861FC  38 63 02 24 */	addi r3, r3, 0x224
/* 8038A3C0 00386200  38 80 00 9D */	li r4, 0x9d
/* 8038A3C4 00386204  4B E1 1A 35 */	bl start__Q24gobj6ScriptFUl
/* 8038A3C8 00386208  7F E3 FB 78 */	mr r3, r31
/* 8038A3CC 0038620C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038A3D0 00386210  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038A3D4 00386214  7C 08 03 A6 */	mtlr r0
/* 8038A3D8 00386218  38 21 00 10 */	addi r1, r1, 0x10
/* 8038A3DC 0038621C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero4whip17StateWhipAttackUpFv
__dt__Q53scn4step4hero4whip17StateWhipAttackUpFv:
/* 8038A3E0 00386220  4B FD 42 C4 */	b __dt__Q53scn4step4hero6common12StateAirJumpFv

.global procAnim__Q53scn4step4hero4whip17StateWhipAttackUpFv
procAnim__Q53scn4step4hero4whip17StateWhipAttackUpFv:
/* 8038A3E4 00386224  4B FE 3D A8 */	b procAnim__Q53scn4step4hero6common11StateWakeUpFv

.global procMove__Q53scn4step4hero4whip17StateWhipAttackUpFv
procMove__Q53scn4step4hero4whip17StateWhipAttackUpFv:
/* 8038A3E8 00386228  4B FF FC C4 */	b procMove__Q53scn4step4hero4whip15StateWhipAttackFv

.global procFixPos__Q53scn4step4hero4whip17StateWhipAttackUpFv
procFixPos__Q53scn4step4hero4whip17StateWhipAttackUpFv:
/* 8038A3EC 0038622C  4B FD 64 94 */	b procFixPos__Q53scn4step4hero6common9StateCopyFv

.global create__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4whip17StateWhipAttackUp$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4whip17StateWhipAttackUp$$4PQ43scn4step4hero4Hero$$1Fv:
/* 8038A3F0 00386230  7C 64 1B 78 */	mr r4, r3
/* 8038A3F4 00386234  80 63 00 04 */	lwz r3, 4(r3)
/* 8038A3F8 00386238  2C 03 00 00 */	cmpwi r3, 0
/* 8038A3FC 0038623C  4D 82 00 20 */	beqlr 
/* 8038A400 00386240  80 84 00 08 */	lwz r4, 8(r4)
/* 8038A404 00386244  4B FF FF 74 */	b __ct__Q53scn4step4hero4whip17StateWhipAttackUpFPQ43scn4step4hero4Hero
/* 8038A408 00386248  4E 80 00 20 */	blr 

.global __dt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4whip17StateWhipAttackUp$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4whip17StateWhipAttackUp$$4PQ43scn4step4hero4Hero$$1Fv:
/* 8038A40C 0038624C  4B EA 42 94 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4whip17StateWhipAttackUp$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4whip17StateWhipAttackUp$$4PQ43scn4step4hero4Hero$$1:
	.4byte 0
	.4byte 0
	.4byte 0x8038A40C
	.4byte 0x8038A3F0
.global __vt__Q53scn4step4hero4whip17StateWhipAttackUp
__vt__Q53scn4step4hero4whip17StateWhipAttackUp:
	.4byte 0
	.4byte 0
	.4byte 0x8038A3E0
	.4byte 0x8038A3E4
	.4byte 0x8038A3E8
	.4byte 0x8035550C
	.4byte 0x8038A3EC
	.4byte 0x80355514
	.4byte 0x80355518
	.4byte 0
