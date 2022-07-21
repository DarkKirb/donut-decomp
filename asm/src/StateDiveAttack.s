.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global TryToChangeState__Q53scn4step4hero4wing15StateDiveAttackFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero4wing15StateDiveAttackFPQ43scn4step4hero4Hero:
/* 8039806C 00393EAC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80398070 00393EB0  7C 08 02 A6 */	mflr r0
/* 80398074 00393EB4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80398078 00393EB8  39 61 00 20 */	addi r11, r1, 0x20
/* 8039807C 00393EBC  4B C6 F2 C9 */	bl func_80007344
/* 80398080 00393EC0  7C 7D 1B 78 */	mr r29, r3
/* 80398084 00393EC4  4B FA 82 79 */	bl footState__Q43scn4step4hero4HeroFv
/* 80398088 00393EC8  4B E0 1E 31 */	bl isAir__Q24gobj9FootStateCFv
/* 8039808C 00393ECC  2C 03 00 00 */	cmpwi r3, 0
/* 80398090 00393ED0  41 82 00 8C */	beq lbl_8039811C
/* 80398094 00393ED4  7F A3 EB 78 */	mr r3, r29
/* 80398098 00393ED8  4B FA 82 BD */	bl runChecker__Q43scn4step4hero4HeroFv
/* 8039809C 00393EDC  4B ED 56 7D */	bl isCliff__Q43scn4step5chara12CliffCheckerCFv
/* 803980A0 00393EE0  2C 03 00 00 */	cmpwi r3, 0
/* 803980A4 00393EE4  41 82 00 78 */	beq lbl_8039811C
/* 803980A8 00393EE8  7F A3 EB 78 */	mr r3, r29
/* 803980AC 00393EEC  4B FA 82 A1 */	bl hid__Q43scn4step4hero4HeroFv
/* 803980B0 00393EF0  38 80 00 04 */	li r4, 4
/* 803980B4 00393EF4  4B E0 A1 A1 */	bl isTrigger__Q23hid6ButtonCFUl
/* 803980B8 00393EF8  2C 03 00 00 */	cmpwi r3, 0
/* 803980BC 00393EFC  41 82 00 60 */	beq lbl_8039811C
/* 803980C0 00393F00  7F A3 EB 78 */	mr r3, r29
/* 803980C4 00393F04  4B FA 82 89 */	bl hid__Q43scn4step4hero4HeroFv
/* 803980C8 00393F08  38 80 00 20 */	li r4, 0x20
/* 803980CC 00393F0C  4B FA 8D 21 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 803980D0 00393F10  2C 03 00 00 */	cmpwi r3, 0
/* 803980D4 00393F14  41 82 00 48 */	beq lbl_8039811C
/* 803980D8 00393F18  7F A3 EB 78 */	mr r3, r29
/* 803980DC 00393F1C  4B FA 82 39 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803980E0 00393F20  7C 7F 1B 78 */	mr r31, r3
/* 803980E4 00393F24  48 06 DE 1D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803980E8 00393F28  3B DF 00 10 */	addi r30, r31, 0x10
/* 803980EC 00393F2C  2C 1E 00 00 */	cmpwi r30, 0
/* 803980F0 00393F30  41 82 00 20 */	beq lbl_80398110
/* 803980F4 00393F34  7F C3 F3 78 */	mr r3, r30
/* 803980F8 00393F38  38 9F 00 90 */	addi r4, r31, 0x90
/* 803980FC 00393F3C  4B E9 E7 6D */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80398100 00393F40  3C 60 80 49 */	lis r3, __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4wing15StateDiveAttack$$4PQ43scn4step4hero4Hero$$1@ha
/* 80398104 00393F44  38 03 DF 30 */	addi r0, r3, __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4wing15StateDiveAttack$$4PQ43scn4step4hero4Hero$$1@l
/* 80398108 00393F48  90 1E 00 00 */	stw r0, 0(r30)
/* 8039810C 00393F4C  93 BE 00 08 */	stw r29, 8(r30)
lbl_80398110:
/* 80398110 00393F50  93 DF 00 0C */	stw r30, 0xc(r31)
/* 80398114 00393F54  38 60 00 01 */	li r3, 1
/* 80398118 00393F58  48 00 00 08 */	b lbl_80398120
lbl_8039811C:
/* 8039811C 00393F5C  38 60 00 00 */	li r3, 0
lbl_80398120:
/* 80398120 00393F60  39 61 00 20 */	addi r11, r1, 0x20
/* 80398124 00393F64  4B C6 F2 6D */	bl func_80007390
/* 80398128 00393F68  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8039812C 00393F6C  7C 08 03 A6 */	mtlr r0
/* 80398130 00393F70  38 21 00 20 */	addi r1, r1, 0x20
/* 80398134 00393F74  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4hero4wing15StateDiveAttackFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero4wing15StateDiveAttackFPQ43scn4step4hero4Hero:
/* 80398138 00393F78  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039813C 00393F7C  7C 08 02 A6 */	mflr r0
/* 80398140 00393F80  90 01 00 14 */	stw r0, 0x14(r1)
/* 80398144 00393F84  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80398148 00393F88  7C 7F 1B 78 */	mr r31, r3
/* 8039814C 00393F8C  4B FB D3 A5 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80398150 00393F90  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero4wing15StateDiveAttack@ha
/* 80398154 00393F94  38 03 DF C0 */	addi r0, r3, __vt__Q53scn4step4hero4wing15StateDiveAttack@l
/* 80398158 00393F98  90 1F 00 00 */	stw r0, 0(r31)
/* 8039815C 00393F9C  38 00 00 00 */	li r0, 0
/* 80398160 00393FA0  90 1F 00 08 */	stw r0, 8(r31)
/* 80398164 00393FA4  98 1F 00 0C */	stb r0, 0xc(r31)
/* 80398168 00393FA8  7F E3 FB 78 */	mr r3, r31
/* 8039816C 00393FAC  4B D6 86 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80398170 00393FB0  4B FA 82 A5 */	bl piggyback__Q43scn4step4hero4HeroFv
/* 80398174 00393FB4  4B FB 9E 55 */	bl unlinkAll__Q43scn4step4hero9PiggybackFv
/* 80398178 00393FB8  7F E3 FB 78 */	mr r3, r31
/* 8039817C 00393FBC  4B D6 86 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80398180 00393FC0  4B FA 81 9D */	bl model__Q43scn4step4hero4HeroFv
/* 80398184 00393FC4  38 80 00 01 */	li r4, 1
/* 80398188 00393FC8  4B FB 5A 15 */	bl setFixDir__Q43scn4step4hero5ModelFb
/* 8039818C 00393FCC  7F E3 FB 78 */	mr r3, r31
/* 80398190 00393FD0  4B D6 86 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80398194 00393FD4  4B FA 81 F1 */	bl invincible__Q43scn4step4hero4HeroFv
/* 80398198 00393FD8  4B FA A3 1D */	bl setPerm__Q43scn4step4hero10InvincibleFv
/* 8039819C 00393FDC  7F E3 FB 78 */	mr r3, r31
/* 803981A0 00393FE0  4B D6 86 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803981A4 00393FE4  4B FA 82 A1 */	bl knockback__Q43scn4step4hero4HeroFv
/* 803981A8 00393FE8  38 80 00 00 */	li r4, 0
/* 803981AC 00393FEC  4B D7 5D A5 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 803981B0 00393FF0  7F E3 FB 78 */	mr r3, r31
/* 803981B4 00393FF4  4B D6 86 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803981B8 00393FF8  4B FA 83 4D */	bl landing__Q43scn4step4hero4HeroFv
/* 803981BC 00393FFC  38 80 00 01 */	li r4, 1
/* 803981C0 00394000  4B D7 5D 91 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 803981C4 00394004  7F E3 FB 78 */	mr r3, r31
/* 803981C8 00394008  4B D6 86 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803981CC 0039400C  4B FA 81 51 */	bl model__Q43scn4step4hero4HeroFv
/* 803981D0 00394010  38 63 02 24 */	addi r3, r3, 0x224
/* 803981D4 00394014  38 80 00 E8 */	li r4, 0xe8
/* 803981D8 00394018  4B E0 3C 21 */	bl start__Q24gobj6ScriptFUl
/* 803981DC 0039401C  7F E3 FB 78 */	mr r3, r31
/* 803981E0 00394020  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803981E4 00394024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803981E8 00394028  7C 08 03 A6 */	mtlr r0
/* 803981EC 0039402C  38 21 00 10 */	addi r1, r1, 0x10
/* 803981F0 00394030  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero4wing15StateDiveAttackFv
__dt__Q53scn4step4hero4wing15StateDiveAttackFv:
/* 803981F4 00394034  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803981F8 00394038  7C 08 02 A6 */	mflr r0
/* 803981FC 0039403C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80398200 00394040  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80398204 00394044  93 C1 00 08 */	stw r30, 8(r1)
/* 80398208 00394048  7C 7E 1B 78 */	mr r30, r3
/* 8039820C 0039404C  7C 9F 23 78 */	mr r31, r4
/* 80398210 00394050  2C 03 00 00 */	cmpwi r3, 0
/* 80398214 00394054  41 82 00 C4 */	beq lbl_803982D8
/* 80398218 00394058  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero4wing15StateDiveAttack@ha
/* 8039821C 0039405C  38 04 DF C0 */	addi r0, r4, __vt__Q53scn4step4hero4wing15StateDiveAttack@l
/* 80398220 00394060  90 03 00 00 */	stw r0, 0(r3)
/* 80398224 00394064  4B D6 85 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80398228 00394068  4B FA 82 DD */	bl landing__Q43scn4step4hero4HeroFv
/* 8039822C 0039406C  38 80 00 00 */	li r4, 0
/* 80398230 00394070  4B D7 5D 21 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 80398234 00394074  7F C3 F3 78 */	mr r3, r30
/* 80398238 00394078  4B D6 85 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039823C 0039407C  4B FA 81 69 */	bl soundSE__Q43scn4step4hero4HeroFv
/* 80398240 00394080  38 63 00 78 */	addi r3, r3, 0x78
/* 80398244 00394084  48 06 AA F5 */	bl stop__Q23snd11SERequestorFv
/* 80398248 00394088  88 1E 00 0C */	lbz r0, 0xc(r30)
/* 8039824C 0039408C  2C 00 00 00 */	cmpwi r0, 0
/* 80398250 00394090  40 82 00 2C */	bne lbl_8039827C
/* 80398254 00394094  7F C3 F3 78 */	mr r3, r30
/* 80398258 00394098  4B D6 85 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039825C 0039409C  4B FA 80 C9 */	bl effect__Q43scn4step4hero4HeroFv
/* 80398260 003940A0  38 63 00 58 */	addi r3, r3, 0x58
/* 80398264 003940A4  4B ED 60 CD */	bl releaseAndVanish__Q43scn4step5chara6EffectFv
/* 80398268 003940A8  7F C3 F3 78 */	mr r3, r30
/* 8039826C 003940AC  4B D6 85 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80398270 003940B0  4B FA 80 B5 */	bl effect__Q43scn4step4hero4HeroFv
/* 80398274 003940B4  38 63 00 80 */	addi r3, r3, 0x80
/* 80398278 003940B8  4B ED 60 B9 */	bl releaseAndVanish__Q43scn4step5chara6EffectFv
lbl_8039827C:
/* 8039827C 003940BC  7F C3 F3 78 */	mr r3, r30
/* 80398280 003940C0  4B D6 85 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80398284 003940C4  4B FA 80 99 */	bl model__Q43scn4step4hero4HeroFv
/* 80398288 003940C8  38 63 03 78 */	addi r3, r3, 0x378
/* 8039828C 003940CC  4B F9 FF 39 */	bl isValid__Q43scn4step4hero4GearCFv
/* 80398290 003940D0  2C 03 00 00 */	cmpwi r3, 0
/* 80398294 003940D4  41 82 00 24 */	beq lbl_803982B8
/* 80398298 003940D8  7F C3 F3 78 */	mr r3, r30
/* 8039829C 003940DC  4B D6 85 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803982A0 003940E0  4B FA 80 7D */	bl model__Q43scn4step4hero4HeroFv
/* 803982A4 003940E4  38 63 03 78 */	addi r3, r3, 0x378
/* 803982A8 003940E8  4B FA 00 C9 */	bl anim__Q43scn4step4hero4GearFv
/* 803982AC 003940EC  38 80 00 18 */	li r4, 0x18
/* 803982B0 003940F0  38 A0 00 00 */	li r5, 0
/* 803982B4 003940F4  4B E0 20 61 */	bl start__Q24gobj8GearAnimFUlb
lbl_803982B8:
/* 803982B8 003940F8  7F C3 F3 78 */	mr r3, r30
/* 803982BC 003940FC  38 80 00 00 */	li r4, 0
/* 803982C0 00394100  4B FB D2 5D */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 803982C4 00394104  7F E0 07 34 */	extsh r0, r31
/* 803982C8 00394108  2C 00 00 00 */	cmpwi r0, 0
/* 803982CC 0039410C  40 81 00 0C */	ble lbl_803982D8
/* 803982D0 00394110  7F C3 F3 78 */	mr r3, r30
/* 803982D4 00394114  4B E2 74 41 */	bl __dl__FPv
lbl_803982D8:
/* 803982D8 00394118  7F C3 F3 78 */	mr r3, r30
/* 803982DC 0039411C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803982E0 00394120  83 C1 00 08 */	lwz r30, 8(r1)
/* 803982E4 00394124  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803982E8 00394128  7C 08 03 A6 */	mtlr r0
/* 803982EC 0039412C  38 21 00 10 */	addi r1, r1, 0x10
/* 803982F0 00394130  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero4wing15StateDiveAttackFv
procAnim__Q53scn4step4hero4wing15StateDiveAttackFv:
/* 803982F4 00394134  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803982F8 00394138  7C 08 02 A6 */	mflr r0
/* 803982FC 0039413C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80398300 00394140  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80398304 00394144  7C 7F 1B 78 */	mr r31, r3
/* 80398308 00394148  80 83 00 08 */	lwz r4, 8(r3)
/* 8039830C 0039414C  38 04 00 01 */	addi r0, r4, 1
/* 80398310 00394150  90 03 00 08 */	stw r0, 8(r3)
/* 80398314 00394154  4B D6 84 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80398318 00394158  4B FA 80 05 */	bl model__Q43scn4step4hero4HeroFv
/* 8039831C 0039415C  38 63 02 80 */	addi r3, r3, 0x280
/* 80398320 00394160  38 80 00 00 */	li r4, 0
/* 80398324 00394164  4B ED A7 81 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 80398328 00394168  2C 03 00 00 */	cmpwi r3, 0
/* 8039832C 0039416C  41 82 00 0C */	beq lbl_80398338
/* 80398330 00394170  7F E3 FB 78 */	mr r3, r31
/* 80398334 00394174  48 00 02 F1 */	bl reqEffect__Q53scn4step4hero4wing15StateDiveAttackFv
lbl_80398338:
/* 80398338 00394178  7F E3 FB 78 */	mr r3, r31
/* 8039833C 0039417C  4B D6 84 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80398340 00394180  4B FA 7F 9D */	bl param__Q43scn4step4hero4HeroFv
/* 80398344 00394184  4B FB 8F 25 */	bl wing__Q43scn4step4hero5ParamCFv
/* 80398348 00394188  80 63 00 44 */	lwz r3, 0x44(r3)
/* 8039834C 0039418C  80 1F 00 08 */	lwz r0, 8(r31)
/* 80398350 00394190  7C 00 18 40 */	cmplw r0, r3
/* 80398354 00394194  40 81 00 28 */	ble lbl_8039837C
/* 80398358 00394198  7F E3 FB 78 */	mr r3, r31
/* 8039835C 0039419C  4B D6 84 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80398360 003941A0  48 00 05 7D */	bl TryToChangeState__Q53scn4step4hero4wing11StateFlightFPQ43scn4step4hero4Hero
/* 80398364 003941A4  2C 03 00 00 */	cmpwi r3, 0
/* 80398368 003941A8  41 82 00 14 */	beq lbl_8039837C
/* 8039836C 003941AC  7F E3 FB 78 */	mr r3, r31
/* 80398370 003941B0  4B D6 84 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80398374 003941B4  4B FA 7F 99 */	bl move__Q43scn4step4hero4HeroFv
/* 80398378 003941B8  4B E0 30 19 */	bl resetVelocity__Q24gobj4MoveFv
lbl_8039837C:
/* 8039837C 003941BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80398380 003941C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80398384 003941C4  7C 08 03 A6 */	mtlr r0
/* 80398388 003941C8  38 21 00 10 */	addi r1, r1, 0x10
/* 8039838C 003941CC  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero4wing15StateDiveAttackFv
procMove__Q53scn4step4hero4wing15StateDiveAttackFv:
/* 80398390 003941D0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80398394 003941D4  7C 08 02 A6 */	mflr r0
/* 80398398 003941D8  90 01 00 54 */	stw r0, 0x54(r1)
/* 8039839C 003941DC  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 803983A0 003941E0  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 803983A4 003941E4  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 803983A8 003941E8  93 C1 00 38 */	stw r30, 0x38(r1)
/* 803983AC 003941EC  7C 7E 1B 78 */	mr r30, r3
/* 803983B0 003941F0  4B D6 84 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803983B4 003941F4  4B FA 7F 29 */	bl param__Q43scn4step4hero4HeroFv
/* 803983B8 003941F8  4B FB 8E B1 */	bl wing__Q43scn4step4hero5ParamCFv
/* 803983BC 003941FC  7C 7F 1B 78 */	mr r31, r3
/* 803983C0 00394200  80 1E 00 08 */	lwz r0, 8(r30)
/* 803983C4 00394204  C8 42 D7 90 */	lfd f2, $$257548-_SDA2_BASE_(r2)
/* 803983C8 00394208  90 01 00 2C */	stw r0, 0x2c(r1)
/* 803983CC 0039420C  3C 80 43 30 */	lis r4, 0x4330
/* 803983D0 00394210  90 81 00 28 */	stw r4, 0x28(r1)
/* 803983D4 00394214  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 803983D8 00394218  EC 20 10 28 */	fsubs f1, f0, f2
/* 803983DC 0039421C  80 03 00 40 */	lwz r0, 0x40(r3)
/* 803983E0 00394220  90 01 00 34 */	stw r0, 0x34(r1)
/* 803983E4 00394224  90 81 00 30 */	stw r4, 0x30(r1)
/* 803983E8 00394228  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 803983EC 0039422C  EC 00 10 28 */	fsubs f0, f0, f2
/* 803983F0 00394230  EC 21 00 24 */	fdivs f1, f1, f0
/* 803983F4 00394234  C0 02 D7 80 */	lfs f0, $$257542-_SDA2_BASE_(r2)
/* 803983F8 00394238  EC 20 08 28 */	fsubs f1, f0, f1
/* 803983FC 0039423C  C3 E2 D7 84 */	lfs f31, $$257543-_SDA2_BASE_(r2)
/* 80398400 00394240  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 80398404 00394244  40 80 00 08 */	bge lbl_8039840C
/* 80398408 00394248  48 00 00 20 */	b lbl_80398428
lbl_8039840C:
/* 8039840C 0039424C  C0 02 D7 88 */	lfs f0, $$257544-_SDA2_BASE_(r2)
/* 80398410 00394250  EC 20 00 72 */	fmuls f1, f0, f1
/* 80398414 00394254  4B EA 0B 81 */	bl SinDegF__Q33hel4math4MathFf
/* 80398418 00394258  C0 02 D7 88 */	lfs f0, $$257544-_SDA2_BASE_(r2)
/* 8039841C 0039425C  EC 20 00 72 */	fmuls f1, f0, f1
/* 80398420 00394260  4B EA 0B 75 */	bl SinDegF__Q33hel4math4MathFf
/* 80398424 00394264  FF E0 08 90 */	fmr f31, f1
lbl_80398428:
/* 80398428 00394268  C0 02 D7 8C */	lfs f0, $$257545-_SDA2_BASE_(r2)
/* 8039842C 0039426C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80398430 00394270  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80398434 00394274  7F C3 F3 78 */	mr r3, r30
/* 80398438 00394278  4B D6 83 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039843C 0039427C  4B FA 7E E1 */	bl model__Q43scn4step4hero4HeroFv
/* 80398440 00394280  4B FB 57 75 */	bl getSign__Q43scn4step4hero5ModelCFv
/* 80398444 00394284  C0 1F 00 48 */	lfs f0, 0x48(r31)
/* 80398448 00394288  EC 00 00 72 */	fmuls f0, f0, f1
/* 8039844C 0039428C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80398450 00394290  C0 02 D7 8C */	lfs f0, $$257545-_SDA2_BASE_(r2)
/* 80398454 00394294  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80398458 00394298  40 81 00 14 */	ble lbl_8039846C
/* 8039845C 0039429C  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 80398460 003942A0  EC 1F 00 32 */	fmuls f0, f31, f0
/* 80398464 003942A4  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80398468 003942A8  48 00 00 10 */	b lbl_80398478
lbl_8039846C:
/* 8039846C 003942AC  C0 1F 00 50 */	lfs f0, 0x50(r31)
/* 80398470 003942B0  EC 1F 00 32 */	fmuls f0, f31, f0
/* 80398474 003942B4  D0 01 00 14 */	stfs f0, 0x14(r1)
lbl_80398478:
/* 80398478 003942B8  38 61 00 18 */	addi r3, r1, 0x18
/* 8039847C 003942BC  38 81 00 10 */	addi r4, r1, 0x10
/* 80398480 003942C0  4B E0 6F DD */	bl toVector3__Q33hel4math7Vector2CFv
/* 80398484 003942C4  7F C3 F3 78 */	mr r3, r30
/* 80398488 003942C8  4B D6 83 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039848C 003942CC  4B FA 7E 81 */	bl move__Q43scn4step4hero4HeroFv
/* 80398490 003942D0  38 81 00 18 */	addi r4, r1, 0x18
/* 80398494 003942D4  4B E0 2E E5 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 80398498 003942D8  4B E0 35 5D */	bl Zero__Q24gobj14MoveParamDecelFv
/* 8039849C 003942DC  90 61 00 08 */	stw r3, 8(r1)
/* 803984A0 003942E0  7F C3 F3 78 */	mr r3, r30
/* 803984A4 003942E4  4B D6 83 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803984A8 003942E8  4B FA 7E 65 */	bl move__Q43scn4step4hero4HeroFv
/* 803984AC 003942EC  38 81 00 08 */	addi r4, r1, 8
/* 803984B0 003942F0  4B E0 2F 79 */	bl decel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 803984B4 003942F4  38 00 00 48 */	li r0, 0x48
/* 803984B8 003942F8  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 803984BC 003942FC  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 803984C0 00394300  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 803984C4 00394304  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 803984C8 00394308  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803984CC 0039430C  7C 08 03 A6 */	mtlr r0
/* 803984D0 00394310  38 21 00 50 */	addi r1, r1, 0x50
/* 803984D4 00394314  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4hero4wing15StateDiveAttackFv
procFixPos__Q53scn4step4hero4wing15StateDiveAttackFv:
/* 803984D8 00394318  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803984DC 0039431C  7C 08 02 A6 */	mflr r0
/* 803984E0 00394320  90 01 00 54 */	stw r0, 0x54(r1)
/* 803984E4 00394324  39 61 00 50 */	addi r11, r1, 0x50
/* 803984E8 00394328  4B C6 EE 59 */	bl func_80007340
/* 803984EC 0039432C  7C 7F 1B 78 */	mr r31, r3
/* 803984F0 00394330  4B D6 82 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803984F4 00394334  4B FA 7E 49 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 803984F8 00394338  7C 7D 1B 78 */	mr r29, r3
/* 803984FC 0039433C  88 03 00 48 */	lbz r0, 0x48(r3)
/* 80398500 00394340  98 01 00 08 */	stb r0, 8(r1)
/* 80398504 00394344  88 03 00 49 */	lbz r0, 0x49(r3)
/* 80398508 00394348  98 01 00 09 */	stb r0, 9(r1)
/* 8039850C 0039434C  88 03 00 4A */	lbz r0, 0x4a(r3)
/* 80398510 00394350  98 01 00 0A */	stb r0, 0xa(r1)
/* 80398514 00394354  88 03 00 4B */	lbz r0, 0x4b(r3)
/* 80398518 00394358  98 01 00 0B */	stb r0, 0xb(r1)
/* 8039851C 0039435C  88 03 00 4C */	lbz r0, 0x4c(r3)
/* 80398520 00394360  98 01 00 0C */	stb r0, 0xc(r1)
/* 80398524 00394364  88 03 00 4D */	lbz r0, 0x4d(r3)
/* 80398528 00394368  98 01 00 0D */	stb r0, 0xd(r1)
/* 8039852C 0039436C  88 03 00 4E */	lbz r0, 0x4e(r3)
/* 80398530 00394370  98 01 00 0E */	stb r0, 0xe(r1)
/* 80398534 00394374  88 03 00 4F */	lbz r0, 0x4f(r3)
/* 80398538 00394378  98 01 00 0F */	stb r0, 0xf(r1)
/* 8039853C 0039437C  88 03 00 50 */	lbz r0, 0x50(r3)
/* 80398540 00394380  98 01 00 10 */	stb r0, 0x10(r1)
/* 80398544 00394384  88 03 00 51 */	lbz r0, 0x51(r3)
/* 80398548 00394388  98 01 00 11 */	stb r0, 0x11(r1)
/* 8039854C 0039438C  38 61 00 14 */	addi r3, r1, 0x14
/* 80398550 00394390  38 9D 00 54 */	addi r4, r29, 0x54
/* 80398554 00394394  4B DB 34 15 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80398558 00394398  38 61 00 1C */	addi r3, r1, 0x1c
/* 8039855C 0039439C  38 9D 00 5C */	addi r4, r29, 0x5c
/* 80398560 003943A0  4B DB 34 09 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80398564 003943A4  38 61 00 24 */	addi r3, r1, 0x24
/* 80398568 003943A8  38 9D 00 64 */	addi r4, r29, 0x64
/* 8039856C 003943AC  4B DB 3A F1 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 80398570 003943B0  38 61 00 28 */	addi r3, r1, 0x28
/* 80398574 003943B4  38 9D 00 68 */	addi r4, r29, 0x68
/* 80398578 003943B8  4B DB 3A E5 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 8039857C 003943BC  38 61 00 2C */	addi r3, r1, 0x2c
/* 80398580 003943C0  38 9D 00 6C */	addi r4, r29, 0x6c
/* 80398584 003943C4  4B DB 3A D9 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 80398588 003943C8  88 1D 00 70 */	lbz r0, 0x70(r29)
/* 8039858C 003943CC  98 01 00 30 */	stb r0, 0x30(r1)
/* 80398590 003943D0  88 01 00 08 */	lbz r0, 8(r1)
/* 80398594 003943D4  2C 00 00 00 */	cmpwi r0, 0
/* 80398598 003943D8  41 82 00 74 */	beq lbl_8039860C
/* 8039859C 003943DC  7F E3 FB 78 */	mr r3, r31
/* 803985A0 003943E0  4B D6 82 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803985A4 003943E4  7C 7D 1B 78 */	mr r29, r3
/* 803985A8 003943E8  7F E3 FB 78 */	mr r3, r31
/* 803985AC 003943EC  4B D6 82 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803985B0 003943F0  4B FA 7D 65 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803985B4 003943F4  7C 7E 1B 78 */	mr r30, r3
/* 803985B8 003943F8  48 06 D9 49 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803985BC 003943FC  3B 9E 00 10 */	addi r28, r30, 0x10
/* 803985C0 00394400  2C 1C 00 00 */	cmpwi r28, 0
/* 803985C4 00394404  41 82 00 28 */	beq lbl_803985EC
/* 803985C8 00394408  7F 83 E3 78 */	mr r3, r28
/* 803985CC 0039440C  38 9E 00 90 */	addi r4, r30, 0x90
/* 803985D0 00394410  4B E9 E2 99 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 803985D4 00394414  3C 60 80 49 */	lis r3, __vt__Q24util104StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero4wing23StateUnderAttackLanding$$4PQ43scn4step4hero4Hero$$4b$$1@ha
/* 803985D8 00394418  38 03 DF B0 */	addi r0, r3, __vt__Q24util104StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero4wing23StateUnderAttackLanding$$4PQ43scn4step4hero4Hero$$4b$$1@l
/* 803985DC 0039441C  90 1C 00 00 */	stw r0, 0(r28)
/* 803985E0 00394420  93 BC 00 08 */	stw r29, 8(r28)
/* 803985E4 00394424  38 00 00 01 */	li r0, 1
/* 803985E8 00394428  98 1C 00 0C */	stb r0, 0xc(r28)
lbl_803985EC:
/* 803985EC 0039442C  93 9E 00 0C */	stw r28, 0xc(r30)
/* 803985F0 00394430  7F E3 FB 78 */	mr r3, r31
/* 803985F4 00394434  4B D6 81 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803985F8 00394438  4B FA 7D 2D */	bl effect__Q43scn4step4hero4HeroFv
/* 803985FC 0039443C  38 63 00 80 */	addi r3, r3, 0x80
/* 80398600 00394440  4B ED 5D 31 */	bl releaseAndVanish__Q43scn4step5chara6EffectFv
/* 80398604 00394444  38 00 00 01 */	li r0, 1
/* 80398608 00394448  98 1F 00 0C */	stb r0, 0xc(r31)
lbl_8039860C:
/* 8039860C 0039444C  39 61 00 50 */	addi r11, r1, 0x50
/* 80398610 00394450  4B C6 ED 7D */	bl func_8000738C
/* 80398614 00394454  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80398618 00394458  7C 08 03 A6 */	mtlr r0
/* 8039861C 0039445C  38 21 00 50 */	addi r1, r1, 0x50
/* 80398620 00394460  4E 80 00 20 */	blr 

