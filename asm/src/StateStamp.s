.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4hero7fighter10StateStampFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero7fighter10StateStampFPQ43scn4step4hero4Hero:
/* 8039F4AC 0039B2EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039F4B0 0039B2F0  7C 08 02 A6 */	mflr r0
/* 8039F4B4 0039B2F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039F4B8 0039B2F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039F4BC 0039B2FC  7C 7F 1B 78 */	mr r31, r3
/* 8039F4C0 0039B300  4B FB 60 31 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8039F4C4 0039B304  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero7fighter10StateStamp@ha
/* 8039F4C8 0039B308  38 03 E6 08 */	addi r0, r3, __vt__Q53scn4step4hero7fighter10StateStamp@l
/* 8039F4CC 0039B30C  90 1F 00 00 */	stw r0, 0(r31)
/* 8039F4D0 0039B310  38 00 00 00 */	li r0, 0
/* 8039F4D4 0039B314  90 1F 00 08 */	stw r0, 8(r31)
/* 8039F4D8 0039B318  7F E3 FB 78 */	mr r3, r31
/* 8039F4DC 0039B31C  4B D6 13 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039F4E0 0039B320  4B FA 0E 1D */	bl footState__Q43scn4step4hero4HeroFv
/* 8039F4E4 0039B324  4B DE 80 55 */	bl __ct__Q24file8DNOptionFv
/* 8039F4E8 0039B328  7F E3 FB 78 */	mr r3, r31
/* 8039F4EC 0039B32C  4B D6 12 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039F4F0 0039B330  4B FA 0E 2D */	bl model__Q43scn4step4hero4HeroFv
/* 8039F4F4 0039B334  38 80 00 01 */	li r4, 1
/* 8039F4F8 0039B338  4B FA E6 A5 */	bl setFixDir__Q43scn4step4hero5ModelFb
/* 8039F4FC 0039B33C  7F E3 FB 78 */	mr r3, r31
/* 8039F500 0039B340  4B D6 12 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039F504 0039B344  4B FB 7B E1 */	bl AirAttackInitSpeedV__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8039F508 0039B348  7F E3 FB 78 */	mr r3, r31
/* 8039F50C 0039B34C  4B D6 12 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039F510 0039B350  4B FA 0E 0D */	bl model__Q43scn4step4hero4HeroFv
/* 8039F514 0039B354  38 63 02 24 */	addi r3, r3, 0x224
/* 8039F518 0039B358  38 80 00 FB */	li r4, 0xfb
/* 8039F51C 0039B35C  4B DF C8 DD */	bl start__Q24gobj6ScriptFUl
/* 8039F520 0039B360  7F E3 FB 78 */	mr r3, r31
/* 8039F524 0039B364  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039F528 0039B368  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039F52C 0039B36C  7C 08 03 A6 */	mtlr r0
/* 8039F530 0039B370  38 21 00 10 */	addi r1, r1, 0x10
/* 8039F534 0039B374  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero7fighter10StateStampFv
__dt__Q53scn4step4hero7fighter10StateStampFv:
/* 8039F538 0039B378  4B FB F1 6C */	b __dt__Q53scn4step4hero6common12StateAirJumpFv

