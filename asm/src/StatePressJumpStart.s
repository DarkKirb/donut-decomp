.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4boss9moundeath19StatePressJumpStartFPQ43scn4step4boss4BossQ53scn4step4boss9moundeath8JumpKind
__ct__Q53scn4step4boss9moundeath19StatePressJumpStartFPQ43scn4step4boss4BossQ53scn4step4boss9moundeath8JumpKind:
/* 80256D34 00252B74  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80256D38 00252B78  7C 08 02 A6 */	mflr r0
/* 80256D3C 00252B7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80256D40 00252B80  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80256D44 00252B84  93 C1 00 08 */	stw r30, 8(r1)
/* 80256D48 00252B88  7C 7E 1B 78 */	mr r30, r3
/* 80256D4C 00252B8C  7C BF 2B 78 */	mr r31, r5
/* 80256D50 00252B90  4B FD D7 91 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 80256D54 00252B94  3C 60 80 47 */	lis r3, __vt__Q53scn4step4boss9moundeath19StatePressJumpStart@ha
/* 80256D58 00252B98  38 03 91 50 */	addi r0, r3, __vt__Q53scn4step4boss9moundeath19StatePressJumpStart@l
/* 80256D5C 00252B9C  90 1E 00 00 */	stw r0, 0(r30)
/* 80256D60 00252BA0  93 FE 00 08 */	stw r31, 8(r30)
/* 80256D64 00252BA4  7F C3 F3 78 */	mr r3, r30
/* 80256D68 00252BA8  4B EA 9A 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80256D6C 00252BAC  4B FD 61 B5 */	bl footState__Q43scn4step4boss4BossFv
/* 80256D70 00252BB0  4B F4 31 59 */	bl setGround__Q24gobj9FootStateFv
/* 80256D74 00252BB4  80 1E 00 08 */	lwz r0, 8(r30)
/* 80256D78 00252BB8  28 00 00 02 */	cmplwi r0, 2
/* 80256D7C 00252BBC  40 81 00 10 */	ble lbl_80256D8C
/* 80256D80 00252BC0  2C 00 00 03 */	cmpwi r0, 3
/* 80256D84 00252BC4  41 82 00 20 */	beq lbl_80256DA4
/* 80256D88 00252BC8  48 00 00 30 */	b lbl_80256DB8
lbl_80256D8C:
/* 80256D8C 00252BCC  7F C3 F3 78 */	mr r3, r30
/* 80256D90 00252BD0  4B EA 9A 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80256D94 00252BD4  4B FD 61 A5 */	bl model__Q43scn4step4boss4BossFv
/* 80256D98 00252BD8  38 80 00 09 */	li r4, 9
/* 80256D9C 00252BDC  48 01 A4 E1 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80256DA0 00252BE0  48 00 00 18 */	b lbl_80256DB8
lbl_80256DA4:
/* 80256DA4 00252BE4  7F C3 F3 78 */	mr r3, r30
/* 80256DA8 00252BE8  4B EA 9A 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80256DAC 00252BEC  4B FD 61 8D */	bl model__Q43scn4step4boss4BossFv
/* 80256DB0 00252BF0  38 80 00 12 */	li r4, 0x12
/* 80256DB4 00252BF4  48 01 A4 C9 */	bl reqScript__Q43scn4step5chara5ModelFUl
lbl_80256DB8:
/* 80256DB8 00252BF8  7F C3 F3 78 */	mr r3, r30
/* 80256DBC 00252BFC  4B EA 9A 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80256DC0 00252C00  4B FD EB 5D */	bl ControlHateOnAction__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 80256DC4 00252C04  7F C3 F3 78 */	mr r3, r30
/* 80256DC8 00252C08  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80256DCC 00252C0C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80256DD0 00252C10  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80256DD4 00252C14  7C 08 03 A6 */	mtlr r0
/* 80256DD8 00252C18  38 21 00 10 */	addi r1, r1, 0x10
/* 80256DDC 00252C1C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4boss9moundeath19StatePressJumpStartFv
__dt__Q53scn4step4boss9moundeath19StatePressJumpStartFv:
/* 80256DE0 00252C20  4B FE 10 74 */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss9moundeath19StatePressJumpStartFv
procAnim__Q53scn4step4boss9moundeath19StatePressJumpStartFv:
/* 80256DE4 00252C24  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80256DE8 00252C28  7C 08 02 A6 */	mflr r0
/* 80256DEC 00252C2C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80256DF0 00252C30  39 61 00 20 */	addi r11, r1, 0x20
/* 80256DF4 00252C34  4B DB 05 4D */	bl func_80007340
/* 80256DF8 00252C38  7C 7D 1B 78 */	mr r29, r3
/* 80256DFC 00252C3C  4B EA 99 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80256E00 00252C40  4B FD 61 39 */	bl model__Q43scn4step4boss4BossFv
/* 80256E04 00252C44  48 01 A4 A1 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 80256E08 00252C48  2C 03 00 00 */	cmpwi r3, 0
/* 80256E0C 00252C4C  41 82 00 C4 */	beq lbl_80256ED0
/* 80256E10 00252C50  83 9D 00 08 */	lwz r28, 8(r29)
/* 80256E14 00252C54  28 1C 00 02 */	cmplwi r28, 2
/* 80256E18 00252C58  40 81 00 10 */	ble lbl_80256E28
/* 80256E1C 00252C5C  2C 1C 00 03 */	cmpwi r28, 3
/* 80256E20 00252C60  41 82 00 5C */	beq lbl_80256E7C
/* 80256E24 00252C64  48 00 00 AC */	b lbl_80256ED0
lbl_80256E28:
/* 80256E28 00252C68  7F A3 EB 78 */	mr r3, r29
/* 80256E2C 00252C6C  4B EA 99 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80256E30 00252C70  7C 7F 1B 78 */	mr r31, r3
/* 80256E34 00252C74  7F A3 EB 78 */	mr r3, r29
/* 80256E38 00252C78  4B EA 99 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80256E3C 00252C7C  4B FD 61 DD */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80256E40 00252C80  7C 7E 1B 78 */	mr r30, r3
/* 80256E44 00252C84  48 1A F0 BD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80256E48 00252C88  3B BE 00 10 */	addi r29, r30, 0x10
/* 80256E4C 00252C8C  2C 1D 00 00 */	cmpwi r29, 0
/* 80256E50 00252C90  41 82 00 24 */	beq lbl_80256E74
/* 80256E54 00252C94  7F A3 EB 78 */	mr r3, r29
/* 80256E58 00252C98  38 9E 00 90 */	addi r4, r30, 0x90
/* 80256E5C 00252C9C  4B FD FA 0D */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80256E60 00252CA0  3C 60 80 47 */	lis r3, __vt__Q24util134StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss9moundeath14StatePressJump$$4PQ43scn4step4boss4Boss$$4Q53scn4step4boss9moundeath8JumpKind$$1@ha
/* 80256E64 00252CA4  38 03 91 40 */	addi r0, r3, __vt__Q24util134StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss9moundeath14StatePressJump$$4PQ43scn4step4boss4Boss$$4Q53scn4step4boss9moundeath8JumpKind$$1@l
/* 80256E68 00252CA8  90 1D 00 00 */	stw r0, 0(r29)
/* 80256E6C 00252CAC  93 FD 00 08 */	stw r31, 8(r29)
/* 80256E70 00252CB0  93 9D 00 0C */	stw r28, 0xc(r29)
lbl_80256E74:
/* 80256E74 00252CB4  93 BE 00 0C */	stw r29, 0xc(r30)
/* 80256E78 00252CB8  48 00 00 58 */	b lbl_80256ED0
lbl_80256E7C:
/* 80256E7C 00252CBC  7F A3 EB 78 */	mr r3, r29
/* 80256E80 00252CC0  4B EA 99 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80256E84 00252CC4  7C 7E 1B 78 */	mr r30, r3
/* 80256E88 00252CC8  7F A3 EB 78 */	mr r3, r29
/* 80256E8C 00252CCC  4B EA 99 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80256E90 00252CD0  4B FD 61 89 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80256E94 00252CD4  7C 7F 1B 78 */	mr r31, r3
/* 80256E98 00252CD8  48 1A F0 69 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80256E9C 00252CDC  3B BF 00 10 */	addi r29, r31, 0x10
/* 80256EA0 00252CE0  2C 1D 00 00 */	cmpwi r29, 0
/* 80256EA4 00252CE4  41 82 00 28 */	beq lbl_80256ECC
/* 80256EA8 00252CE8  7F A3 EB 78 */	mr r3, r29
/* 80256EAC 00252CEC  38 9F 00 90 */	addi r4, r31, 0x90
/* 80256EB0 00252CF0  4B FD F9 B9 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80256EB4 00252CF4  3C 60 80 47 */	lis r3, __vt__Q24util146StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss9moundeath13StateRollJump$$4PQ43scn4step4boss4Boss$$4Q63scn4step4boss9moundeath13StateRollJump6Config$$1@ha
/* 80256EB8 00252CF8  38 03 89 50 */	addi r0, r3, __vt__Q24util146StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss9moundeath13StateRollJump$$4PQ43scn4step4boss4Boss$$4Q63scn4step4boss9moundeath13StateRollJump6Config$$1@l
/* 80256EBC 00252CFC  90 1D 00 00 */	stw r0, 0(r29)
/* 80256EC0 00252D00  93 DD 00 08 */	stw r30, 8(r29)
/* 80256EC4 00252D04  38 00 00 01 */	li r0, 1
/* 80256EC8 00252D08  98 1D 00 0C */	stb r0, 0xc(r29)
lbl_80256ECC:
/* 80256ECC 00252D0C  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_80256ED0:
/* 80256ED0 00252D10  39 61 00 20 */	addi r11, r1, 0x20
/* 80256ED4 00252D14  4B DB 04 B9 */	bl func_8000738C
/* 80256ED8 00252D18  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80256EDC 00252D1C  7C 08 03 A6 */	mtlr r0
/* 80256EE0 00252D20  38 21 00 20 */	addi r1, r1, 0x20
/* 80256EE4 00252D24  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4boss9moundeath19StatePressJumpStartFv
procMove__Q53scn4step4boss9moundeath19StatePressJumpStartFv:
/* 80256EE8 00252D28  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80256EEC 00252D2C  7C 08 02 A6 */	mflr r0
/* 80256EF0 00252D30  90 01 00 14 */	stw r0, 0x14(r1)
/* 80256EF4 00252D34  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80256EF8 00252D38  93 C1 00 08 */	stw r30, 8(r1)
/* 80256EFC 00252D3C  7C 7E 1B 78 */	mr r30, r3
/* 80256F00 00252D40  4B EA 98 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80256F04 00252D44  4B FD 60 0D */	bl param__Q43scn4step4boss4BossCFv
/* 80256F08 00252D48  4B FD CF 31 */	bl moundeath__Q43scn4step4boss5ParamCFv
/* 80256F0C 00252D4C  7C 7F 1B 78 */	mr r31, r3
/* 80256F10 00252D50  7F C3 F3 78 */	mr r3, r30
/* 80256F14 00252D54  4B EA 98 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80256F18 00252D58  4B FD 60 19 */	bl move__Q43scn4step4boss4BossFv
/* 80256F1C 00252D5C  38 9F 00 24 */	addi r4, r31, 0x24
/* 80256F20 00252D60  4B F4 45 89 */	bl groundDecel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 80256F24 00252D64  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80256F28 00252D68  83 C1 00 08 */	lwz r30, 8(r1)
/* 80256F2C 00252D6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80256F30 00252D70  7C 08 03 A6 */	mtlr r0
/* 80256F34 00252D74  38 21 00 10 */	addi r1, r1, 0x10
/* 80256F38 00252D78  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4boss9moundeath19StatePressJumpStartFv
procFixPos__Q53scn4step4boss9moundeath19StatePressJumpStartFv:
/* 80256F3C 00252D7C  4B FE 10 84 */	b procFixPos__Q53scn4step4boss7bonkers9StateBombFv