.global reqEffect__Q53scn4step4hero4wing15StateDiveAttackFv
reqEffect__Q53scn4step4hero4wing15StateDiveAttackFv:
/* 80398624 00394464  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 80398628 00394468  7C 08 02 A6 */	mflr r0
/* 8039862C 0039446C  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 80398630 00394470  93 E1 00 BC */	stw r31, 0xbc(r1)
/* 80398634 00394474  7C 7F 1B 78 */	mr r31, r3
/* 80398638 00394478  38 61 00 60 */	addi r3, r1, 0x60
/* 8039863C 0039447C  3C 80 80 54 */	lis r4, BASIS_Y__Q33hel4math7Vector3@ha
/* 80398640 00394480  38 84 52 F4 */	addi r4, r4, BASIS_Y__Q33hel4math7Vector3@l
/* 80398644 00394484  C0 22 D7 98 */	lfs f1, $$257602-_SDA2_BASE_(r2)
/* 80398648 00394488  4B DE 3F 21 */	bl __ml__Q33hel4math7Vector3CFf
/* 8039864C 0039448C  7F E3 FB 78 */	mr r3, r31
/* 80398650 00394490  4B D6 81 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80398654 00394494  4B FA 7C C9 */	bl model__Q43scn4step4hero4HeroFv
/* 80398658 00394498  7C 64 1B 78 */	mr r4, r3
/* 8039865C 0039449C  38 61 00 90 */	addi r3, r1, 0x90
/* 80398660 003944A0  4B FB 55 71 */	bl getDirection3__Q43scn4step4hero5ModelCFv
/* 80398664 003944A4  7F E3 FB 78 */	mr r3, r31
/* 80398668 003944A8  4B D6 81 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039866C 003944AC  4B FA 7C A1 */	bl move__Q43scn4step4hero4HeroFv
/* 80398670 003944B0  7C 64 1B 78 */	mr r4, r3
/* 80398674 003944B4  38 61 00 3C */	addi r3, r1, 0x3c
/* 80398678 003944B8  4B E0 2C E5 */	bl velocity__Q24gobj4MoveCFv
/* 8039867C 003944BC  38 61 00 54 */	addi r3, r1, 0x54
/* 80398680 003944C0  38 81 00 3C */	addi r4, r1, 0x3c
/* 80398684 003944C4  4B E0 76 C9 */	bl __mi__Q33hel4math7Vector3CFv
/* 80398688 003944C8  38 61 00 54 */	addi r3, r1, 0x54
/* 8039868C 003944CC  C0 22 D7 9C */	lfs f1, $$257603-_SDA2_BASE_(r2)
/* 80398690 003944D0  4B E2 AB DD */	bl isZeroLoose__Q33hel4math7Vector3CFf
/* 80398694 003944D4  2C 03 00 00 */	cmpwi r3, 0
/* 80398698 003944D8  40 82 00 B4 */	bne lbl_8039874C
/* 8039869C 003944DC  38 61 00 54 */	addi r3, r1, 0x54
/* 803986A0 003944E0  4B E0 6F 55 */	bl normalize__Q33hel4math7Vector3Fv
/* 803986A4 003944E4  38 61 00 9C */	addi r3, r1, 0x9c
/* 803986A8 003944E8  38 81 00 54 */	addi r4, r1, 0x54
/* 803986AC 003944EC  4B DE 3E A1 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803986B0 003944F0  38 A1 00 90 */	addi r5, r1, 0x90
/* 803986B4 003944F4  90 A1 00 14 */	stw r5, 0x14(r1)
/* 803986B8 003944F8  90 A1 00 10 */	stw r5, 0x10(r1)
/* 803986BC 003944FC  38 61 00 24 */	addi r3, r1, 0x24
/* 803986C0 00394500  38 85 00 18 */	addi r4, r5, 0x18
/* 803986C4 00394504  38 A5 00 0C */	addi r5, r5, 0xc
/* 803986C8 00394508  4B E0 6E 79 */	bl permittedNormalizedCross__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 803986CC 0039450C  38 61 00 24 */	addi r3, r1, 0x24
/* 803986D0 00394510  4B E0 5A ED */	bl isZero__Q33hel4math7Vector3CFv
/* 803986D4 00394514  2C 03 00 00 */	cmpwi r3, 0
/* 803986D8 00394518  41 82 00 0C */	beq lbl_803986E4
/* 803986DC 0039451C  38 00 00 00 */	li r0, 0
/* 803986E0 00394520  48 00 00 14 */	b lbl_803986F4
lbl_803986E4:
/* 803986E4 00394524  80 61 00 14 */	lwz r3, 0x14(r1)
/* 803986E8 00394528  38 81 00 24 */	addi r4, r1, 0x24
/* 803986EC 0039452C  4B DE 3E 61 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803986F0 00394530  38 00 00 01 */	li r0, 1
lbl_803986F4:
/* 803986F4 00394534  2C 00 00 00 */	cmpwi r0, 0
/* 803986F8 00394538  41 82 00 10 */	beq lbl_80398708
/* 803986FC 0039453C  38 61 00 10 */	addi r3, r1, 0x10
/* 80398700 00394540  4B E0 5B 4D */	bl restruct__Q43hel4math10Direction34LeftFv
/* 80398704 00394544  48 00 00 14 */	b lbl_80398718
lbl_80398708:
/* 80398708 00394548  38 61 00 10 */	addi r3, r1, 0x10
/* 8039870C 0039454C  4B E0 5B 41 */	bl restruct__Q43hel4math10Direction34LeftFv
/* 80398710 00394550  38 61 00 14 */	addi r3, r1, 0x14
/* 80398714 00394554  4B E0 5B E5 */	bl restruct__Q43hel4math10Direction35FrontFv
lbl_80398718:
/* 80398718 00394558  C0 22 D7 98 */	lfs f1, $$257602-_SDA2_BASE_(r2)
/* 8039871C 0039455C  C0 01 00 58 */	lfs f0, 0x58(r1)
/* 80398720 00394560  EC 01 00 32 */	fmuls f0, f1, f0
/* 80398724 00394564  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 80398728 00394568  7F E3 FB 78 */	mr r3, r31
/* 8039872C 0039456C  4B D6 80 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80398730 00394570  4B FA 7B ED */	bl model__Q43scn4step4hero4HeroFv
/* 80398734 00394574  4B FB 54 81 */	bl getSign__Q43scn4step4hero5ModelCFv
/* 80398738 00394578  C0 42 D7 98 */	lfs f2, $$257602-_SDA2_BASE_(r2)
/* 8039873C 0039457C  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 80398740 00394580  EC 02 00 32 */	fmuls f0, f2, f0
/* 80398744 00394584  EC 00 00 72 */	fmuls f0, f0, f1
/* 80398748 00394588  D0 01 00 68 */	stfs f0, 0x68(r1)
lbl_8039874C:
/* 8039874C 0039458C  7F E3 FB 78 */	mr r3, r31
/* 80398750 00394590  4B D6 80 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80398754 00394594  4B FA 7B D1 */	bl effect__Q43scn4step4hero4HeroFv
/* 80398758 00394598  38 63 00 80 */	addi r3, r3, 0x80
/* 8039875C 0039459C  38 80 02 42 */	li r4, 0x242
/* 80398760 003945A0  38 A0 00 02 */	li r5, 2
/* 80398764 003945A4  38 C1 00 90 */	addi r6, r1, 0x90
/* 80398768 003945A8  38 E1 00 60 */	addi r7, r1, 0x60
/* 8039876C 003945AC  4B ED 5A A5 */	bl requestND__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math10Direction3RCQ33hel4math7Vector3
/* 80398770 003945B0  7F E3 FB 78 */	mr r3, r31
/* 80398774 003945B4  4B D6 80 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80398778 003945B8  4B FA 7B A5 */	bl model__Q43scn4step4hero4HeroFv
/* 8039877C 003945BC  7C 64 1B 78 */	mr r4, r3
/* 80398780 003945C0  38 61 00 6C */	addi r3, r1, 0x6c
/* 80398784 003945C4  4B FB 54 4D */	bl getDirection3__Q43scn4step4hero5ModelCFv
/* 80398788 003945C8  7F E3 FB 78 */	mr r3, r31
/* 8039878C 003945CC  4B D6 80 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80398790 003945D0  4B FA 7B 7D */	bl move__Q43scn4step4hero4HeroFv
/* 80398794 003945D4  7C 64 1B 78 */	mr r4, r3
/* 80398798 003945D8  38 61 00 30 */	addi r3, r1, 0x30
/* 8039879C 003945DC  4B E0 2B C1 */	bl velocity__Q24gobj4MoveCFv
/* 803987A0 003945E0  38 61 00 48 */	addi r3, r1, 0x48
/* 803987A4 003945E4  38 81 00 30 */	addi r4, r1, 0x30
/* 803987A8 003945E8  4B E0 75 A5 */	bl __mi__Q33hel4math7Vector3CFv
/* 803987AC 003945EC  38 61 00 48 */	addi r3, r1, 0x48
/* 803987B0 003945F0  C0 22 D7 9C */	lfs f1, $$257603-_SDA2_BASE_(r2)
/* 803987B4 003945F4  4B E2 AA B9 */	bl isZeroLoose__Q33hel4math7Vector3CFf
/* 803987B8 003945F8  2C 03 00 00 */	cmpwi r3, 0
/* 803987BC 003945FC  40 82 00 C4 */	bne lbl_80398880
/* 803987C0 00394600  38 61 00 48 */	addi r3, r1, 0x48
/* 803987C4 00394604  4B E0 6E 31 */	bl normalize__Q33hel4math7Vector3Fv
/* 803987C8 00394608  38 61 00 78 */	addi r3, r1, 0x78
/* 803987CC 0039460C  38 81 00 48 */	addi r4, r1, 0x48
/* 803987D0 00394610  4B DE 3D 7D */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803987D4 00394614  38 61 00 6C */	addi r3, r1, 0x6c
/* 803987D8 00394618  3C 80 80 54 */	lis r4, BASIS_Z__Q33hel4math7Vector3@ha
/* 803987DC 0039461C  38 84 53 00 */	addi r4, r4, BASIS_Z__Q33hel4math7Vector3@l
/* 803987E0 00394620  4B DE 3D 6D */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803987E4 00394624  38 A1 00 6C */	addi r5, r1, 0x6c
/* 803987E8 00394628  90 A1 00 0C */	stw r5, 0xc(r1)
/* 803987EC 0039462C  90 A1 00 08 */	stw r5, 8(r1)
/* 803987F0 00394630  38 61 00 18 */	addi r3, r1, 0x18
/* 803987F4 00394634  38 85 00 0C */	addi r4, r5, 0xc
/* 803987F8 00394638  4B E0 6D 49 */	bl permittedNormalizedCross__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 803987FC 0039463C  38 61 00 18 */	addi r3, r1, 0x18
/* 80398800 00394640  4B E0 59 BD */	bl isZero__Q33hel4math7Vector3CFv
/* 80398804 00394644  2C 03 00 00 */	cmpwi r3, 0
/* 80398808 00394648  41 82 00 0C */	beq lbl_80398814
/* 8039880C 0039464C  38 00 00 00 */	li r0, 0
/* 80398810 00394650  48 00 00 18 */	b lbl_80398828
lbl_80398814:
/* 80398814 00394654  80 61 00 0C */	lwz r3, 0xc(r1)
/* 80398818 00394658  38 63 00 18 */	addi r3, r3, 0x18
/* 8039881C 0039465C  38 81 00 18 */	addi r4, r1, 0x18
/* 80398820 00394660  4B DE 3D 2D */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80398824 00394664  38 00 00 01 */	li r0, 1
lbl_80398828:
/* 80398828 00394668  2C 00 00 00 */	cmpwi r0, 0
/* 8039882C 0039466C  41 82 00 10 */	beq lbl_8039883C
/* 80398830 00394670  38 61 00 08 */	addi r3, r1, 8
/* 80398834 00394674  4B E0 5A C5 */	bl restruct__Q43hel4math10Direction35FrontFv
/* 80398838 00394678  48 00 00 14 */	b lbl_8039884C
lbl_8039883C:
/* 8039883C 0039467C  38 61 00 08 */	addi r3, r1, 8
/* 80398840 00394680  4B E0 5A B9 */	bl restruct__Q43hel4math10Direction35FrontFv
/* 80398844 00394684  38 61 00 0C */	addi r3, r1, 0xc
/* 80398848 00394688  4B E0 5A 05 */	bl restruct__Q43hel4math10Direction34LeftFv
lbl_8039884C:
/* 8039884C 0039468C  C0 22 D7 98 */	lfs f1, $$257602-_SDA2_BASE_(r2)
/* 80398850 00394690  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 80398854 00394694  EC 01 00 32 */	fmuls f0, f1, f0
/* 80398858 00394698  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 8039885C 0039469C  7F E3 FB 78 */	mr r3, r31
/* 80398860 003946A0  4B D6 7F 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80398864 003946A4  4B FA 7A B9 */	bl model__Q43scn4step4hero4HeroFv
/* 80398868 003946A8  4B FB 53 4D */	bl getSign__Q43scn4step4hero5ModelCFv
/* 8039886C 003946AC  C0 42 D7 98 */	lfs f2, $$257602-_SDA2_BASE_(r2)
/* 80398870 003946B0  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 80398874 003946B4  EC 02 00 32 */	fmuls f0, f2, f0
/* 80398878 003946B8  EC 00 00 72 */	fmuls f0, f0, f1
/* 8039887C 003946BC  D0 01 00 68 */	stfs f0, 0x68(r1)
lbl_80398880:
/* 80398880 003946C0  7F E3 FB 78 */	mr r3, r31
/* 80398884 003946C4  4B D6 7F 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80398888 003946C8  4B FA 7A 9D */	bl effect__Q43scn4step4hero4HeroFv
/* 8039888C 003946CC  38 63 00 58 */	addi r3, r3, 0x58
/* 80398890 003946D0  38 80 01 FE */	li r4, 0x1fe
/* 80398894 003946D4  38 A0 00 02 */	li r5, 2
/* 80398898 003946D8  38 C1 00 6C */	addi r6, r1, 0x6c
/* 8039889C 003946DC  38 E1 00 60 */	addi r7, r1, 0x60
/* 803988A0 003946E0  4B ED 59 71 */	bl requestND__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math10Direction3RCQ33hel4math7Vector3
/* 803988A4 003946E4  83 E1 00 BC */	lwz r31, 0xbc(r1)
/* 803988A8 003946E8  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 803988AC 003946EC  7C 08 03 A6 */	mtlr r0
/* 803988B0 003946F0  38 21 00 C0 */	addi r1, r1, 0xc0
/* 803988B4 003946F4  4E 80 00 20 */	blr 

