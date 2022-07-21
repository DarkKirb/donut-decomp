.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global TryToChangeState__Q53scn4step4hero4whip18StateWhipAttackAirFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero4whip18StateWhipAttackAirFPQ43scn4step4hero4Hero:
/* 8038A0D4 00385F14  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8038A0D8 00385F18  7C 08 02 A6 */	mflr r0
/* 8038A0DC 00385F1C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8038A0E0 00385F20  39 61 00 20 */	addi r11, r1, 0x20
/* 8038A0E4 00385F24  4B C7 D2 61 */	bl func_80007344
/* 8038A0E8 00385F28  7C 7D 1B 78 */	mr r29, r3
/* 8038A0EC 00385F2C  4B FB 62 11 */	bl footState__Q43scn4step4hero4HeroFv
/* 8038A0F0 00385F30  4B E0 FD C9 */	bl isAir__Q24gobj9FootStateCFv
/* 8038A0F4 00385F34  2C 03 00 00 */	cmpwi r3, 0
/* 8038A0F8 00385F38  41 82 00 78 */	beq lbl_8038A170
/* 8038A0FC 00385F3C  7F A3 EB 78 */	mr r3, r29
/* 8038A100 00385F40  4B FB 62 4D */	bl hid__Q43scn4step4hero4HeroFv
/* 8038A104 00385F44  38 80 00 04 */	li r4, 4
/* 8038A108 00385F48  4B E1 81 4D */	bl isTrigger__Q23hid6ButtonCFUl
/* 8038A10C 00385F4C  2C 03 00 00 */	cmpwi r3, 0
/* 8038A110 00385F50  41 82 00 60 */	beq lbl_8038A170
/* 8038A114 00385F54  7F A3 EB 78 */	mr r3, r29
/* 8038A118 00385F58  4B FB 62 35 */	bl hid__Q43scn4step4hero4HeroFv
/* 8038A11C 00385F5C  38 80 00 20 */	li r4, 0x20
/* 8038A120 00385F60  4B FB 6C CD */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 8038A124 00385F64  2C 03 00 00 */	cmpwi r3, 0
/* 8038A128 00385F68  41 82 00 48 */	beq lbl_8038A170
/* 8038A12C 00385F6C  7F A3 EB 78 */	mr r3, r29
/* 8038A130 00385F70  4B FB 61 E5 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8038A134 00385F74  7C 7F 1B 78 */	mr r31, r3
/* 8038A138 00385F78  48 07 BD C9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8038A13C 00385F7C  3B DF 00 10 */	addi r30, r31, 0x10
/* 8038A140 00385F80  2C 1E 00 00 */	cmpwi r30, 0
/* 8038A144 00385F84  41 82 00 20 */	beq lbl_8038A164
/* 8038A148 00385F88  7F C3 F3 78 */	mr r3, r30
/* 8038A14C 00385F8C  38 9F 00 90 */	addi r4, r31, 0x90
/* 8038A150 00385F90  4B EA C7 19 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8038A154 00385F94  3C 60 80 49 */	lis r3, __vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4whip18StateWhipAttackAir$$4PQ43scn4step4hero4Hero$$1@ha
/* 8038A158 00385F98  38 03 D3 B8 */	addi r0, r3, __vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4whip18StateWhipAttackAir$$4PQ43scn4step4hero4Hero$$1@l
/* 8038A15C 00385F9C  90 1E 00 00 */	stw r0, 0(r30)
/* 8038A160 00385FA0  93 BE 00 08 */	stw r29, 8(r30)
lbl_8038A164:
/* 8038A164 00385FA4  93 DF 00 0C */	stw r30, 0xc(r31)
/* 8038A168 00385FA8  38 60 00 01 */	li r3, 1
/* 8038A16C 00385FAC  48 00 00 08 */	b lbl_8038A174
lbl_8038A170:
/* 8038A170 00385FB0  38 60 00 00 */	li r3, 0
lbl_8038A174:
/* 8038A174 00385FB4  39 61 00 20 */	addi r11, r1, 0x20
/* 8038A178 00385FB8  4B C7 D2 19 */	bl func_80007390
/* 8038A17C 00385FBC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8038A180 00385FC0  7C 08 03 A6 */	mtlr r0
/* 8038A184 00385FC4  38 21 00 20 */	addi r1, r1, 0x20
/* 8038A188 00385FC8  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4hero4whip18StateWhipAttackAirFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero4whip18StateWhipAttackAirFPQ43scn4step4hero4Hero:
/* 8038A18C 00385FCC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038A190 00385FD0  7C 08 02 A6 */	mflr r0
/* 8038A194 00385FD4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038A198 00385FD8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038A19C 00385FDC  7C 7F 1B 78 */	mr r31, r3
/* 8038A1A0 00385FE0  4B FC B3 51 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8038A1A4 00385FE4  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero4whip18StateWhipAttackAir@ha
/* 8038A1A8 00385FE8  38 03 D3 C8 */	addi r0, r3, __vt__Q53scn4step4hero4whip18StateWhipAttackAir@l
/* 8038A1AC 00385FEC  90 1F 00 00 */	stw r0, 0(r31)
/* 8038A1B0 00385FF0  7F E3 FB 78 */	mr r3, r31
/* 8038A1B4 00385FF4  4B D7 66 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038A1B8 00385FF8  4B FB 61 45 */	bl footState__Q43scn4step4hero4HeroFv
/* 8038A1BC 00385FFC  4B DF D3 7D */	bl __ct__Q24file8DNOptionFv
/* 8038A1C0 00386000  7F E3 FB 78 */	mr r3, r31
/* 8038A1C4 00386004  4B D7 66 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038A1C8 00386008  4B FB 61 55 */	bl model__Q43scn4step4hero4HeroFv
/* 8038A1CC 0038600C  38 80 00 01 */	li r4, 1
/* 8038A1D0 00386010  4B FC 39 CD */	bl setFixDir__Q43scn4step4hero5ModelFb
/* 8038A1D4 00386014  7F E3 FB 78 */	mr r3, r31
/* 8038A1D8 00386018  4B D7 66 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038A1DC 0038601C  4B FB 61 41 */	bl model__Q43scn4step4hero4HeroFv
/* 8038A1E0 00386020  38 63 02 24 */	addi r3, r3, 0x224
/* 8038A1E4 00386024  38 80 00 A3 */	li r4, 0xa3
/* 8038A1E8 00386028  4B E1 1C 11 */	bl start__Q24gobj6ScriptFUl
/* 8038A1EC 0038602C  7F E3 FB 78 */	mr r3, r31
/* 8038A1F0 00386030  4B D7 65 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038A1F4 00386034  4B FC CE F1 */	bl AirAttackInitSpeedV__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8038A1F8 00386038  7F E3 FB 78 */	mr r3, r31
/* 8038A1FC 0038603C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038A200 00386040  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038A204 00386044  7C 08 03 A6 */	mtlr r0
/* 8038A208 00386048  38 21 00 10 */	addi r1, r1, 0x10
/* 8038A20C 0038604C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero4whip18StateWhipAttackAirFv
__dt__Q53scn4step4hero4whip18StateWhipAttackAirFv:
/* 8038A210 00386050  4B FD 44 94 */	b __dt__Q53scn4step4hero6common12StateAirJumpFv

