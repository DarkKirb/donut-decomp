.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global TryToChangeState__Q53scn4step4hero5sword19StateSwordWaterSpinFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero5sword19StateSwordWaterSpinFPQ43scn4step4hero4Hero:
/* 80389AB4 003858F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80389AB8 003858F8  7C 08 02 A6 */	mflr r0
/* 80389ABC 003858FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80389AC0 00385900  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80389AC4 00385904  93 C1 00 08 */	stw r30, 8(r1)
/* 80389AC8 00385908  7C 7E 1B 78 */	mr r30, r3
/* 80389ACC 0038590C  4B FB 69 39 */	bl water__Q43scn4step4hero4HeroFv
/* 80389AD0 00385910  4B E5 0B 61 */	bl isEnable__Q25pause11ButtonPanelCFv
/* 80389AD4 00385914  2C 03 00 00 */	cmpwi r3, 0
/* 80389AD8 00385918  41 82 00 68 */	beq lbl_80389B40
/* 80389ADC 0038591C  7F C3 F3 78 */	mr r3, r30
/* 80389AE0 00385920  4B FB 68 6D */	bl hid__Q43scn4step4hero4HeroFv
/* 80389AE4 00385924  38 80 00 20 */	li r4, 0x20
/* 80389AE8 00385928  4B FB 73 05 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 80389AEC 0038592C  2C 03 00 00 */	cmpwi r3, 0
/* 80389AF0 00385930  41 82 00 50 */	beq lbl_80389B40
/* 80389AF4 00385934  7F C3 F3 78 */	mr r3, r30
/* 80389AF8 00385938  4B FB 68 1D */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80389AFC 0038593C  7C 7F 1B 78 */	mr r31, r3
/* 80389B00 00385940  48 07 C4 01 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80389B04 00385944  38 9F 00 10 */	addi r4, r31, 0x10
/* 80389B08 00385948  2C 04 00 00 */	cmpwi r4, 0
/* 80389B0C 0038594C  41 82 00 28 */	beq lbl_80389B34
/* 80389B10 00385950  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 80389B14 00385954  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 80389B18 00385958  90 04 00 00 */	stw r0, 0(r4)
/* 80389B1C 0038595C  38 1F 00 90 */	addi r0, r31, 0x90
/* 80389B20 00385960  90 04 00 04 */	stw r0, 4(r4)
/* 80389B24 00385964  3C 60 80 49 */	lis r3, __vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword19StateSwordWaterSpin$$4PQ43scn4step4hero4Hero$$1@ha
/* 80389B28 00385968  38 03 D2 B8 */	addi r0, r3, __vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword19StateSwordWaterSpin$$4PQ43scn4step4hero4Hero$$1@l
/* 80389B2C 0038596C  90 04 00 00 */	stw r0, 0(r4)
/* 80389B30 00385970  93 C4 00 08 */	stw r30, 8(r4)
lbl_80389B34:
/* 80389B34 00385974  90 9F 00 0C */	stw r4, 0xc(r31)
/* 80389B38 00385978  38 60 00 01 */	li r3, 1
/* 80389B3C 0038597C  48 00 00 08 */	b lbl_80389B44
lbl_80389B40:
/* 80389B40 00385980  38 60 00 00 */	li r3, 0
lbl_80389B44:
/* 80389B44 00385984  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80389B48 00385988  83 C1 00 08 */	lwz r30, 8(r1)
/* 80389B4C 0038598C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80389B50 00385990  7C 08 03 A6 */	mtlr r0
/* 80389B54 00385994  38 21 00 10 */	addi r1, r1, 0x10
/* 80389B58 00385998  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4hero5sword19StateSwordWaterSpinFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero5sword19StateSwordWaterSpinFPQ43scn4step4hero4Hero:
/* 80389B5C 0038599C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80389B60 003859A0  7C 08 02 A6 */	mflr r0
/* 80389B64 003859A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80389B68 003859A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80389B6C 003859AC  7C 7F 1B 78 */	mr r31, r3
/* 80389B70 003859B0  4B FC B9 81 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80389B74 003859B4  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero5sword19StateSwordWaterSpin@ha
/* 80389B78 003859B8  38 03 D2 C8 */	addi r0, r3, __vt__Q53scn4step4hero5sword19StateSwordWaterSpin@l
/* 80389B7C 003859BC  90 1F 00 00 */	stw r0, 0(r31)
/* 80389B80 003859C0  38 00 00 01 */	li r0, 1
/* 80389B84 003859C4  98 1F 00 08 */	stb r0, 8(r31)
/* 80389B88 003859C8  38 00 00 00 */	li r0, 0
/* 80389B8C 003859CC  90 1F 00 0C */	stw r0, 0xc(r31)
/* 80389B90 003859D0  7F E3 FB 78 */	mr r3, r31
/* 80389B94 003859D4  4B D7 6C 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80389B98 003859D8  4B FB 67 65 */	bl footState__Q43scn4step4hero4HeroFv
/* 80389B9C 003859DC  4B DF D9 9D */	bl __ct__Q24file8DNOptionFv
/* 80389BA0 003859E0  7F E3 FB 78 */	mr r3, r31
/* 80389BA4 003859E4  4B D7 6C 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80389BA8 003859E8  4B FB 67 75 */	bl model__Q43scn4step4hero4HeroFv
/* 80389BAC 003859EC  38 80 00 01 */	li r4, 1
/* 80389BB0 003859F0  4B FC 3F ED */	bl setFixDir__Q43scn4step4hero5ModelFb
/* 80389BB4 003859F4  7F E3 FB 78 */	mr r3, r31
/* 80389BB8 003859F8  4B D7 6C 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80389BBC 003859FC  4B FB 67 61 */	bl model__Q43scn4step4hero4HeroFv
/* 80389BC0 00385A00  38 63 02 24 */	addi r3, r3, 0x224
/* 80389BC4 00385A04  38 80 00 8C */	li r4, 0x8c
/* 80389BC8 00385A08  4B E1 22 31 */	bl start__Q24gobj6ScriptFUl
/* 80389BCC 00385A0C  7F E3 FB 78 */	mr r3, r31
/* 80389BD0 00385A10  4B D7 6C 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80389BD4 00385A14  4B FB 67 B1 */	bl invincible__Q43scn4step4hero4HeroFv
/* 80389BD8 00385A18  38 80 00 07 */	li r4, 7
/* 80389BDC 00385A1C  4B FB 88 21 */	bl set__Q43scn4step4hero10InvincibleFUl
/* 80389BE0 00385A20  7F E3 FB 78 */	mr r3, r31
/* 80389BE4 00385A24  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80389BE8 00385A28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80389BEC 00385A2C  7C 08 03 A6 */	mtlr r0
/* 80389BF0 00385A30  38 21 00 10 */	addi r1, r1, 0x10
/* 80389BF4 00385A34  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero5sword19StateSwordWaterSpinFv
__dt__Q53scn4step4hero5sword19StateSwordWaterSpinFv:
/* 80389BF8 00385A38  4B FD 4A AC */	b __dt__Q53scn4step4hero6common12StateAirJumpFv