.global create__Q24util104StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero4wing23StateUnderAttackLanding$$4PQ43scn4step4hero4Hero$$4b$$1Fv
create__Q24util104StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero4wing23StateUnderAttackLanding$$4PQ43scn4step4hero4Hero$$4b$$1Fv:
/* 803988B8 003946F8  7C 65 1B 78 */	mr r5, r3
/* 803988BC 003946FC  80 63 00 04 */	lwz r3, 4(r3)
/* 803988C0 00394700  2C 03 00 00 */	cmpwi r3, 0
/* 803988C4 00394704  4D 82 00 20 */	beqlr 
/* 803988C8 00394708  80 85 00 08 */	lwz r4, 8(r5)
/* 803988CC 0039470C  88 A5 00 0C */	lbz r5, 0xc(r5)
/* 803988D0 00394710  48 00 22 48 */	b __ct__Q53scn4step4hero4wing23StateUnderAttackLandingFPQ43scn4step4hero4Herob
/* 803988D4 00394714  4E 80 00 20 */	blr 

.global __dt__Q24util104StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero4wing23StateUnderAttackLanding$$4PQ43scn4step4hero4Hero$$4b$$1Fv
__dt__Q24util104StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero4wing23StateUnderAttackLanding$$4PQ43scn4step4hero4Hero$$4b$$1Fv:
/* 803988D8 00394718  4B E9 5D C8 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util104StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero4wing23StateUnderAttackLanding$$4PQ43scn4step4hero4Hero$$4b$$1
__vt__Q24util104StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero4wing23StateUnderAttackLanding$$4PQ43scn4step4hero4Hero$$4b$$1:
	.incbin "baserom.dol", 0x48A0B0, 0x10
.global __vt__Q53scn4step4hero4wing15StateDiveAttack
__vt__Q53scn4step4hero4wing15StateDiveAttack:
	.incbin "baserom.dol", 0x48A0C0, 0x28

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$257542
$$257542:
	.incbin "baserom.dol", 0x49E240, 0x4
.global $$257543
$$257543:
	.incbin "baserom.dol", 0x49E244, 0x4
.global $$257544
$$257544:
	.incbin "baserom.dol", 0x49E248, 0x4
.global $$257545
$$257545:
	.incbin "baserom.dol", 0x49E24C, 0x4
.global $$257548
$$257548:
	.incbin "baserom.dol", 0x49E250, 0x8
.global $$257602
$$257602:
	.incbin "baserom.dol", 0x49E258, 0x4
.global $$257603
$$257603:
	.incbin "baserom.dol", 0x49E25C, 0x4
