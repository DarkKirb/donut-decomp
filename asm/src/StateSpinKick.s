.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4hero7fighter13StateSpinKickFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero7fighter13StateSpinKickFPQ43scn4step4hero4Hero:
/* 8039F048 0039AE88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039F04C 0039AE8C  7C 08 02 A6 */	mflr r0
/* 8039F050 0039AE90  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039F054 0039AE94  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039F058 0039AE98  7C 7F 1B 78 */	mr r31, r3
/* 8039F05C 0039AE9C  4B FB 64 95 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8039F060 0039AEA0  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero7fighter13StateSpinKick@ha
/* 8039F064 0039AEA4  38 03 E5 D0 */	addi r0, r3, __vt__Q53scn4step4hero7fighter13StateSpinKick@l
/* 8039F068 0039AEA8  90 1F 00 00 */	stw r0, 0(r31)
/* 8039F06C 0039AEAC  38 00 00 01 */	li r0, 1
/* 8039F070 0039AEB0  98 1F 00 08 */	stb r0, 8(r31)
/* 8039F074 0039AEB4  38 00 00 00 */	li r0, 0
/* 8039F078 0039AEB8  98 1F 00 09 */	stb r0, 9(r31)
/* 8039F07C 0039AEBC  98 1F 00 0A */	stb r0, 0xa(r31)
/* 8039F080 0039AEC0  98 1F 00 0B */	stb r0, 0xb(r31)
/* 8039F084 0039AEC4  98 1F 00 0C */	stb r0, 0xc(r31)
/* 8039F088 0039AEC8  98 1F 00 0D */	stb r0, 0xd(r31)
/* 8039F08C 0039AECC  7F E3 FB 78 */	mr r3, r31
/* 8039F090 0039AED0  4B D6 17 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039F094 0039AED4  4B FA 12 69 */	bl footState__Q43scn4step4hero4HeroFv
/* 8039F098 0039AED8  4B DE 84 A1 */	bl __ct__Q24file8DNOptionFv
/* 8039F09C 0039AEDC  7F E3 FB 78 */	mr r3, r31
/* 8039F0A0 0039AEE0  4B D6 17 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039F0A4 0039AEE4  4B FA 12 79 */	bl model__Q43scn4step4hero4HeroFv
/* 8039F0A8 0039AEE8  38 80 00 01 */	li r4, 1
/* 8039F0AC 0039AEEC  4B FA EA F1 */	bl setFixDir__Q43scn4step4hero5ModelFb
/* 8039F0B0 0039AEF0  7F E3 FB 78 */	mr r3, r31
/* 8039F0B4 0039AEF4  4B D6 17 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039F0B8 0039AEF8  4B FA 12 55 */	bl move__Q43scn4step4hero4HeroFv
/* 8039F0BC 0039AEFC  4B DF C2 D5 */	bl resetVelocity__Q24gobj4MoveFv
/* 8039F0C0 0039AF00  7F E3 FB 78 */	mr r3, r31
/* 8039F0C4 0039AF04  4B D6 17 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039F0C8 0039AF08  4B FA 12 55 */	bl model__Q43scn4step4hero4HeroFv
/* 8039F0CC 0039AF0C  38 63 02 24 */	addi r3, r3, 0x224
/* 8039F0D0 0039AF10  38 80 00 FA */	li r4, 0xfa
/* 8039F0D4 0039AF14  4B DF CD 25 */	bl start__Q24gobj6ScriptFUl
/* 8039F0D8 0039AF18  7F E3 FB 78 */	mr r3, r31
/* 8039F0DC 0039AF1C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039F0E0 0039AF20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039F0E4 0039AF24  7C 08 03 A6 */	mtlr r0
/* 8039F0E8 0039AF28  38 21 00 10 */	addi r1, r1, 0x10
/* 8039F0EC 0039AF2C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero7fighter13StateSpinKickFv
__dt__Q53scn4step4hero7fighter13StateSpinKickFv:
/* 8039F0F0 0039AF30  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039F0F4 0039AF34  7C 08 02 A6 */	mflr r0
/* 8039F0F8 0039AF38  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039F0FC 0039AF3C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039F100 0039AF40  93 C1 00 08 */	stw r30, 8(r1)
/* 8039F104 0039AF44  7C 7E 1B 78 */	mr r30, r3
/* 8039F108 0039AF48  7C 9F 23 78 */	mr r31, r4
/* 8039F10C 0039AF4C  2C 03 00 00 */	cmpwi r3, 0
/* 8039F110 0039AF50  41 82 00 40 */	beq lbl_8039F150
/* 8039F114 0039AF54  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero7fighter13StateSpinKick@ha
/* 8039F118 0039AF58  38 04 E5 D0 */	addi r0, r4, __vt__Q53scn4step4hero7fighter13StateSpinKick@l
/* 8039F11C 0039AF5C  90 03 00 00 */	stw r0, 0(r3)
/* 8039F120 0039AF60  4B D6 16 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039F124 0039AF64  4B FA 11 F9 */	bl model__Q43scn4step4hero4HeroFv
/* 8039F128 0039AF68  38 80 00 00 */	li r4, 0
/* 8039F12C 0039AF6C  4B FA EA 71 */	bl setFixDir__Q43scn4step4hero5ModelFb
/* 8039F130 0039AF70  7F C3 F3 78 */	mr r3, r30
/* 8039F134 0039AF74  38 80 00 00 */	li r4, 0
/* 8039F138 0039AF78  4B FB 63 E5 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 8039F13C 0039AF7C  7F E0 07 34 */	extsh r0, r31
/* 8039F140 0039AF80  2C 00 00 00 */	cmpwi r0, 0
/* 8039F144 0039AF84  40 81 00 0C */	ble lbl_8039F150
/* 8039F148 0039AF88  7F C3 F3 78 */	mr r3, r30
/* 8039F14C 0039AF8C  4B E2 05 C9 */	bl __dl__FPv
lbl_8039F150:
/* 8039F150 0039AF90  7F C3 F3 78 */	mr r3, r30
/* 8039F154 0039AF94  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039F158 0039AF98  83 C1 00 08 */	lwz r30, 8(r1)
/* 8039F15C 0039AF9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039F160 0039AFA0  7C 08 03 A6 */	mtlr r0
/* 8039F164 0039AFA4  38 21 00 10 */	addi r1, r1, 0x10
/* 8039F168 0039AFA8  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero7fighter13StateSpinKickFv
procAnim__Q53scn4step4hero7fighter13StateSpinKickFv:
/* 8039F16C 0039AFAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039F170 0039AFB0  7C 08 02 A6 */	mflr r0
/* 8039F174 0039AFB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039F178 0039AFB8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039F17C 0039AFBC  93 C1 00 08 */	stw r30, 8(r1)
/* 8039F180 0039AFC0  7C 7F 1B 78 */	mr r31, r3
/* 8039F184 0039AFC4  4B D6 16 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039F188 0039AFC8  4B FA 11 95 */	bl model__Q43scn4step4hero4HeroFv
/* 8039F18C 0039AFCC  38 63 02 80 */	addi r3, r3, 0x280
/* 8039F190 0039AFD0  38 80 00 02 */	li r4, 2
/* 8039F194 0039AFD4  4B ED 39 11 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 8039F198 0039AFD8  2C 03 00 00 */	cmpwi r3, 0
/* 8039F19C 0039AFDC  41 82 00 0C */	beq lbl_8039F1A8
/* 8039F1A0 0039AFE0  38 00 00 01 */	li r0, 1
/* 8039F1A4 0039AFE4  98 1F 00 0A */	stb r0, 0xa(r31)
lbl_8039F1A8:
/* 8039F1A8 0039AFE8  88 1F 00 0A */	lbz r0, 0xa(r31)
/* 8039F1AC 0039AFEC  2C 00 00 00 */	cmpwi r0, 0
/* 8039F1B0 0039AFF0  41 82 00 28 */	beq lbl_8039F1D8
/* 8039F1B4 0039AFF4  7F E3 FB 78 */	mr r3, r31
/* 8039F1B8 0039AFF8  4B D6 16 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039F1BC 0039AFFC  4B FA 11 91 */	bl hid__Q43scn4step4hero4HeroFv
/* 8039F1C0 0039B000  38 80 00 20 */	li r4, 0x20
/* 8039F1C4 0039B004  4B FA 1C 29 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 8039F1C8 0039B008  2C 03 00 00 */	cmpwi r3, 0
/* 8039F1CC 0039B00C  41 82 00 0C */	beq lbl_8039F1D8
/* 8039F1D0 0039B010  38 00 00 01 */	li r0, 1
/* 8039F1D4 0039B014  98 1F 00 0B */	stb r0, 0xb(r31)
lbl_8039F1D8:
/* 8039F1D8 0039B018  7F E3 FB 78 */	mr r3, r31
/* 8039F1DC 0039B01C  4B D6 16 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039F1E0 0039B020  4B FA 11 3D */	bl model__Q43scn4step4hero4HeroFv
/* 8039F1E4 0039B024  38 63 02 80 */	addi r3, r3, 0x280
/* 8039F1E8 0039B028  38 80 00 03 */	li r4, 3
/* 8039F1EC 0039B02C  4B ED 38 B9 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 8039F1F0 0039B030  2C 03 00 00 */	cmpwi r3, 0
/* 8039F1F4 0039B034  41 82 00 74 */	beq lbl_8039F268
/* 8039F1F8 0039B038  88 1F 00 0D */	lbz r0, 0xd(r31)
/* 8039F1FC 0039B03C  2C 00 00 00 */	cmpwi r0, 0
/* 8039F200 0039B040  41 82 00 68 */	beq lbl_8039F268
/* 8039F204 0039B044  88 1F 00 0B */	lbz r0, 0xb(r31)
/* 8039F208 0039B048  2C 00 00 00 */	cmpwi r0, 0
/* 8039F20C 0039B04C  41 82 00 5C */	beq lbl_8039F268
/* 8039F210 0039B050  7F E3 FB 78 */	mr r3, r31
/* 8039F214 0039B054  4B D6 15 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039F218 0039B058  7C 7E 1B 78 */	mr r30, r3
/* 8039F21C 0039B05C  7F E3 FB 78 */	mr r3, r31
/* 8039F220 0039B060  4B D6 15 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039F224 0039B064  4B FA 10 F1 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8039F228 0039B068  7C 7F 1B 78 */	mr r31, r3
/* 8039F22C 0039B06C  48 06 6C D5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8039F230 0039B070  38 9F 00 10 */	addi r4, r31, 0x10
/* 8039F234 0039B074  2C 04 00 00 */	cmpwi r4, 0
/* 8039F238 0039B078  41 82 00 28 */	beq lbl_8039F260
/* 8039F23C 0039B07C  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 8039F240 0039B080  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 8039F244 0039B084  90 04 00 00 */	stw r0, 0(r4)
/* 8039F248 0039B088  38 1F 00 90 */	addi r0, r31, 0x90
/* 8039F24C 0039B08C  90 04 00 04 */	stw r0, 4(r4)
/* 8039F250 0039B090  3C 60 80 49 */	lis r3, __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter14StateMoonSault$$4PQ43scn4step4hero4Hero$$1@ha
/* 8039F254 0039B094  38 03 E3 B0 */	addi r0, r3, __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter14StateMoonSault$$4PQ43scn4step4hero4Hero$$1@l
/* 8039F258 0039B098  90 04 00 00 */	stw r0, 0(r4)
/* 8039F25C 0039B09C  93 C4 00 08 */	stw r30, 8(r4)
lbl_8039F260:
/* 8039F260 0039B0A0  90 9F 00 0C */	stw r4, 0xc(r31)
/* 8039F264 0039B0A4  48 00 00 50 */	b lbl_8039F2B4
lbl_8039F268:
/* 8039F268 0039B0A8  7F E3 FB 78 */	mr r3, r31
/* 8039F26C 0039B0AC  4B D6 15 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039F270 0039B0B0  4B FA 10 AD */	bl model__Q43scn4step4hero4HeroFv
/* 8039F274 0039B0B4  38 63 02 80 */	addi r3, r3, 0x280
/* 8039F278 0039B0B8  38 80 00 05 */	li r4, 5
/* 8039F27C 0039B0BC  4B ED 38 29 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 8039F280 0039B0C0  2C 03 00 00 */	cmpwi r3, 0
/* 8039F284 0039B0C4  41 82 00 0C */	beq lbl_8039F290
/* 8039F288 0039B0C8  38 00 00 01 */	li r0, 1
/* 8039F28C 0039B0CC  98 1F 00 0C */	stb r0, 0xc(r31)
lbl_8039F290:
/* 8039F290 0039B0D0  7F E3 FB 78 */	mr r3, r31
/* 8039F294 0039B0D4  4B D6 15 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039F298 0039B0D8  4B FA 10 85 */	bl model__Q43scn4step4hero4HeroFv
/* 8039F29C 0039B0DC  4B FA F1 01 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 8039F2A0 0039B0E0  2C 03 00 00 */	cmpwi r3, 0
/* 8039F2A4 0039B0E4  41 82 00 10 */	beq lbl_8039F2B4
/* 8039F2A8 0039B0E8  7F E3 FB 78 */	mr r3, r31
/* 8039F2AC 0039B0EC  4B D6 15 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039F2B0 0039B0F0  4B FB 70 15 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
lbl_8039F2B4:
/* 8039F2B4 0039B0F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039F2B8 0039B0F8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8039F2BC 0039B0FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039F2C0 0039B100  7C 08 03 A6 */	mtlr r0
/* 8039F2C4 0039B104  38 21 00 10 */	addi r1, r1, 0x10
/* 8039F2C8 0039B108  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero7fighter13StateSpinKickFv
procMove__Q53scn4step4hero7fighter13StateSpinKickFv:
/* 8039F2CC 0039B10C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8039F2D0 0039B110  7C 08 02 A6 */	mflr r0
/* 8039F2D4 0039B114  90 01 00 34 */	stw r0, 0x34(r1)
/* 8039F2D8 0039B118  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8039F2DC 0039B11C  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 8039F2E0 0039B120  39 61 00 20 */	addi r11, r1, 0x20
/* 8039F2E4 0039B124  4B C6 80 61 */	bl func_80007344
/* 8039F2E8 0039B128  7C 7D 1B 78 */	mr r29, r3
/* 8039F2EC 0039B12C  4B D6 14 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039F2F0 0039B130  4B FA 0F ED */	bl param__Q43scn4step4hero4HeroFv
/* 8039F2F4 0039B134  4B FB 1F B1 */	bl fighter__Q43scn4step4hero5ParamCFv
/* 8039F2F8 0039B138  7C 7E 1B 78 */	mr r30, r3
/* 8039F2FC 0039B13C  7F A3 EB 78 */	mr r3, r29
/* 8039F300 0039B140  4B D6 14 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039F304 0039B144  4B FA 10 19 */	bl model__Q43scn4step4hero4HeroFv
/* 8039F308 0039B148  38 63 02 80 */	addi r3, r3, 0x280
/* 8039F30C 0039B14C  38 80 00 00 */	li r4, 0
/* 8039F310 0039B150  4B ED 37 95 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 8039F314 0039B154  2C 03 00 00 */	cmpwi r3, 0
/* 8039F318 0039B158  41 82 00 60 */	beq lbl_8039F378
/* 8039F31C 0039B15C  38 00 00 00 */	li r0, 0
/* 8039F320 0039B160  98 1D 00 08 */	stb r0, 8(r29)
/* 8039F324 0039B164  7F A3 EB 78 */	mr r3, r29
/* 8039F328 0039B168  4B D6 14 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039F32C 0039B16C  4B FA 0F B1 */	bl param__Q43scn4step4hero4HeroFv
/* 8039F330 0039B170  4B FB 1F 75 */	bl fighter__Q43scn4step4hero5ParamCFv
/* 8039F334 0039B174  7C 7F 1B 78 */	mr r31, r3
/* 8039F338 0039B178  7F A3 EB 78 */	mr r3, r29
/* 8039F33C 0039B17C  4B D6 14 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039F340 0039B180  4B FA 0F B5 */	bl target__Q43scn4step4hero4HeroFv
/* 8039F344 0039B184  4B DF CD 5D */	bl getSign__Q24gobj6TargetCFv
/* 8039F348 0039B188  C0 1F 00 74 */	lfs f0, 0x74(r31)
/* 8039F34C 0039B18C  EF E0 00 72 */	fmuls f31, f0, f1
/* 8039F350 0039B190  7F A3 EB 78 */	mr r3, r29
/* 8039F354 0039B194  4B D6 14 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039F358 0039B198  4B FA 0F B5 */	bl move__Q43scn4step4hero4HeroFv
/* 8039F35C 0039B19C  FC 20 F8 90 */	fmr f1, f31
/* 8039F360 0039B1A0  4B D8 B3 A1 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 8039F364 0039B1A4  7F A3 EB 78 */	mr r3, r29
/* 8039F368 0039B1A8  4B D6 14 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039F36C 0039B1AC  4B FA 0F A1 */	bl move__Q43scn4step4hero4HeroFv
/* 8039F370 0039B1B0  C0 3F 00 78 */	lfs f1, 0x78(r31)
/* 8039F374 0039B1B4  4B DF C0 0D */	bl setSpeedV__Q24gobj4MoveFf
lbl_8039F378:
/* 8039F378 0039B1B8  7F A3 EB 78 */	mr r3, r29
/* 8039F37C 0039B1BC  4B D6 14 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039F380 0039B1C0  4B FA 0F 9D */	bl model__Q43scn4step4hero4HeroFv
/* 8039F384 0039B1C4  38 63 02 80 */	addi r3, r3, 0x280
/* 8039F388 0039B1C8  38 80 00 01 */	li r4, 1
/* 8039F38C 0039B1CC  4B ED 37 19 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 8039F390 0039B1D0  2C 03 00 00 */	cmpwi r3, 0
/* 8039F394 0039B1D4  41 82 00 4C */	beq lbl_8039F3E0
/* 8039F398 0039B1D8  38 00 00 01 */	li r0, 1
/* 8039F39C 0039B1DC  98 1D 00 09 */	stb r0, 9(r29)
/* 8039F3A0 0039B1E0  7F A3 EB 78 */	mr r3, r29
/* 8039F3A4 0039B1E4  4B D6 14 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039F3A8 0039B1E8  4B FA 0F 4D */	bl target__Q43scn4step4hero4HeroFv
/* 8039F3AC 0039B1EC  4B DF CC F5 */	bl getSign__Q24gobj6TargetCFv
/* 8039F3B0 0039B1F0  C0 1E 00 7C */	lfs f0, 0x7c(r30)
/* 8039F3B4 0039B1F4  EF E0 00 72 */	fmuls f31, f0, f1
/* 8039F3B8 0039B1F8  7F A3 EB 78 */	mr r3, r29
/* 8039F3BC 0039B1FC  4B D6 14 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039F3C0 0039B200  4B FA 0F 4D */	bl move__Q43scn4step4hero4HeroFv
/* 8039F3C4 0039B204  FC 20 F8 90 */	fmr f1, f31
/* 8039F3C8 0039B208  4B D8 B3 39 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 8039F3CC 0039B20C  7F A3 EB 78 */	mr r3, r29
/* 8039F3D0 0039B210  4B D6 14 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039F3D4 0039B214  4B FA 0F 39 */	bl move__Q43scn4step4hero4HeroFv
/* 8039F3D8 0039B218  C0 3E 00 80 */	lfs f1, 0x80(r30)
/* 8039F3DC 0039B21C  4B DF BF A5 */	bl setSpeedV__Q24gobj4MoveFf
lbl_8039F3E0:
/* 8039F3E0 0039B220  88 1D 00 08 */	lbz r0, 8(r29)
/* 8039F3E4 0039B224  2C 00 00 00 */	cmpwi r0, 0
/* 8039F3E8 0039B228  40 82 00 44 */	bne lbl_8039F42C
/* 8039F3EC 0039B22C  88 1D 00 09 */	lbz r0, 9(r29)
/* 8039F3F0 0039B230  2C 00 00 00 */	cmpwi r0, 0
/* 8039F3F4 0039B234  41 82 00 20 */	beq lbl_8039F414
/* 8039F3F8 0039B238  7F A3 EB 78 */	mr r3, r29
/* 8039F3FC 0039B23C  4B D6 13 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039F400 0039B240  4B FA 0F 0D */	bl move__Q43scn4step4hero4HeroFv
/* 8039F404 0039B244  38 9E 00 94 */	addi r4, r30, 0x94
/* 8039F408 0039B248  38 BE 00 98 */	addi r5, r30, 0x98
/* 8039F40C 0039B24C  4B DF C1 1D */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 8039F410 0039B250  48 00 00 1C */	b lbl_8039F42C
lbl_8039F414:
/* 8039F414 0039B254  7F A3 EB 78 */	mr r3, r29
/* 8039F418 0039B258  4B D6 13 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039F41C 0039B25C  4B FA 0E F1 */	bl move__Q43scn4step4hero4HeroFv
/* 8039F420 0039B260  38 9E 00 84 */	addi r4, r30, 0x84
/* 8039F424 0039B264  38 BE 00 88 */	addi r5, r30, 0x88
/* 8039F428 0039B268  4B DF C1 01 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
lbl_8039F42C:
/* 8039F42C 0039B26C  38 00 00 28 */	li r0, 0x28
/* 8039F430 0039B270  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8039F434 0039B274  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8039F438 0039B278  39 61 00 20 */	addi r11, r1, 0x20
/* 8039F43C 0039B27C  4B C6 7F 55 */	bl func_80007390
/* 8039F440 0039B280  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8039F444 0039B284  7C 08 03 A6 */	mtlr r0
/* 8039F448 0039B288  38 21 00 30 */	addi r1, r1, 0x30
/* 8039F44C 0039B28C  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4hero7fighter13StateSpinKickFv
procFixPos__Q53scn4step4hero7fighter13StateSpinKickFv:
/* 8039F450 0039B290  4E 80 00 20 */	blr 