.global procAnim__Q53scn4step4hero7fighter10StateStampFv
procAnim__Q53scn4step4hero7fighter10StateStampFv:
/* 8039F53C 0039B37C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8039F540 0039B380  7C 08 02 A6 */	mflr r0
/* 8039F544 0039B384  90 01 00 24 */	stw r0, 0x24(r1)
/* 8039F548 0039B388  39 61 00 20 */	addi r11, r1, 0x20
/* 8039F54C 0039B38C  4B C6 7D F9 */	bl func_80007344
/* 8039F550 0039B390  7C 7D 1B 78 */	mr r29, r3
/* 8039F554 0039B394  80 83 00 08 */	lwz r4, 8(r3)
/* 8039F558 0039B398  38 04 00 01 */	addi r0, r4, 1
/* 8039F55C 0039B39C  90 03 00 08 */	stw r0, 8(r3)
/* 8039F560 0039B3A0  4B D6 12 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039F564 0039B3A4  4B FB 8F D1 */	bl ChkLogoutForce__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8039F568 0039B3A8  2C 03 00 00 */	cmpwi r3, 0
/* 8039F56C 0039B3AC  40 82 00 80 */	bne lbl_8039F5EC
/* 8039F570 0039B3B0  80 1D 00 08 */	lwz r0, 8(r29)
/* 8039F574 0039B3B4  28 00 00 0F */	cmplwi r0, 0xf
/* 8039F578 0039B3B8  40 81 00 74 */	ble lbl_8039F5EC
/* 8039F57C 0039B3BC  7F A3 EB 78 */	mr r3, r29
/* 8039F580 0039B3C0  4B D6 12 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039F584 0039B3C4  4B FA 0D C9 */	bl hid__Q43scn4step4hero4HeroFv
/* 8039F588 0039B3C8  38 80 00 10 */	li r4, 0x10
/* 8039F58C 0039B3CC  4B FA 18 61 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 8039F590 0039B3D0  2C 03 00 00 */	cmpwi r3, 0
/* 8039F594 0039B3D4  41 82 00 58 */	beq lbl_8039F5EC
/* 8039F598 0039B3D8  7F A3 EB 78 */	mr r3, r29
/* 8039F59C 0039B3DC  4B D6 12 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039F5A0 0039B3E0  7C 7E 1B 78 */	mr r30, r3
/* 8039F5A4 0039B3E4  7F A3 EB 78 */	mr r3, r29
/* 8039F5A8 0039B3E8  4B D6 12 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039F5AC 0039B3EC  4B FA 0D 69 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8039F5B0 0039B3F0  7C 7F 1B 78 */	mr r31, r3
/* 8039F5B4 0039B3F4  48 06 69 4D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8039F5B8 0039B3F8  3B BF 00 10 */	addi r29, r31, 0x10
/* 8039F5BC 0039B3FC  2C 1D 00 00 */	cmpwi r29, 0
/* 8039F5C0 0039B400  41 82 00 28 */	beq lbl_8039F5E8
/* 8039F5C4 0039B404  7F A3 EB 78 */	mr r3, r29
/* 8039F5C8 0039B408  38 9F 00 90 */	addi r4, r31, 0x90
/* 8039F5CC 0039B40C  4B E9 72 9D */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8039F5D0 0039B410  3C 60 80 49 */	lis r3, __vt__Q24util93StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common10StateHover$$4PQ43scn4step4hero4Hero$$4b$$1@ha
/* 8039F5D4 0039B414  38 03 BC B0 */	addi r0, r3, __vt__Q24util93StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common10StateHover$$4PQ43scn4step4hero4Hero$$4b$$1@l
/* 8039F5D8 0039B418  90 1D 00 00 */	stw r0, 0(r29)
/* 8039F5DC 0039B41C  93 DD 00 08 */	stw r30, 8(r29)
/* 8039F5E0 0039B420  38 00 00 00 */	li r0, 0
/* 8039F5E4 0039B424  98 1D 00 0C */	stb r0, 0xc(r29)
lbl_8039F5E8:
/* 8039F5E8 0039B428  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_8039F5EC:
/* 8039F5EC 0039B42C  39 61 00 20 */	addi r11, r1, 0x20
/* 8039F5F0 0039B430  4B C6 7D A1 */	bl func_80007390
/* 8039F5F4 0039B434  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8039F5F8 0039B438  7C 08 03 A6 */	mtlr r0
/* 8039F5FC 0039B43C  38 21 00 20 */	addi r1, r1, 0x20
/* 8039F600 0039B440  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero7fighter10StateStampFv
procMove__Q53scn4step4hero7fighter10StateStampFv:
/* 8039F604 0039B444  4B FB F1 DC */	b procMove__Q53scn4step4hero6common12StateAirJumpFv

.global procFixPos__Q53scn4step4hero7fighter10StateStampFv
procFixPos__Q53scn4step4hero7fighter10StateStampFv:
/* 8039F608 0039B448  4B FE 80 84 */	b procFixPos__Q53scn4step4hero5sword18StateSwordChoppingFv