.global procAnim__Q53scn4step4hero4whip18StateWhipAttackAirFv
procAnim__Q53scn4step4hero4whip18StateWhipAttackAirFv:
/* 8038A214 00386054  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8038A218 00386058  7C 08 02 A6 */	mflr r0
/* 8038A21C 0038605C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8038A220 00386060  39 61 00 20 */	addi r11, r1, 0x20
/* 8038A224 00386064  4B C7 D1 21 */	bl func_80007344
/* 8038A228 00386068  7C 7D 1B 78 */	mr r29, r3
/* 8038A22C 0038606C  4B D7 65 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038A230 00386070  4B FB 60 ED */	bl model__Q43scn4step4hero4HeroFv
/* 8038A234 00386074  4B FC 41 69 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 8038A238 00386078  2C 03 00 00 */	cmpwi r3, 0
/* 8038A23C 0038607C  41 82 00 50 */	beq lbl_8038A28C
/* 8038A240 00386080  7F A3 EB 78 */	mr r3, r29
/* 8038A244 00386084  4B D7 65 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038A248 00386088  7C 7E 1B 78 */	mr r30, r3
/* 8038A24C 0038608C  7F A3 EB 78 */	mr r3, r29
/* 8038A250 00386090  4B D7 65 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038A254 00386094  4B FB 60 C1 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8038A258 00386098  7C 7F 1B 78 */	mr r31, r3
/* 8038A25C 0038609C  48 07 BC A5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8038A260 003860A0  3B BF 00 10 */	addi r29, r31, 0x10
/* 8038A264 003860A4  2C 1D 00 00 */	cmpwi r29, 0
/* 8038A268 003860A8  41 82 00 20 */	beq lbl_8038A288
/* 8038A26C 003860AC  7F A3 EB 78 */	mr r3, r29
/* 8038A270 003860B0  38 9F 00 90 */	addi r4, r31, 0x90
/* 8038A274 003860B4  4B EA C5 F5 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8038A278 003860B8  3C 60 80 48 */	lis r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common9StateFall$$4PQ43scn4step4hero4Hero$$1@ha
/* 8038A27C 003860BC  38 03 29 D0 */	addi r0, r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common9StateFall$$4PQ43scn4step4hero4Hero$$1@l
/* 8038A280 003860C0  90 1D 00 00 */	stw r0, 0(r29)
/* 8038A284 003860C4  93 DD 00 08 */	stw r30, 8(r29)
lbl_8038A288:
/* 8038A288 003860C8  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_8038A28C:
/* 8038A28C 003860CC  39 61 00 20 */	addi r11, r1, 0x20
/* 8038A290 003860D0  4B C7 D1 01 */	bl func_80007390
/* 8038A294 003860D4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8038A298 003860D8  7C 08 03 A6 */	mtlr r0
/* 8038A29C 003860DC  38 21 00 20 */	addi r1, r1, 0x20
/* 8038A2A0 003860E0  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero4whip18StateWhipAttackAirFv
procMove__Q53scn4step4hero4whip18StateWhipAttackAirFv:
/* 8038A2A4 003860E4  4B FD 45 3C */	b procMove__Q53scn4step4hero6common12StateAirJumpFv