.global procObjCollReact__Q53scn4step4hero7fighter13StateSpinKickFv
procObjCollReact__Q53scn4step4hero7fighter13StateSpinKickFv:
/* 8039F454 0039B294  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039F458 0039B298  7C 08 02 A6 */	mflr r0
/* 8039F45C 0039B29C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039F460 0039B2A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039F464 0039B2A4  7C 7F 1B 78 */	mr r31, r3
/* 8039F468 0039B2A8  88 03 00 0C */	lbz r0, 0xc(r3)
/* 8039F46C 0039B2AC  2C 00 00 00 */	cmpwi r0, 0
/* 8039F470 0039B2B0  41 82 00 24 */	beq lbl_8039F494
/* 8039F474 0039B2B4  4B D6 13 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039F478 0039B2B8  4B FA 0E E5 */	bl objColl__Q43scn4step4hero4HeroFv
/* 8039F47C 0039B2BC  38 63 00 08 */	addi r3, r3, 8
/* 8039F480 0039B2C0  4B ED 2C 89 */	bl isAttackCollide__Q43scn4step5chara7ObjCollCFv
/* 8039F484 0039B2C4  2C 03 00 00 */	cmpwi r3, 0
/* 8039F488 0039B2C8  41 82 00 0C */	beq lbl_8039F494
/* 8039F48C 0039B2CC  38 00 00 01 */	li r0, 1
/* 8039F490 0039B2D0  98 1F 00 0D */	stb r0, 0xd(r31)
lbl_8039F494:
/* 8039F494 0039B2D4  38 60 00 00 */	li r3, 0
/* 8039F498 0039B2D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039F49C 0039B2DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039F4A0 0039B2E0  7C 08 03 A6 */	mtlr r0
/* 8039F4A4 0039B2E4  38 21 00 10 */	addi r1, r1, 0x10
/* 8039F4A8 0039B2E8  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4hero7fighter13StateSpinKick
__vt__Q53scn4step4hero7fighter13StateSpinKick:
	.incbin "baserom.dol", 0x48A6D0, 0x28