.global procObjCollReact__Q53scn4step4hero7fighter10StateStampFv
procObjCollReact__Q53scn4step4hero7fighter10StateStampFv:
/* 8039F60C 0039B44C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8039F610 0039B450  7C 08 02 A6 */	mflr r0
/* 8039F614 0039B454  90 01 00 24 */	stw r0, 0x24(r1)
/* 8039F618 0039B458  39 61 00 20 */	addi r11, r1, 0x20
/* 8039F61C 0039B45C  4B C6 7D 29 */	bl func_80007344
/* 8039F620 0039B460  7C 7D 1B 78 */	mr r29, r3
/* 8039F624 0039B464  4B D6 11 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039F628 0039B468  4B FA 0D 35 */	bl objColl__Q43scn4step4hero4HeroFv
/* 8039F62C 0039B46C  38 63 00 08 */	addi r3, r3, 8
/* 8039F630 0039B470  4B ED 2A D9 */	bl isAttackCollide__Q43scn4step5chara7ObjCollCFv
/* 8039F634 0039B474  2C 03 00 00 */	cmpwi r3, 0
/* 8039F638 0039B478  41 82 00 58 */	beq lbl_8039F690
/* 8039F63C 0039B47C  7F A3 EB 78 */	mr r3, r29
/* 8039F640 0039B480  4B D6 11 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039F644 0039B484  7C 7E 1B 78 */	mr r30, r3
/* 8039F648 0039B488  7F A3 EB 78 */	mr r3, r29
/* 8039F64C 0039B48C  4B D6 11 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039F650 0039B490  4B FA 0C C5 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8039F654 0039B494  7C 7F 1B 78 */	mr r31, r3
/* 8039F658 0039B498  48 06 68 A9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8039F65C 0039B49C  3B BF 00 10 */	addi r29, r31, 0x10
/* 8039F660 0039B4A0  2C 1D 00 00 */	cmpwi r29, 0
/* 8039F664 0039B4A4  41 82 00 20 */	beq lbl_8039F684
/* 8039F668 0039B4A8  7F A3 EB 78 */	mr r3, r29
/* 8039F66C 0039B4AC  38 9F 00 90 */	addi r4, r31, 0x90
/* 8039F670 0039B4B0  4B E9 71 F9 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8039F674 0039B4B4  3C 60 80 49 */	lis r3, __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter13StateStampHit$$4PQ43scn4step4hero4Hero$$1@ha
/* 8039F678 0039B4B8  38 03 E5 F8 */	addi r0, r3, __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter13StateStampHit$$4PQ43scn4step4hero4Hero$$1@l
/* 8039F67C 0039B4BC  90 1D 00 00 */	stw r0, 0(r29)
/* 8039F680 0039B4C0  93 DD 00 08 */	stw r30, 8(r29)
lbl_8039F684:
/* 8039F684 0039B4C4  93 BF 00 0C */	stw r29, 0xc(r31)
/* 8039F688 0039B4C8  38 60 00 01 */	li r3, 1
/* 8039F68C 0039B4CC  48 00 00 08 */	b lbl_8039F694
lbl_8039F690:
/* 8039F690 0039B4D0  38 60 00 00 */	li r3, 0
lbl_8039F694:
/* 8039F694 0039B4D4  39 61 00 20 */	addi r11, r1, 0x20
/* 8039F698 0039B4D8  4B C6 7C F9 */	bl func_80007390
/* 8039F69C 0039B4DC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8039F6A0 0039B4E0  7C 08 03 A6 */	mtlr r0
/* 8039F6A4 0039B4E4  38 21 00 20 */	addi r1, r1, 0x20
/* 8039F6A8 0039B4E8  4E 80 00 20 */	blr 

.global create__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter13StateStampHit$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter13StateStampHit$$4PQ43scn4step4hero4Hero$$1Fv:
/* 8039F6AC 0039B4EC  7C 64 1B 78 */	mr r4, r3
/* 8039F6B0 0039B4F0  80 63 00 04 */	lwz r3, 4(r3)
/* 8039F6B4 0039B4F4  2C 03 00 00 */	cmpwi r3, 0
/* 8039F6B8 0039B4F8  4D 82 00 20 */	beqlr 
/* 8039F6BC 0039B4FC  80 84 00 08 */	lwz r4, 8(r4)
/* 8039F6C0 0039B500  48 00 00 0C */	b __ct__Q53scn4step4hero7fighter13StateStampHitFPQ43scn4step4hero4Hero
/* 8039F6C4 0039B504  4E 80 00 20 */	blr 

.global __dt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter13StateStampHit$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter13StateStampHit$$4PQ43scn4step4hero4Hero$$1Fv:
/* 8039F6C8 0039B508  4B E8 EF D8 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter13StateStampHit$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter13StateStampHit$$4PQ43scn4step4hero4Hero$$1:
	.incbin "baserom.dol", 0x48A6F8, 0x10
.global __vt__Q53scn4step4hero7fighter10StateStamp
__vt__Q53scn4step4hero7fighter10StateStamp:
	.incbin "baserom.dol", 0x48A708, 0x28
