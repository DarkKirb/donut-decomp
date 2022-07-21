.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global TryToChangeState__Q53scn4step4hero5sword19StateSwordFloatSpinFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero5sword19StateSwordFloatSpinFPQ43scn4step4hero4Hero:
/* 80387A4C 0038388C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80387A50 00383890  7C 08 02 A6 */	mflr r0
/* 80387A54 00383894  90 01 00 24 */	stw r0, 0x24(r1)
/* 80387A58 00383898  39 61 00 20 */	addi r11, r1, 0x20
/* 80387A5C 0038389C  4B C7 F8 E9 */	bl func_80007344
/* 80387A60 003838A0  7C 7D 1B 78 */	mr r29, r3
/* 80387A64 003838A4  4B FB 89 19 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80387A68 003838A8  88 03 00 09 */	lbz r0, 9(r3)
/* 80387A6C 003838AC  2C 00 00 00 */	cmpwi r0, 0
/* 80387A70 003838B0  41 82 00 60 */	beq lbl_80387AD0
/* 80387A74 003838B4  7F A3 EB 78 */	mr r3, r29
/* 80387A78 003838B8  4B FB 88 D5 */	bl hid__Q43scn4step4hero4HeroFv
/* 80387A7C 003838BC  38 80 00 20 */	li r4, 0x20
/* 80387A80 003838C0  4B FB 93 6D */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 80387A84 003838C4  2C 03 00 00 */	cmpwi r3, 0
/* 80387A88 003838C8  41 82 00 48 */	beq lbl_80387AD0
/* 80387A8C 003838CC  7F A3 EB 78 */	mr r3, r29
/* 80387A90 003838D0  4B FB 88 85 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80387A94 003838D4  7C 7F 1B 78 */	mr r31, r3
/* 80387A98 003838D8  48 07 E4 69 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80387A9C 003838DC  3B DF 00 10 */	addi r30, r31, 0x10
/* 80387AA0 003838E0  2C 1E 00 00 */	cmpwi r30, 0
/* 80387AA4 003838E4  41 82 00 20 */	beq lbl_80387AC4
/* 80387AA8 003838E8  7F C3 F3 78 */	mr r3, r30
/* 80387AAC 003838EC  38 9F 00 90 */	addi r4, r31, 0x90
/* 80387AB0 003838F0  4B EA ED B9 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80387AB4 003838F4  3C 60 80 49 */	lis r3, __vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword19StateSwordFloatSpin$$4PQ43scn4step4hero4Hero$$1@ha
/* 80387AB8 003838F8  38 03 D0 28 */	addi r0, r3, __vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword19StateSwordFloatSpin$$4PQ43scn4step4hero4Hero$$1@l
/* 80387ABC 003838FC  90 1E 00 00 */	stw r0, 0(r30)
/* 80387AC0 00383900  93 BE 00 08 */	stw r29, 8(r30)
lbl_80387AC4:
/* 80387AC4 00383904  93 DF 00 0C */	stw r30, 0xc(r31)
/* 80387AC8 00383908  38 60 00 01 */	li r3, 1
/* 80387ACC 0038390C  48 00 00 08 */	b lbl_80387AD4
lbl_80387AD0:
/* 80387AD0 00383910  38 60 00 00 */	li r3, 0
lbl_80387AD4:
/* 80387AD4 00383914  39 61 00 20 */	addi r11, r1, 0x20
/* 80387AD8 00383918  4B C7 F8 B9 */	bl func_80007390
/* 80387ADC 0038391C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80387AE0 00383920  7C 08 03 A6 */	mtlr r0
/* 80387AE4 00383924  38 21 00 20 */	addi r1, r1, 0x20
/* 80387AE8 00383928  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4hero5sword19StateSwordFloatSpinFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero5sword19StateSwordFloatSpinFPQ43scn4step4hero4Hero:
/* 80387AEC 0038392C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80387AF0 00383930  7C 08 02 A6 */	mflr r0
/* 80387AF4 00383934  90 01 00 14 */	stw r0, 0x14(r1)
/* 80387AF8 00383938  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80387AFC 0038393C  7C 7F 1B 78 */	mr r31, r3
/* 80387B00 00383940  4B FC D9 F1 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80387B04 00383944  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero5sword19StateSwordFloatSpin@ha
/* 80387B08 00383948  38 03 D0 38 */	addi r0, r3, __vt__Q53scn4step4hero5sword19StateSwordFloatSpin@l
/* 80387B0C 0038394C  90 1F 00 00 */	stw r0, 0(r31)
/* 80387B10 00383950  38 00 00 01 */	li r0, 1
/* 80387B14 00383954  98 1F 00 08 */	stb r0, 8(r31)
/* 80387B18 00383958  38 00 00 00 */	li r0, 0
/* 80387B1C 0038395C  90 1F 00 0C */	stw r0, 0xc(r31)
/* 80387B20 00383960  7F E3 FB 78 */	mr r3, r31
/* 80387B24 00383964  4B D7 8C BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80387B28 00383968  4B FB 87 D5 */	bl footState__Q43scn4step4hero4HeroFv
/* 80387B2C 0038396C  4B DF FA 0D */	bl __ct__Q24file8DNOptionFv
/* 80387B30 00383970  7F E3 FB 78 */	mr r3, r31
/* 80387B34 00383974  4B D7 8C AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80387B38 00383978  4B FB 87 E5 */	bl model__Q43scn4step4hero4HeroFv
/* 80387B3C 0038397C  38 80 00 01 */	li r4, 1
/* 80387B40 00383980  4B FC 60 5D */	bl setFixDir__Q43scn4step4hero5ModelFb
/* 80387B44 00383984  7F E3 FB 78 */	mr r3, r31
/* 80387B48 00383988  4B D7 8C 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80387B4C 0038398C  4B FB 88 31 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80387B50 00383990  38 80 00 01 */	li r4, 1
/* 80387B54 00383994  4B E2 96 7D */	bl setUsePrivateCharButtonPushed__Q23lyt16UserTagProcessorFb
/* 80387B58 00383998  7F E3 FB 78 */	mr r3, r31
/* 80387B5C 0038399C  4B D7 8C 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80387B60 003839A0  4B FB 87 BD */	bl model__Q43scn4step4hero4HeroFv
/* 80387B64 003839A4  38 63 02 24 */	addi r3, r3, 0x224
/* 80387B68 003839A8  38 80 00 8D */	li r4, 0x8d
/* 80387B6C 003839AC  4B E1 42 8D */	bl start__Q24gobj6ScriptFUl
/* 80387B70 003839B0  7F E3 FB 78 */	mr r3, r31
/* 80387B74 003839B4  4B D7 8C 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80387B78 003839B8  4B FB 88 0D */	bl invincible__Q43scn4step4hero4HeroFv
/* 80387B7C 003839BC  38 80 00 07 */	li r4, 7
/* 80387B80 003839C0  4B FB A8 7D */	bl set__Q43scn4step4hero10InvincibleFUl
/* 80387B84 003839C4  7F E3 FB 78 */	mr r3, r31
/* 80387B88 003839C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80387B8C 003839CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80387B90 003839D0  7C 08 03 A6 */	mtlr r0
/* 80387B94 003839D4  38 21 00 10 */	addi r1, r1, 0x10
/* 80387B98 003839D8  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero5sword19StateSwordFloatSpinFv
__dt__Q53scn4step4hero5sword19StateSwordFloatSpinFv:
/* 80387B9C 003839DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80387BA0 003839E0  7C 08 02 A6 */	mflr r0
/* 80387BA4 003839E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80387BA8 003839E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80387BAC 003839EC  93 C1 00 08 */	stw r30, 8(r1)
/* 80387BB0 003839F0  7C 7E 1B 78 */	mr r30, r3
/* 80387BB4 003839F4  7C 9F 23 78 */	mr r31, r4
/* 80387BB8 003839F8  2C 03 00 00 */	cmpwi r3, 0
/* 80387BBC 003839FC  41 82 00 40 */	beq lbl_80387BFC
/* 80387BC0 00383A00  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero5sword19StateSwordFloatSpin@ha
/* 80387BC4 00383A04  38 04 D0 38 */	addi r0, r4, __vt__Q53scn4step4hero5sword19StateSwordFloatSpin@l
/* 80387BC8 00383A08  90 03 00 00 */	stw r0, 0(r3)
/* 80387BCC 00383A0C  4B D7 8C 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80387BD0 00383A10  4B FB 87 AD */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80387BD4 00383A14  38 80 00 00 */	li r4, 0
/* 80387BD8 00383A18  4B E2 95 F9 */	bl setUsePrivateCharButtonPushed__Q23lyt16UserTagProcessorFb
/* 80387BDC 00383A1C  7F C3 F3 78 */	mr r3, r30
/* 80387BE0 00383A20  38 80 00 00 */	li r4, 0
/* 80387BE4 00383A24  4B FC D9 39 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 80387BE8 00383A28  7F E0 07 34 */	extsh r0, r31
/* 80387BEC 00383A2C  2C 00 00 00 */	cmpwi r0, 0
/* 80387BF0 00383A30  40 81 00 0C */	ble lbl_80387BFC
/* 80387BF4 00383A34  7F C3 F3 78 */	mr r3, r30
/* 80387BF8 00383A38  4B E3 7B 1D */	bl __dl__FPv
lbl_80387BFC:
/* 80387BFC 00383A3C  7F C3 F3 78 */	mr r3, r30
/* 80387C00 00383A40  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80387C04 00383A44  83 C1 00 08 */	lwz r30, 8(r1)
/* 80387C08 00383A48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80387C0C 00383A4C  7C 08 03 A6 */	mtlr r0
/* 80387C10 00383A50  38 21 00 10 */	addi r1, r1, 0x10
/* 80387C14 00383A54  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero5sword19StateSwordFloatSpinFv
procAnim__Q53scn4step4hero5sword19StateSwordFloatSpinFv:
/* 80387C18 00383A58  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80387C1C 00383A5C  7C 08 02 A6 */	mflr r0
/* 80387C20 00383A60  90 01 00 24 */	stw r0, 0x24(r1)
/* 80387C24 00383A64  39 61 00 20 */	addi r11, r1, 0x20
/* 80387C28 00383A68  4B C7 F7 1D */	bl func_80007344
/* 80387C2C 00383A6C  7C 7D 1B 78 */	mr r29, r3
/* 80387C30 00383A70  4B D7 8B B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80387C34 00383A74  4B FB 87 D1 */	bl water__Q43scn4step4hero4HeroFv
/* 80387C38 00383A78  4B FD 2D AD */	bl isOnSurface__Q43scn4step4hero5WaterCFv
/* 80387C3C 00383A7C  2C 03 00 00 */	cmpwi r3, 0
/* 80387C40 00383A80  40 82 00 5C */	bne lbl_80387C9C
/* 80387C44 00383A84  7F A3 EB 78 */	mr r3, r29
/* 80387C48 00383A88  48 00 01 85 */	bl reqJumpEffect__Q53scn4step4hero5sword19StateSwordFloatSpinFv
/* 80387C4C 00383A8C  7F A3 EB 78 */	mr r3, r29
/* 80387C50 00383A90  4B D7 8B 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80387C54 00383A94  7C 7F 1B 78 */	mr r31, r3
/* 80387C58 00383A98  7F A3 EB 78 */	mr r3, r29
/* 80387C5C 00383A9C  4B D7 8B 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80387C60 00383AA0  4B FB 86 B5 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80387C64 00383AA4  7C 7E 1B 78 */	mr r30, r3
/* 80387C68 00383AA8  48 07 E2 99 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80387C6C 00383AAC  3B BE 00 10 */	addi r29, r30, 0x10
/* 80387C70 00383AB0  2C 1D 00 00 */	cmpwi r29, 0
/* 80387C74 00383AB4  41 82 00 20 */	beq lbl_80387C94
/* 80387C78 00383AB8  7F A3 EB 78 */	mr r3, r29
/* 80387C7C 00383ABC  38 9E 00 90 */	addi r4, r30, 0x90
/* 80387C80 00383AC0  4B EA EB E9 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80387C84 00383AC4  3C 60 80 49 */	lis r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common9StateJump$$4PQ43scn4step4hero4Hero$$1@ha
/* 80387C88 00383AC8  38 03 BD A0 */	addi r0, r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common9StateJump$$4PQ43scn4step4hero4Hero$$1@l
/* 80387C8C 00383ACC  90 1D 00 00 */	stw r0, 0(r29)
/* 80387C90 00383AD0  93 FD 00 08 */	stw r31, 8(r29)
lbl_80387C94:
/* 80387C94 00383AD4  93 BE 00 0C */	stw r29, 0xc(r30)
/* 80387C98 00383AD8  48 00 00 B8 */	b lbl_80387D50
lbl_80387C9C:
/* 80387C9C 00383ADC  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 80387CA0 00383AE0  38 03 00 01 */	addi r0, r3, 1
/* 80387CA4 00383AE4  90 1D 00 0C */	stw r0, 0xc(r29)
/* 80387CA8 00383AE8  7F A3 EB 78 */	mr r3, r29
/* 80387CAC 00383AEC  4B D7 8B 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80387CB0 00383AF0  4B FB 86 6D */	bl model__Q43scn4step4hero4HeroFv
/* 80387CB4 00383AF4  38 63 02 80 */	addi r3, r3, 0x280
/* 80387CB8 00383AF8  38 80 00 00 */	li r4, 0
/* 80387CBC 00383AFC  4B EE AD E9 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 80387CC0 00383B00  2C 03 00 00 */	cmpwi r3, 0
/* 80387CC4 00383B04  41 82 00 0C */	beq lbl_80387CD0
/* 80387CC8 00383B08  38 00 00 00 */	li r0, 0
/* 80387CCC 00383B0C  98 1D 00 08 */	stb r0, 8(r29)
lbl_80387CD0:
/* 80387CD0 00383B10  88 1D 00 08 */	lbz r0, 8(r29)
/* 80387CD4 00383B14  2C 00 00 00 */	cmpwi r0, 0
/* 80387CD8 00383B18  41 82 00 14 */	beq lbl_80387CEC
/* 80387CDC 00383B1C  7F A3 EB 78 */	mr r3, r29
/* 80387CE0 00383B20  4B D7 8B 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80387CE4 00383B24  80 9D 00 0C */	lwz r4, 0xc(r29)
/* 80387CE8 00383B28  4B FD 06 91 */	bl RequestBubbleRollAction__Q43scn4step4hero7UtilityFRQ43scn4step4hero4HeroUl
lbl_80387CEC:
/* 80387CEC 00383B2C  7F A3 EB 78 */	mr r3, r29
/* 80387CF0 00383B30  4B D7 8A F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80387CF4 00383B34  4B FB 86 29 */	bl model__Q43scn4step4hero4HeroFv
/* 80387CF8 00383B38  4B FC 66 A5 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 80387CFC 00383B3C  2C 03 00 00 */	cmpwi r3, 0
/* 80387D00 00383B40  41 82 00 50 */	beq lbl_80387D50
/* 80387D04 00383B44  7F A3 EB 78 */	mr r3, r29
/* 80387D08 00383B48  4B D7 8A D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80387D0C 00383B4C  7C 7E 1B 78 */	mr r30, r3
/* 80387D10 00383B50  7F A3 EB 78 */	mr r3, r29
/* 80387D14 00383B54  4B D7 8A CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80387D18 00383B58  4B FB 85 FD */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80387D1C 00383B5C  7C 7F 1B 78 */	mr r31, r3
/* 80387D20 00383B60  48 07 E1 E1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80387D24 00383B64  3B BF 00 10 */	addi r29, r31, 0x10
/* 80387D28 00383B68  2C 1D 00 00 */	cmpwi r29, 0
/* 80387D2C 00383B6C  41 82 00 20 */	beq lbl_80387D4C
/* 80387D30 00383B70  7F A3 EB 78 */	mr r3, r29
/* 80387D34 00383B74  38 9F 00 90 */	addi r4, r31, 0x90
/* 80387D38 00383B78  4B EA EB 31 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80387D3C 00383B7C  3C 60 80 48 */	lis r3, __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common15StateWaterFloat$$4PQ43scn4step4hero4Hero$$1@ha
/* 80387D40 00383B80  38 03 57 00 */	addi r0, r3, __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common15StateWaterFloat$$4PQ43scn4step4hero4Hero$$1@l
/* 80387D44 00383B84  90 1D 00 00 */	stw r0, 0(r29)
/* 80387D48 00383B88  93 DD 00 08 */	stw r30, 8(r29)
lbl_80387D4C:
/* 80387D4C 00383B8C  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_80387D50:
/* 80387D50 00383B90  39 61 00 20 */	addi r11, r1, 0x20
/* 80387D54 00383B94  4B C7 F6 3D */	bl func_80007390
/* 80387D58 00383B98  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80387D5C 00383B9C  7C 08 03 A6 */	mtlr r0
/* 80387D60 00383BA0  38 21 00 20 */	addi r1, r1, 0x20
/* 80387D64 00383BA4  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero5sword19StateSwordFloatSpinFv
procMove__Q53scn4step4hero5sword19StateSwordFloatSpinFv:
/* 80387D68 00383BA8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80387D6C 00383BAC  7C 08 02 A6 */	mflr r0
/* 80387D70 00383BB0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80387D74 00383BB4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80387D78 00383BB8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80387D7C 00383BBC  7C 7E 1B 78 */	mr r30, r3
/* 80387D80 00383BC0  4B D7 8A 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80387D84 00383BC4  4B FB 85 59 */	bl param__Q43scn4step4hero4HeroFv
/* 80387D88 00383BC8  4B FC 92 D9 */	bl common__Q43scn4step4hero5ParamCFv
/* 80387D8C 00383BCC  7C 7F 1B 78 */	mr r31, r3
/* 80387D90 00383BD0  38 61 00 08 */	addi r3, r1, 8
/* 80387D94 00383BD4  4B E1 3C 7D */	bl Zero__Q24gobj13MoveParamFallFv
/* 80387D98 00383BD8  7F C3 F3 78 */	mr r3, r30
/* 80387D9C 00383BDC  4B D7 8A 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80387DA0 00383BE0  38 9F 00 BC */	addi r4, r31, 0xbc
/* 80387DA4 00383BE4  38 BF 00 B8 */	addi r5, r31, 0xb8
/* 80387DA8 00383BE8  38 C1 00 08 */	addi r6, r1, 8
/* 80387DAC 00383BEC  4B FC F0 05 */	bl MoveFromKeyState__Q43scn4step4hero7UtilityFRQ43scn4step4hero4HeroRCQ24gobj14MoveParamAccelRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 80387DB0 00383BF0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80387DB4 00383BF4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80387DB8 00383BF8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80387DBC 00383BFC  7C 08 03 A6 */	mtlr r0
/* 80387DC0 00383C00  38 21 00 20 */	addi r1, r1, 0x20
/* 80387DC4 00383C04  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4hero5sword19StateSwordFloatSpinFv
procFixPos__Q53scn4step4hero5sword19StateSwordFloatSpinFv:
/* 80387DC8 00383C08  4E 80 00 20 */	blr 

