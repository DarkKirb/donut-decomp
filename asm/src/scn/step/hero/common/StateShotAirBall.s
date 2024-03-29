.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4hero6common16StateShotAirBallFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero6common16StateShotAirBallFPQ43scn4step4hero4Hero:
/* 8036A0D0 00365F10  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8036A0D4 00365F14  7C 08 02 A6 */	mflr r0
/* 8036A0D8 00365F18  90 01 00 24 */	stw r0, 0x24(r1)
/* 8036A0DC 00365F1C  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8036A0E0 00365F20  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 8036A0E4 00365F24  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036A0E8 00365F28  7C 7F 1B 78 */	mr r31, r3
/* 8036A0EC 00365F2C  4B FE B4 05 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8036A0F0 00365F30  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6common16StateShotAirBall@ha
/* 8036A0F4 00365F34  38 03 C0 50 */	addi r0, r3, __vt__Q53scn4step4hero6common16StateShotAirBall@l
/* 8036A0F8 00365F38  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8036A0FC 00365F3C  38 00 00 00 */	li r0, 0x0
/* 8036A100 00365F40  90 1F 00 08 */	stw r0, 0x8(r31)
/* 8036A104 00365F44  7F E3 FB 78 */	mr r3, r31
/* 8036A108 00365F48  4B D9 66 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036A10C 00365F4C  4B FD 61 F1 */	bl footState__Q43scn4step4hero4HeroFv
/* 8036A110 00365F50  4B E1 D4 29 */	bl __ct__Q24file8DNOptionFv
/* 8036A114 00365F54  7F E3 FB 78 */	mr r3, r31
/* 8036A118 00365F58  4B D9 66 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036A11C 00365F5C  4B FD 62 01 */	bl model__Q43scn4step4hero4HeroFv
/* 8036A120 00365F60  38 63 02 24 */	addi r3, r3, 0x224
/* 8036A124 00365F64  38 80 00 11 */	li r4, 0x11
/* 8036A128 00365F68  4B E3 1C D1 */	bl start__Q24gobj6ScriptFUl
/* 8036A12C 00365F6C  7F E3 FB 78 */	mr r3, r31
/* 8036A130 00365F70  4B D9 66 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036A134 00365F74  4B FD 77 71 */	bl Param__Q43scn4step4hero10IndiviUtilFRCQ43scn4step4hero4Hero
/* 8036A138 00365F78  C3 E3 00 48 */	lfs f31, 0x48(r3)
/* 8036A13C 00365F7C  7F E3 FB 78 */	mr r3, r31
/* 8036A140 00365F80  4B D9 66 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036A144 00365F84  4B FD 61 C9 */	bl move__Q43scn4step4hero4HeroFv
/* 8036A148 00365F88  FC 20 F8 90 */	fmr f1, f31
/* 8036A14C 00365F8C  4B E3 12 35 */	bl setSpeedV__Q24gobj4MoveFf
/* 8036A150 00365F90  7F E3 FB 78 */	mr r3, r31
/* 8036A154 00365F94  4B D9 66 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036A158 00365F98  4B FD 61 C5 */	bl model__Q43scn4step4hero4HeroFv
/* 8036A15C 00365F9C  38 80 00 01 */	li r4, 0x1
/* 8036A160 00365FA0  4B FE 3A 3D */	bl setFixDir__Q43scn4step4hero5ModelFb
/* 8036A164 00365FA4  7F E3 FB 78 */	mr r3, r31
/* 8036A168 00365FA8  4B D9 66 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036A16C 00365FAC  4B FD 62 99 */	bl water__Q43scn4step4hero4HeroFv
/* 8036A170 00365FB0  38 80 00 01 */	li r4, 0x1
/* 8036A174 00365FB4  4B E4 D0 A1 */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 8036A178 00365FB8  7F E3 FB 78 */	mr r3, r31
/* 8036A17C 00365FBC  38 00 00 18 */	li r0, 0x18
/* 8036A180 00365FC0  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8036A184 00365FC4  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8036A188 00365FC8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036A18C 00365FCC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8036A190 00365FD0  7C 08 03 A6 */	mtlr r0
/* 8036A194 00365FD4  38 21 00 20 */	addi r1, r1, 0x20
/* 8036A198 00365FD8  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero6common16StateShotAirBallFv
__dt__Q53scn4step4hero6common16StateShotAirBallFv:
/* 8036A19C 00365FDC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036A1A0 00365FE0  7C 08 02 A6 */	mflr r0
/* 8036A1A4 00365FE4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036A1A8 00365FE8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036A1AC 00365FEC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8036A1B0 00365FF0  7C 7E 1B 78 */	mr r30, r3
/* 8036A1B4 00365FF4  7C 9F 23 78 */	mr r31, r4
/* 8036A1B8 00365FF8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036A1BC 00365FFC  41 82 00 40 */	beq lbl_8036A1FC
/* 8036A1C0 00366000  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero6common16StateShotAirBall@ha
/* 8036A1C4 00366004  38 04 C0 50 */	addi r0, r4, __vt__Q53scn4step4hero6common16StateShotAirBall@l
/* 8036A1C8 00366008  90 03 00 00 */	stw r0, 0x0(r3)
/* 8036A1CC 0036600C  4B D9 66 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036A1D0 00366010  4B FD 62 35 */	bl water__Q43scn4step4hero4HeroFv
/* 8036A1D4 00366014  38 80 00 00 */	li r4, 0x0
/* 8036A1D8 00366018  4B E4 D0 3D */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 8036A1DC 0036601C  7F C3 F3 78 */	mr r3, r30
/* 8036A1E0 00366020  38 80 00 00 */	li r4, 0x0
/* 8036A1E4 00366024  4B FE B3 39 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 8036A1E8 00366028  7F E0 07 34 */	extsh r0, r31
/* 8036A1EC 0036602C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8036A1F0 00366030  40 81 00 0C */	ble lbl_8036A1FC
/* 8036A1F4 00366034  7F C3 F3 78 */	mr r3, r30
/* 8036A1F8 00366038  4B E5 55 1D */	bl __dl__FPv
.global lbl_8036A1FC
lbl_8036A1FC:
/* 8036A1FC 0036603C  7F C3 F3 78 */	mr r3, r30
/* 8036A200 00366040  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036A204 00366044  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8036A208 00366048  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036A20C 0036604C  7C 08 03 A6 */	mtlr r0
/* 8036A210 00366050  38 21 00 10 */	addi r1, r1, 0x10
/* 8036A214 00366054  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero6common16StateShotAirBallFv
procAnim__Q53scn4step4hero6common16StateShotAirBallFv:
/* 8036A218 00366058  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036A21C 0036605C  7C 08 02 A6 */	mflr r0
/* 8036A220 00366060  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036A224 00366064  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036A228 00366068  7C 7F 1B 78 */	mr r31, r3
/* 8036A22C 0036606C  80 83 00 08 */	lwz r4, 0x8(r3)
/* 8036A230 00366070  38 04 00 01 */	addi r0, r4, 0x1
/* 8036A234 00366074  90 03 00 08 */	stw r0, 0x8(r3)
/* 8036A238 00366078  4B D9 65 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036A23C 0036607C  4B FD 61 39 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8036A240 00366080  4B FC 20 45 */	bl chkDiscardAbility__Q43scn4step4hero14AbilityManagerFv
/* 8036A244 00366084  7F E3 FB 78 */	mr r3, r31
/* 8036A248 00366088  4B D9 65 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036A24C 0036608C  4B FD 60 D1 */	bl model__Q43scn4step4hero4HeroFv
/* 8036A250 00366090  38 63 02 80 */	addi r3, r3, 0x280
/* 8036A254 00366094  38 80 00 00 */	li r4, 0x0
/* 8036A258 00366098  4B F0 88 4D */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 8036A25C 0036609C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036A260 003660A0  41 82 00 14 */	beq lbl_8036A274
/* 8036A264 003660A4  7F E3 FB 78 */	mr r3, r31
/* 8036A268 003660A8  4B D9 65 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036A26C 003660AC  38 80 00 00 */	li r4, 0x0
/* 8036A270 003660B0  4B FE CF DD */	bl CreateAirBall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Herob
.global lbl_8036A274
lbl_8036A274:
/* 8036A274 003660B4  7F E3 FB 78 */	mr r3, r31
/* 8036A278 003660B8  4B D9 65 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036A27C 003660BC  4B FD 60 A1 */	bl model__Q43scn4step4hero4HeroFv
/* 8036A280 003660C0  38 63 02 80 */	addi r3, r3, 0x280
/* 8036A284 003660C4  38 80 00 01 */	li r4, 0x1
/* 8036A288 003660C8  4B F0 88 1D */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 8036A28C 003660CC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036A290 003660D0  41 82 00 10 */	beq lbl_8036A2A0
/* 8036A294 003660D4  7F E3 FB 78 */	mr r3, r31
/* 8036A298 003660D8  4B D9 65 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036A29C 003660DC  4B FE C0 29 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
.global lbl_8036A2A0
lbl_8036A2A0:
/* 8036A2A0 003660E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036A2A4 003660E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036A2A8 003660E8  7C 08 03 A6 */	mtlr r0
/* 8036A2AC 003660EC  38 21 00 10 */	addi r1, r1, 0x10
/* 8036A2B0 003660F0  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero6common16StateShotAirBallFv
procMove__Q53scn4step4hero6common16StateShotAirBallFv:
/* 8036A2B4 003660F4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8036A2B8 003660F8  7C 08 02 A6 */	mflr r0
/* 8036A2BC 003660FC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8036A2C0 00366100  39 61 00 20 */	addi r11, r1, 0x20
/* 8036A2C4 00366104  4B C9 D0 7D */	bl _savegpr_28
/* 8036A2C8 00366108  7C 7C 1B 78 */	mr r28, r3
/* 8036A2CC 0036610C  4B D9 65 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036A2D0 00366110  4B FD 75 D5 */	bl Param__Q43scn4step4hero10IndiviUtilFRCQ43scn4step4hero4Hero
/* 8036A2D4 00366114  7C 7D 1B 78 */	mr r29, r3
/* 8036A2D8 00366118  7F 83 E3 78 */	mr r3, r28
/* 8036A2DC 0036611C  4B D9 65 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036A2E0 00366120  4B FD 5F FD */	bl param__Q43scn4step4hero4HeroFv
/* 8036A2E4 00366124  4B FE 6D 7D */	bl common__Q43scn4step4hero5ParamCFv
/* 8036A2E8 00366128  7C 7E 1B 78 */	mr r30, r3
/* 8036A2EC 0036612C  7F 83 E3 78 */	mr r3, r28
/* 8036A2F0 00366130  4B D9 64 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036A2F4 00366134  4B FD 75 B1 */	bl Param__Q43scn4step4hero10IndiviUtilFRCQ43scn4step4hero4Hero
/* 8036A2F8 00366138  7C 7F 1B 78 */	mr r31, r3
/* 8036A2FC 0036613C  7F 83 E3 78 */	mr r3, r28
/* 8036A300 00366140  4B D9 64 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036A304 00366144  38 9F 00 4C */	addi r4, r31, 0x4c
/* 8036A308 00366148  38 BE 00 74 */	addi r5, r30, 0x74
/* 8036A30C 0036614C  38 DD 00 58 */	addi r6, r29, 0x58
/* 8036A310 00366150  4B FE CA A1 */	bl MoveFromKeyState__Q43scn4step4hero7UtilityFRQ43scn4step4hero4HeroRCQ24gobj14MoveParamAccelRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 8036A314 00366154  39 61 00 20 */	addi r11, r1, 0x20
/* 8036A318 00366158  4B C9 D0 75 */	bl _restgpr_28
/* 8036A31C 0036615C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8036A320 00366160  7C 08 03 A6 */	mtlr r0
/* 8036A324 00366164  38 21 00 20 */	addi r1, r1, 0x20
/* 8036A328 00366168  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4hero6common16StateShotAirBallFv
procFixPos__Q53scn4step4hero6common16StateShotAirBallFv:
/* 8036A32C 0036616C  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4hero6common16StateShotAirBall
__vt__Q53scn4step4hero6common16StateShotAirBall:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero6common16StateShotAirBallFv
	.4byte procAnim__Q53scn4step4hero6common16StateShotAirBallFv
	.4byte procMove__Q53scn4step4hero6common16StateShotAirBallFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero6common16StateShotAirBallFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