.global procFixPos__Q53scn4step4hero4whip18StateWhipAttackAirFv
procFixPos__Q53scn4step4hero4whip18StateWhipAttackAirFv:
/* 8038A2A8 003860E8  4B FF D3 E4 */	b procFixPos__Q53scn4step4hero5sword18StateSwordChoppingFv

.global create__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4whip18StateWhipAttackAir$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4whip18StateWhipAttackAir$$4PQ43scn4step4hero4Hero$$1Fv:
/* 8038A2AC 003860EC  7C 64 1B 78 */	mr r4, r3
/* 8038A2B0 003860F0  80 63 00 04 */	lwz r3, 4(r3)
/* 8038A2B4 003860F4  2C 03 00 00 */	cmpwi r3, 0
/* 8038A2B8 003860F8  4D 82 00 20 */	beqlr 
/* 8038A2BC 003860FC  80 84 00 08 */	lwz r4, 8(r4)
/* 8038A2C0 00386100  4B FF FE CC */	b __ct__Q53scn4step4hero4whip18StateWhipAttackAirFPQ43scn4step4hero4Hero
/* 8038A2C4 00386104  4E 80 00 20 */	blr 

.global __dt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4whip18StateWhipAttackAir$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4whip18StateWhipAttackAir$$4PQ43scn4step4hero4Hero$$1Fv:
/* 8038A2C8 00386108  4B EA 43 D8 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4whip18StateWhipAttackAir$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4whip18StateWhipAttackAir$$4PQ43scn4step4hero4Hero$$1:
	.incbin "baserom.dol", 0x4894B8, 0x10
.global __vt__Q53scn4step4hero4whip18StateWhipAttackAir
__vt__Q53scn4step4hero4whip18StateWhipAttackAir:
	.incbin "baserom.dol", 0x4894C8, 0x28