.global reqJumpEffect__Q53scn4step4hero5sword19StateSwordFloatSpinFv
reqJumpEffect__Q53scn4step4hero5sword19StateSwordFloatSpinFv:
/* 80387DCC 00383C0C  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80387DD0 00383C10  7C 08 02 A6 */	mflr r0
/* 80387DD4 00383C14  90 01 00 84 */	stw r0, 0x84(r1)
/* 80387DD8 00383C18  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 80387DDC 00383C1C  93 C1 00 78 */	stw r30, 0x78(r1)
/* 80387DE0 00383C20  7C 7E 1B 78 */	mr r30, r3
/* 80387DE4 00383C24  4B D7 89 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80387DE8 00383C28  4B FB 85 1D */	bl location__Q43scn4step4hero4HeroCFv
/* 80387DEC 00383C2C  7C 64 1B 78 */	mr r4, r3
/* 80387DF0 00383C30  38 61 00 3C */	addi r3, r1, 0x3c
/* 80387DF4 00383C34  4B EE 78 C1 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80387DF8 00383C38  C0 21 00 40 */	lfs f1, 0x40(r1)
/* 80387DFC 00383C3C  C0 02 D5 E0 */	lfs f0, $$258789-_SDA2_BASE_(r2)
/* 80387E00 00383C40  EC 01 00 2A */	fadds f0, f1, f0
/* 80387E04 00383C44  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80387E08 00383C48  38 61 00 48 */	addi r3, r1, 0x48
/* 80387E0C 00383C4C  4B DF 46 E9 */	bl __ct__Q33hel4math7Vector3Fv
/* 80387E10 00383C50  38 61 00 54 */	addi r3, r1, 0x54
/* 80387E14 00383C54  4B DF 46 E1 */	bl __ct__Q33hel4math7Vector3Fv
/* 80387E18 00383C58  38 61 00 60 */	addi r3, r1, 0x60
/* 80387E1C 00383C5C  4B DF 46 D9 */	bl __ct__Q33hel4math7Vector3Fv
/* 80387E20 00383C60  38 61 00 48 */	addi r3, r1, 0x48
/* 80387E24 00383C64  3C 80 80 54 */	lis r4, BASIS__Q33hel4math10Direction3@ha
/* 80387E28 00383C68  3B E4 52 60 */	addi r31, r4, BASIS__Q33hel4math10Direction3@l
/* 80387E2C 00383C6C  7C 03 F8 40 */	cmplw r3, r31
/* 80387E30 00383C70  41 82 00 24 */	beq lbl_80387E54
/* 80387E34 00383C74  7F E4 FB 78 */	mr r4, r31
/* 80387E38 00383C78  4B DF 47 15 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80387E3C 00383C7C  38 61 00 54 */	addi r3, r1, 0x54
/* 80387E40 00383C80  38 9F 00 0C */	addi r4, r31, 0xc
/* 80387E44 00383C84  4B DF 47 09 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80387E48 00383C88  38 61 00 60 */	addi r3, r1, 0x60
/* 80387E4C 00383C8C  38 9F 00 18 */	addi r4, r31, 0x18
/* 80387E50 00383C90  4B DF 46 FD */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
lbl_80387E54:
/* 80387E54 00383C94  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 80387E58 00383C98  C0 21 00 3C */	lfs f1, 0x3c(r1)
/* 80387E5C 00383C9C  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80387E60 00383CA0  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80387E64 00383CA4  7F C3 F3 78 */	mr r3, r30
/* 80387E68 00383CA8  4B D7 89 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80387E6C 00383CAC  4B FB 85 99 */	bl water__Q43scn4step4hero4HeroFv
/* 80387E70 00383CB0  7C 64 1B 78 */	mr r4, r3
/* 80387E74 00383CB4  38 61 00 30 */	addi r3, r1, 0x30
/* 80387E78 00383CB8  38 A1 00 10 */	addi r5, r1, 0x10
/* 80387E7C 00383CBC  4B FD 2C 29 */	bl getSurfaceUpVec__Q43scn4step4hero5WaterCFRCQ33hel4math7Vector2
/* 80387E80 00383CC0  38 61 00 54 */	addi r3, r1, 0x54
/* 80387E84 00383CC4  38 81 00 30 */	addi r4, r1, 0x30
/* 80387E88 00383CC8  4B DF 46 C5 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80387E8C 00383CCC  3B E1 00 48 */	addi r31, r1, 0x48
/* 80387E90 00383CD0  93 E1 00 08 */	stw r31, 8(r1)
/* 80387E94 00383CD4  38 61 00 24 */	addi r3, r1, 0x24
/* 80387E98 00383CD8  38 81 00 54 */	addi r4, r1, 0x54
/* 80387E9C 00383CDC  7F E5 FB 78 */	mr r5, r31
/* 80387EA0 00383CE0  4B E1 76 A1 */	bl permittedNormalizedCross__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 80387EA4 00383CE4  38 00 00 00 */	li r0, 0
/* 80387EA8 00383CE8  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 80387EAC 00383CEC  3C 60 80 54 */	lis r3, ZERO__Q33hel4math7Vector3@ha
/* 80387EB0 00383CF0  C0 03 52 D0 */	lfs f0, ZERO__Q33hel4math7Vector3@l(r3)
/* 80387EB4 00383CF4  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80387EB8 00383CF8  40 82 00 2C */	bne lbl_80387EE4
/* 80387EBC 00383CFC  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 80387EC0 00383D00  38 63 52 D0 */	addi r3, r3, 0x52d0
/* 80387EC4 00383D04  C0 03 00 04 */	lfs f0, 4(r3)
/* 80387EC8 00383D08  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80387ECC 00383D0C  40 82 00 18 */	bne lbl_80387EE4
/* 80387ED0 00383D10  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 80387ED4 00383D14  C0 03 00 08 */	lfs f0, 8(r3)
/* 80387ED8 00383D18  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80387EDC 00383D1C  40 82 00 08 */	bne lbl_80387EE4
/* 80387EE0 00383D20  38 00 00 01 */	li r0, 1
lbl_80387EE4:
/* 80387EE4 00383D24  2C 00 00 00 */	cmpwi r0, 0
/* 80387EE8 00383D28  41 82 00 0C */	beq lbl_80387EF4
/* 80387EEC 00383D2C  38 00 00 00 */	li r0, 0
/* 80387EF0 00383D30  48 00 00 14 */	b lbl_80387F04
lbl_80387EF4:
/* 80387EF4 00383D34  38 7F 00 18 */	addi r3, r31, 0x18
/* 80387EF8 00383D38  38 81 00 24 */	addi r4, r1, 0x24
/* 80387EFC 00383D3C  4B DF 46 51 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80387F00 00383D40  38 00 00 01 */	li r0, 1
lbl_80387F04:
/* 80387F04 00383D44  2C 00 00 00 */	cmpwi r0, 0
/* 80387F08 00383D48  41 82 00 10 */	beq lbl_80387F18
/* 80387F0C 00383D4C  38 61 00 08 */	addi r3, r1, 8
/* 80387F10 00383D50  4B E1 63 E9 */	bl restruct__Q43hel4math10Direction35FrontFv
/* 80387F14 00383D54  48 00 00 28 */	b lbl_80387F3C
lbl_80387F18:
/* 80387F18 00383D58  38 61 00 08 */	addi r3, r1, 8
/* 80387F1C 00383D5C  4B E1 63 DD */	bl restruct__Q43hel4math10Direction35FrontFv
/* 80387F20 00383D60  38 61 00 18 */	addi r3, r1, 0x18
/* 80387F24 00383D64  38 9F 00 0C */	addi r4, r31, 0xc
/* 80387F28 00383D68  7F E5 FB 78 */	mr r5, r31
/* 80387F2C 00383D6C  4B E1 75 E1 */	bl normalizedCross__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 80387F30 00383D70  38 7F 00 18 */	addi r3, r31, 0x18
/* 80387F34 00383D74  38 81 00 18 */	addi r4, r1, 0x18
/* 80387F38 00383D78  4B DF 46 15 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
lbl_80387F3C:
/* 80387F3C 00383D7C  7F C3 F3 78 */	mr r3, r30
/* 80387F40 00383D80  4B D7 88 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80387F44 00383D84  4B FB 83 E1 */	bl effect__Q43scn4step4hero4HeroFv
/* 80387F48 00383D88  38 63 00 08 */	addi r3, r3, 8
/* 80387F4C 00383D8C  38 80 00 45 */	li r4, 0x45
/* 80387F50 00383D90  38 A1 00 3C */	addi r5, r1, 0x3c
/* 80387F54 00383D94  38 C1 00 48 */	addi r6, r1, 0x48
/* 80387F58 00383D98  4B EE 60 11 */	bl requestPD__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3RCQ33hel4math10Direction3
/* 80387F5C 00383D9C  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 80387F60 00383DA0  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 80387F64 00383DA4  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80387F68 00383DA8  7C 08 03 A6 */	mtlr r0
/* 80387F6C 00383DAC  38 21 00 80 */	addi r1, r1, 0x80
/* 80387F70 00383DB0  4E 80 00 20 */	blr 