.global procAnim__Q53scn4step4hero5sword19StateSwordWaterSpinFv
procAnim__Q53scn4step4hero5sword19StateSwordWaterSpinFv:
/* 80389BFC 00385A3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80389C00 00385A40  7C 08 02 A6 */	mflr r0
/* 80389C04 00385A44  90 01 00 14 */	stw r0, 0x14(r1)
/* 80389C08 00385A48  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80389C0C 00385A4C  7C 7F 1B 78 */	mr r31, r3
/* 80389C10 00385A50  80 83 00 0C */	lwz r4, 0xc(r3)
/* 80389C14 00385A54  38 04 00 01 */	addi r0, r4, 1
/* 80389C18 00385A58  90 03 00 0C */	stw r0, 0xc(r3)
/* 80389C1C 00385A5C  4B D7 6B C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80389C20 00385A60  4B FB 66 FD */	bl model__Q43scn4step4hero4HeroFv
/* 80389C24 00385A64  38 63 02 80 */	addi r3, r3, 0x280
/* 80389C28 00385A68  38 80 00 00 */	li r4, 0
/* 80389C2C 00385A6C  4B EE 8E 79 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 80389C30 00385A70  2C 03 00 00 */	cmpwi r3, 0
/* 80389C34 00385A74  41 82 00 0C */	beq lbl_80389C40
/* 80389C38 00385A78  38 00 00 00 */	li r0, 0
/* 80389C3C 00385A7C  98 1F 00 08 */	stb r0, 8(r31)
lbl_80389C40:
/* 80389C40 00385A80  88 1F 00 08 */	lbz r0, 8(r31)
/* 80389C44 00385A84  2C 00 00 00 */	cmpwi r0, 0
/* 80389C48 00385A88  41 82 00 14 */	beq lbl_80389C5C
/* 80389C4C 00385A8C  7F E3 FB 78 */	mr r3, r31
/* 80389C50 00385A90  4B D7 6B 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80389C54 00385A94  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80389C58 00385A98  4B FC E7 21 */	bl RequestBubbleRollAction__Q43scn4step4hero7UtilityFRQ43scn4step4hero4HeroUl
lbl_80389C5C:
/* 80389C5C 00385A9C  7F E3 FB 78 */	mr r3, r31
/* 80389C60 00385AA0  4B D7 6B 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80389C64 00385AA4  4B FB 66 B9 */	bl model__Q43scn4step4hero4HeroFv
/* 80389C68 00385AA8  4B FC 47 35 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 80389C6C 00385AAC  2C 03 00 00 */	cmpwi r3, 0
/* 80389C70 00385AB0  41 82 00 10 */	beq lbl_80389C80
/* 80389C74 00385AB4  7F E3 FB 78 */	mr r3, r31
/* 80389C78 00385AB8  4B D7 6B 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80389C7C 00385ABC  4B FC C6 49 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
lbl_80389C80:
/* 80389C80 00385AC0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80389C84 00385AC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80389C88 00385AC8  7C 08 03 A6 */	mtlr r0
/* 80389C8C 00385ACC  38 21 00 10 */	addi r1, r1, 0x10
/* 80389C90 00385AD0  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero5sword19StateSwordWaterSpinFv
procMove__Q53scn4step4hero5sword19StateSwordWaterSpinFv:
/* 80389C94 00385AD4  4B FD 4B 4C */	b procMove__Q53scn4step4hero6common12StateAirJumpFv