.global create__Q24util134StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss9moundeath14StatePressJump$$4PQ43scn4step4boss4Boss$$4Q53scn4step4boss9moundeath8JumpKind$$1Fv
create__Q24util134StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss9moundeath14StatePressJump$$4PQ43scn4step4boss4Boss$$4Q53scn4step4boss9moundeath8JumpKind$$1Fv:
/* 80256F40 00252D80  7C 65 1B 78 */	mr r5, r3
/* 80256F44 00252D84  80 63 00 04 */	lwz r3, 4(r3)
/* 80256F48 00252D88  2C 03 00 00 */	cmpwi r3, 0
/* 80256F4C 00252D8C  4D 82 00 20 */	beqlr 
/* 80256F50 00252D90  80 85 00 08 */	lwz r4, 8(r5)
/* 80256F54 00252D94  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 80256F58 00252D98  4B FF F8 40 */	b __ct__Q53scn4step4boss9moundeath14StatePressJumpFPQ43scn4step4boss4BossQ53scn4step4boss9moundeath8JumpKind
/* 80256F5C 00252D9C  4E 80 00 20 */	blr 

.global __dt__Q24util134StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss9moundeath14StatePressJump$$4PQ43scn4step4boss4Boss$$4Q53scn4step4boss9moundeath8JumpKind$$1Fv
__dt__Q24util134StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss9moundeath14StatePressJump$$4PQ43scn4step4boss4Boss$$4Q53scn4step4boss9moundeath8JumpKind$$1Fv:
/* 80256F60 00252DA0  4B FD 77 40 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util134StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss9moundeath14StatePressJump$$4PQ43scn4step4boss4Boss$$4Q53scn4step4boss9moundeath8JumpKind$$1
__vt__Q24util134StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss9moundeath14StatePressJump$$4PQ43scn4step4boss4Boss$$4Q53scn4step4boss9moundeath8JumpKind$$1:
	.incbin "baserom.dol", 0x465240, 0x10
.global __vt__Q53scn4step4boss9moundeath19StatePressJumpStart
__vt__Q53scn4step4boss9moundeath19StatePressJumpStart:
	.incbin "baserom.dol", 0x465250, 0x20