.global create__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword19StateSwordFloatSpin$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword19StateSwordFloatSpin$$4PQ43scn4step4hero4Hero$$1Fv:
/* 80387F74 00383DB4  7C 64 1B 78 */	mr r4, r3
/* 80387F78 00383DB8  80 63 00 04 */	lwz r3, 4(r3)
/* 80387F7C 00383DBC  2C 03 00 00 */	cmpwi r3, 0
/* 80387F80 00383DC0  4D 82 00 20 */	beqlr 
/* 80387F84 00383DC4  80 84 00 08 */	lwz r4, 8(r4)
/* 80387F88 00383DC8  4B FF FB 64 */	b __ct__Q53scn4step4hero5sword19StateSwordFloatSpinFPQ43scn4step4hero4Hero
/* 80387F8C 00383DCC  4E 80 00 20 */	blr 

.global __dt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword19StateSwordFloatSpin$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword19StateSwordFloatSpin$$4PQ43scn4step4hero4Hero$$1Fv:
/* 80387F90 00383DD0  4B EA 67 10 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword19StateSwordFloatSpin$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword19StateSwordFloatSpin$$4PQ43scn4step4hero4Hero$$1:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword19StateSwordFloatSpin$$4PQ43scn4step4hero4Hero$$1Fv
	.byte4 create__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword19StateSwordFloatSpin$$4PQ43scn4step4hero4Hero$$1Fv
.global __vt__Q53scn4step4hero5sword19StateSwordFloatSpin
__vt__Q53scn4step4hero5sword19StateSwordFloatSpin:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step4hero5sword19StateSwordFloatSpinFv
	.byte4 procAnim__Q53scn4step4hero5sword19StateSwordFloatSpinFv
	.byte4 procMove__Q53scn4step4hero5sword19StateSwordFloatSpinFv
	.byte4 procConstraint__Q43scn4step4hero9StateBaseFv
	.byte4 procFixPos__Q53scn4step4hero5sword19StateSwordFloatSpinFv
	.byte4 procObjCollReact__Q43scn4step4hero9StateBaseFv
	.byte4 procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$258789
$$258789:
	.4byte 0x3F000000
	.4byte 0