.global procFixPos__Q53scn4step4hero5sword19StateSwordWaterSpinFv
procFixPos__Q53scn4step4hero5sword19StateSwordWaterSpinFv:
/* 80389C98 00385AD8  4B FF C8 F8 */	b procFixPos__Q53scn4step4hero5sword17StateSwordAirSpinFv

.global create__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword19StateSwordWaterSpin$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword19StateSwordWaterSpin$$4PQ43scn4step4hero4Hero$$1Fv:
/* 80389C9C 00385ADC  7C 64 1B 78 */	mr r4, r3
/* 80389CA0 00385AE0  80 63 00 04 */	lwz r3, 4(r3)
/* 80389CA4 00385AE4  2C 03 00 00 */	cmpwi r3, 0
/* 80389CA8 00385AE8  4D 82 00 20 */	beqlr 
/* 80389CAC 00385AEC  80 84 00 08 */	lwz r4, 8(r4)
/* 80389CB0 00385AF0  4B FF FE AC */	b __ct__Q53scn4step4hero5sword19StateSwordWaterSpinFPQ43scn4step4hero4Hero
/* 80389CB4 00385AF4  4E 80 00 20 */	blr 

.global __dt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword19StateSwordWaterSpin$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword19StateSwordWaterSpin$$4PQ43scn4step4hero4Hero$$1Fv:
/* 80389CB8 00385AF8  4B EA 49 E8 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword19StateSwordWaterSpin$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword19StateSwordWaterSpin$$4PQ43scn4step4hero4Hero$$1:
	.4byte 0
	.4byte 0
	.4byte 0x80389CB8
	.4byte 0x80389C9C
.global __vt__Q53scn4step4hero5sword19StateSwordWaterSpin
__vt__Q53scn4step4hero5sword19StateSwordWaterSpin:
	.4byte 0
	.4byte 0
	.4byte 0x80389BF8
	.4byte 0x80389BFC
	.4byte 0x80389C94
	.4byte 0x8035550C
	.4byte 0x80389C98
	.4byte 0x80355514
	.4byte 0x80355518
	.4byte 0
