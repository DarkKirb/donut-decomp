.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_custom__Q53scn4step4boss6whispy23@unnamed@AddOnMint_cpp@Fv"
"t_custom__Q53scn4step4boss6whispy23@unnamed@AddOnMint_cpp@Fv":
/* 8025B0A0 00256EE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025B0A4 00256EE4  7C 08 02 A6 */	mflr r0
/* 8025B0A8 00256EE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025B0AC 00256EEC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025B0B0 00256EF0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8025B0B4 00256EF4  4B FD 79 11 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8025B0B8 00256EF8  4B FD 1F 31 */	bl custom__Q43scn4step4boss4BossFv
/* 8025B0BC 00256EFC  7C 7E 1B 78 */	mr r30, r3
/* 8025B0C0 00256F00  4B FD 39 AD */	bl "RuntimeTypeInfoImpl<Q53scn4step4boss6whispy6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 8025B0C4 00256F04  7C 7F 1B 78 */	mr r31, r3
/* 8025B0C8 00256F08  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8025B0CC 00256F0C  41 82 00 48 */	beq lbl_8025B114
/* 8025B0D0 00256F10  7F C3 F3 78 */	mr r3, r30
/* 8025B0D4 00256F14  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8025B0D8 00256F18  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 8025B0DC 00256F1C  7D 89 03 A6 */	mtctr r12
/* 8025B0E0 00256F20  4E 80 04 21 */	bctrl
/* 8025B0E4 00256F24  48 00 00 18 */	b lbl_8025B0FC
.global lbl_8025B0E8
lbl_8025B0E8:
/* 8025B0E8 00256F28  7C 03 F8 40 */	cmplw r3, r31
/* 8025B0EC 00256F2C  40 82 00 0C */	bne lbl_8025B0F8
/* 8025B0F0 00256F30  38 00 00 01 */	li r0, 0x1
/* 8025B0F4 00256F34  48 00 00 14 */	b lbl_8025B108
.global lbl_8025B0F8
lbl_8025B0F8:
/* 8025B0F8 00256F38  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_8025B0FC
lbl_8025B0FC:
/* 8025B0FC 00256F3C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8025B100 00256F40  40 82 FF E8 */	bne lbl_8025B0E8
/* 8025B104 00256F44  38 00 00 00 */	li r0, 0x0
.global lbl_8025B108
lbl_8025B108:
/* 8025B108 00256F48  2C 00 00 00 */	cmpwi r0, 0x0
/* 8025B10C 00256F4C  41 82 00 08 */	beq lbl_8025B114
/* 8025B110 00256F50  48 00 00 08 */	b lbl_8025B118
.global lbl_8025B114
lbl_8025B114:
/* 8025B114 00256F54  3B C0 00 00 */	li r30, 0x0
.global lbl_8025B118
lbl_8025B118:
/* 8025B118 00256F58  7F C3 F3 78 */	mr r3, r30
/* 8025B11C 00256F5C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025B120 00256F60  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8025B124 00256F64  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025B128 00256F68  7C 08 03 A6 */	mtlr r0
/* 8025B12C 00256F6C  38 21 00 10 */	addi r1, r1, 0x10
/* 8025B130 00256F70  4E 80 00 20 */	blr
.global "t_SetNextState_ShotAirBall__Q53scn4step4boss6whispy23@unnamed@AddOnMint_cpp@Fiii"
"t_SetNextState_ShotAirBall__Q53scn4step4boss6whispy23@unnamed@AddOnMint_cpp@Fiii":
/* 8025B134 00256F74  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8025B138 00256F78  7C 08 02 A6 */	mflr r0
/* 8025B13C 00256F7C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8025B140 00256F80  39 61 00 20 */	addi r11, r1, 0x20
/* 8025B144 00256F84  4B DA C1 F5 */	bl lbl_80007338
/* 8025B148 00256F88  7C 7A 1B 78 */	mr r26, r3
/* 8025B14C 00256F8C  7C 9B 23 78 */	mr r27, r4
/* 8025B150 00256F90  7C BC 2B 78 */	mr r28, r5
/* 8025B154 00256F94  4B FD 78 71 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8025B158 00256F98  7C 7E 1B 78 */	mr r30, r3
/* 8025B15C 00256F9C  4B FD 78 69 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8025B160 00256FA0  4B FD 1E B9 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8025B164 00256FA4  7C 7F 1B 78 */	mr r31, r3
/* 8025B168 00256FA8  48 1A AD 99 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8025B16C 00256FAC  3B BF 00 10 */	addi r29, r31, 0x10
/* 8025B170 00256FB0  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8025B174 00256FB4  41 82 00 2C */	beq lbl_8025B1A0
/* 8025B178 00256FB8  7F A3 EB 78 */	mr r3, r29
/* 8025B17C 00256FBC  38 9F 00 90 */	addi r4, r31, 0x90
/* 8025B180 00256FC0  4B FD B6 E9 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8025B184 00256FC4  3C 60 80 47 */	lis r3, "__vt__Q24util106StateFactoryArg4<Q24util6IState,Q53scn4step4boss6whispy16StateShotAirBall,PQ43scn4step4boss4Boss,Ul,Ul,Ul>"@ha
/* 8025B188 00256FC8  38 03 9C C8 */	addi r0, r3, "__vt__Q24util106StateFactoryArg4<Q24util6IState,Q53scn4step4boss6whispy16StateShotAirBall,PQ43scn4step4boss4Boss,Ul,Ul,Ul>"@l
/* 8025B18C 00256FCC  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8025B190 00256FD0  93 DD 00 08 */	stw r30, 0x8(r29)
/* 8025B194 00256FD4  93 5D 00 0C */	stw r26, 0xc(r29)
/* 8025B198 00256FD8  93 7D 00 10 */	stw r27, 0x10(r29)
/* 8025B19C 00256FDC  93 9D 00 14 */	stw r28, 0x14(r29)
.global lbl_8025B1A0
lbl_8025B1A0:
/* 8025B1A0 00256FE0  93 BF 00 0C */	stw r29, 0xc(r31)
/* 8025B1A4 00256FE4  39 61 00 20 */	addi r11, r1, 0x20
/* 8025B1A8 00256FE8  4B DA C1 DD */	bl lbl_80007384
/* 8025B1AC 00256FEC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8025B1B0 00256FF0  7C 08 03 A6 */	mtlr r0
/* 8025B1B4 00256FF4  38 21 00 20 */	addi r1, r1, 0x20
/* 8025B1B8 00256FF8  4E 80 00 20 */	blr
.global "t_SetNextState_ShotAirBallBig__Q53scn4step4boss6whispy23@unnamed@AddOnMint_cpp@Fiii"
"t_SetNextState_ShotAirBallBig__Q53scn4step4boss6whispy23@unnamed@AddOnMint_cpp@Fiii":
/* 8025B1BC 00256FFC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8025B1C0 00257000  7C 08 02 A6 */	mflr r0
/* 8025B1C4 00257004  90 01 00 24 */	stw r0, 0x24(r1)
/* 8025B1C8 00257008  39 61 00 20 */	addi r11, r1, 0x20
/* 8025B1CC 0025700C  4B DA C1 6D */	bl lbl_80007338
/* 8025B1D0 00257010  7C 7A 1B 78 */	mr r26, r3
/* 8025B1D4 00257014  7C 9B 23 78 */	mr r27, r4
/* 8025B1D8 00257018  7C BC 2B 78 */	mr r28, r5
/* 8025B1DC 0025701C  4B FD 77 E9 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8025B1E0 00257020  7C 7E 1B 78 */	mr r30, r3
/* 8025B1E4 00257024  4B FD 77 E1 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8025B1E8 00257028  4B FD 1E 31 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8025B1EC 0025702C  7C 7F 1B 78 */	mr r31, r3
/* 8025B1F0 00257030  48 1A AD 11 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8025B1F4 00257034  3B BF 00 10 */	addi r29, r31, 0x10
/* 8025B1F8 00257038  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8025B1FC 0025703C  41 82 00 2C */	beq lbl_8025B228
/* 8025B200 00257040  7F A3 EB 78 */	mr r3, r29
/* 8025B204 00257044  38 9F 00 90 */	addi r4, r31, 0x90
/* 8025B208 00257048  4B FD B6 61 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8025B20C 0025704C  3C 60 80 47 */	lis r3, "__vt__Q24util109StateFactoryArg4<Q24util6IState,Q53scn4step4boss6whispy19StateShotAirBallBig,PQ43scn4step4boss4Boss,Ul,Ul,Ul>"@ha
/* 8025B210 00257050  38 03 9C B8 */	addi r0, r3, "__vt__Q24util109StateFactoryArg4<Q24util6IState,Q53scn4step4boss6whispy19StateShotAirBallBig,PQ43scn4step4boss4Boss,Ul,Ul,Ul>"@l
/* 8025B214 00257054  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8025B218 00257058  93 DD 00 08 */	stw r30, 0x8(r29)
/* 8025B21C 0025705C  93 5D 00 0C */	stw r26, 0xc(r29)
/* 8025B220 00257060  93 7D 00 10 */	stw r27, 0x10(r29)
/* 8025B224 00257064  93 9D 00 14 */	stw r28, 0x14(r29)
.global lbl_8025B228
lbl_8025B228:
/* 8025B228 00257068  93 BF 00 0C */	stw r29, 0xc(r31)
/* 8025B22C 0025706C  39 61 00 20 */	addi r11, r1, 0x20
/* 8025B230 00257070  4B DA C1 55 */	bl lbl_80007384
/* 8025B234 00257074  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8025B238 00257078  7C 08 03 A6 */	mtlr r0
/* 8025B23C 0025707C  38 21 00 20 */	addi r1, r1, 0x20
/* 8025B240 00257080  4E 80 00 20 */	blr
.global "t_SetNextState_ShotAirBallTornado__Q53scn4step4boss6whispy23@unnamed@AddOnMint_cpp@Fiii"
"t_SetNextState_ShotAirBallTornado__Q53scn4step4boss6whispy23@unnamed@AddOnMint_cpp@Fiii":
/* 8025B244 00257084  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8025B248 00257088  7C 08 02 A6 */	mflr r0
/* 8025B24C 0025708C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8025B250 00257090  39 61 00 20 */	addi r11, r1, 0x20
/* 8025B254 00257094  4B DA C0 E5 */	bl lbl_80007338
/* 8025B258 00257098  7C 7A 1B 78 */	mr r26, r3
/* 8025B25C 0025709C  7C 9B 23 78 */	mr r27, r4
/* 8025B260 002570A0  7C BC 2B 78 */	mr r28, r5
/* 8025B264 002570A4  4B FD 77 61 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8025B268 002570A8  7C 7E 1B 78 */	mr r30, r3
/* 8025B26C 002570AC  4B FD 77 59 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8025B270 002570B0  4B FD 1D A9 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8025B274 002570B4  7C 7F 1B 78 */	mr r31, r3
/* 8025B278 002570B8  48 1A AC 89 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8025B27C 002570BC  3B BF 00 10 */	addi r29, r31, 0x10
/* 8025B280 002570C0  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8025B284 002570C4  41 82 00 2C */	beq lbl_8025B2B0
/* 8025B288 002570C8  7F A3 EB 78 */	mr r3, r29
/* 8025B28C 002570CC  38 9F 00 90 */	addi r4, r31, 0x90
/* 8025B290 002570D0  4B FD B5 D9 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8025B294 002570D4  3C 60 80 47 */	lis r3, "__vt__Q24util113StateFactoryArg4<Q24util6IState,Q53scn4step4boss6whispy23StateShotAirBallTornado,PQ43scn4step4boss4Boss,Ul,Ul,Ul>"@ha
/* 8025B298 002570D8  38 03 9C A8 */	addi r0, r3, "__vt__Q24util113StateFactoryArg4<Q24util6IState,Q53scn4step4boss6whispy23StateShotAirBallTornado,PQ43scn4step4boss4Boss,Ul,Ul,Ul>"@l
/* 8025B29C 002570DC  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8025B2A0 002570E0  93 DD 00 08 */	stw r30, 0x8(r29)
/* 8025B2A4 002570E4  93 5D 00 0C */	stw r26, 0xc(r29)
/* 8025B2A8 002570E8  93 7D 00 10 */	stw r27, 0x10(r29)
/* 8025B2AC 002570EC  93 9D 00 14 */	stw r28, 0x14(r29)
.global lbl_8025B2B0
lbl_8025B2B0:
/* 8025B2B0 002570F0  93 BF 00 0C */	stw r29, 0xc(r31)
/* 8025B2B4 002570F4  39 61 00 20 */	addi r11, r1, 0x20
/* 8025B2B8 002570F8  4B DA C0 CD */	bl lbl_80007384
/* 8025B2BC 002570FC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8025B2C0 00257100  7C 08 03 A6 */	mtlr r0
/* 8025B2C4 00257104  38 21 00 20 */	addi r1, r1, 0x20
/* 8025B2C8 00257108  4E 80 00 20 */	blr
.global "t_SetNextState_FallApple__Q53scn4step4boss6whispy23@unnamed@AddOnMint_cpp@Fi"
"t_SetNextState_FallApple__Q53scn4step4boss6whispy23@unnamed@AddOnMint_cpp@Fi":
/* 8025B2CC 0025710C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025B2D0 00257110  7C 08 02 A6 */	mflr r0
/* 8025B2D4 00257114  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025B2D8 00257118  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025B2DC 0025711C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8025B2E0 00257120  7C 7E 1B 78 */	mr r30, r3
/* 8025B2E4 00257124  4B FD 76 E1 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8025B2E8 00257128  7C 7F 1B 78 */	mr r31, r3
/* 8025B2EC 0025712C  4B FD 76 D9 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8025B2F0 00257130  4B FD 1D 29 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8025B2F4 00257134  7F E4 FB 78 */	mr r4, r31
/* 8025B2F8 00257138  38 A0 00 0A */	li r5, 0xa
/* 8025B2FC 0025713C  7F C6 F3 78 */	mr r6, r30
/* 8025B300 00257140  48 00 00 1D */	bl "setNextState<Q53scn4step4boss6whispy14StateFallEnemy,PQ43scn4step4boss4Boss,Q53scn4step4boss6whispy10ScriptKind,Ul>__Q24util41StateChanger<Q43scn4step4boss6IState,256>FPQ43scn4step4boss4BossQ53scn4step4boss6whispy10ScriptKindUl_v"
/* 8025B304 00257144  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025B308 00257148  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8025B30C 0025714C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025B310 00257150  7C 08 03 A6 */	mtlr r0
/* 8025B314 00257154  38 21 00 10 */	addi r1, r1, 0x10
/* 8025B318 00257158  4E 80 00 20 */	blr
.global "setNextState<Q53scn4step4boss6whispy14StateFallEnemy,PQ43scn4step4boss4Boss,Q53scn4step4boss6whispy10ScriptKind,Ul>__Q24util41StateChanger<Q43scn4step4boss6IState,256>FPQ43scn4step4boss4BossQ53scn4step4boss6whispy10ScriptKindUl_v"
"setNextState<Q53scn4step4boss6whispy14StateFallEnemy,PQ43scn4step4boss4Boss,Q53scn4step4boss6whispy10ScriptKind,Ul>__Q24util41StateChanger<Q43scn4step4boss6IState,256>FPQ43scn4step4boss4BossQ53scn4step4boss6whispy10ScriptKindUl_v":
/* 8025B31C 0025715C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8025B320 00257160  7C 08 02 A6 */	mflr r0
/* 8025B324 00257164  90 01 00 24 */	stw r0, 0x24(r1)
/* 8025B328 00257168  39 61 00 20 */	addi r11, r1, 0x20
/* 8025B32C 0025716C  4B DA C0 11 */	bl lbl_8000733C
/* 8025B330 00257170  7C 7B 1B 78 */	mr r27, r3
/* 8025B334 00257174  7C 9C 23 78 */	mr r28, r4
/* 8025B338 00257178  7C BD 2B 78 */	mr r29, r5
/* 8025B33C 0025717C  7C DE 33 78 */	mr r30, r6
/* 8025B340 00257180  48 1A AB C1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8025B344 00257184  3B FB 00 10 */	addi r31, r27, 0x10
/* 8025B348 00257188  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8025B34C 0025718C  41 82 00 28 */	beq lbl_8025B374
/* 8025B350 00257190  7F E3 FB 78 */	mr r3, r31
/* 8025B354 00257194  38 9B 00 90 */	addi r4, r27, 0x90
/* 8025B358 00257198  4B FD B5 11 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8025B35C 0025719C  3C 60 80 47 */	lis r3, "__vt__Q24util134StateFactoryArg3<Q24util6IState,Q53scn4step4boss6whispy14StateFallEnemy,PQ43scn4step4boss4Boss,Q53scn4step4boss6whispy10ScriptKind,Ul>"@ha
/* 8025B360 002571A0  38 03 9C 98 */	addi r0, r3, "__vt__Q24util134StateFactoryArg3<Q24util6IState,Q53scn4step4boss6whispy14StateFallEnemy,PQ43scn4step4boss4Boss,Q53scn4step4boss6whispy10ScriptKind,Ul>"@l
/* 8025B364 002571A4  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8025B368 002571A8  93 9F 00 08 */	stw r28, 0x8(r31)
/* 8025B36C 002571AC  93 BF 00 0C */	stw r29, 0xc(r31)
/* 8025B370 002571B0  93 DF 00 10 */	stw r30, 0x10(r31)
.global lbl_8025B374
lbl_8025B374:
/* 8025B374 002571B4  93 FB 00 0C */	stw r31, 0xc(r27)
/* 8025B378 002571B8  39 61 00 20 */	addi r11, r1, 0x20
/* 8025B37C 002571BC  4B DA C0 0D */	bl lbl_80007388
/* 8025B380 002571C0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8025B384 002571C4  7C 08 03 A6 */	mtlr r0
/* 8025B388 002571C8  38 21 00 20 */	addi r1, r1, 0x20
/* 8025B38C 002571CC  4E 80 00 20 */	blr
.global "t_SetNextState_FallEnemy__Q53scn4step4boss6whispy23@unnamed@AddOnMint_cpp@Fi"
"t_SetNextState_FallEnemy__Q53scn4step4boss6whispy23@unnamed@AddOnMint_cpp@Fi":
/* 8025B390 002571D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025B394 002571D4  7C 08 02 A6 */	mflr r0
/* 8025B398 002571D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025B39C 002571DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025B3A0 002571E0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8025B3A4 002571E4  7C 7E 1B 78 */	mr r30, r3
/* 8025B3A8 002571E8  4B FD 76 1D */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8025B3AC 002571EC  7C 7F 1B 78 */	mr r31, r3
/* 8025B3B0 002571F0  4B FD 76 15 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8025B3B4 002571F4  4B FD 1C 65 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8025B3B8 002571F8  7F E4 FB 78 */	mr r4, r31
/* 8025B3BC 002571FC  38 A0 00 0B */	li r5, 0xb
/* 8025B3C0 00257200  7F C6 F3 78 */	mr r6, r30
/* 8025B3C4 00257204  4B FF FF 59 */	bl "setNextState<Q53scn4step4boss6whispy14StateFallEnemy,PQ43scn4step4boss4Boss,Q53scn4step4boss6whispy10ScriptKind,Ul>__Q24util41StateChanger<Q43scn4step4boss6IState,256>FPQ43scn4step4boss4BossQ53scn4step4boss6whispy10ScriptKindUl_v"
/* 8025B3C8 00257208  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025B3CC 0025720C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8025B3D0 00257210  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025B3D4 00257214  7C 08 03 A6 */	mtlr r0
/* 8025B3D8 00257218  38 21 00 10 */	addi r1, r1, 0x10
/* 8025B3DC 0025721C  4E 80 00 20 */	blr
.global "t_SetNextState_FallEnemy2__Q53scn4step4boss6whispy23@unnamed@AddOnMint_cpp@Fi"
"t_SetNextState_FallEnemy2__Q53scn4step4boss6whispy23@unnamed@AddOnMint_cpp@Fi":
/* 8025B3E0 00257220  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025B3E4 00257224  7C 08 02 A6 */	mflr r0
/* 8025B3E8 00257228  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025B3EC 0025722C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025B3F0 00257230  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8025B3F4 00257234  7C 7E 1B 78 */	mr r30, r3
/* 8025B3F8 00257238  4B FD 75 CD */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8025B3FC 0025723C  7C 7F 1B 78 */	mr r31, r3
/* 8025B400 00257240  4B FD 75 C5 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8025B404 00257244  4B FD 1C 15 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8025B408 00257248  7F E4 FB 78 */	mr r4, r31
/* 8025B40C 0025724C  38 A0 00 0C */	li r5, 0xc
/* 8025B410 00257250  7F C6 F3 78 */	mr r6, r30
/* 8025B414 00257254  4B FF FF 09 */	bl "setNextState<Q53scn4step4boss6whispy14StateFallEnemy,PQ43scn4step4boss4Boss,Q53scn4step4boss6whispy10ScriptKind,Ul>__Q24util41StateChanger<Q43scn4step4boss6IState,256>FPQ43scn4step4boss4BossQ53scn4step4boss6whispy10ScriptKindUl_v"
/* 8025B418 00257258  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025B41C 0025725C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8025B420 00257260  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025B424 00257264  7C 08 03 A6 */	mtlr r0
/* 8025B428 00257268  38 21 00 10 */	addi r1, r1, 0x10
/* 8025B42C 0025726C  4E 80 00 20 */	blr
.global "t_SetNextState_Vacuum__Q53scn4step4boss6whispy23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_Vacuum__Q53scn4step4boss6whispy23@unnamed@AddOnMint_cpp@Fv":
/* 8025B430 00257270  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8025B434 00257274  7C 08 02 A6 */	mflr r0
/* 8025B438 00257278  90 01 00 24 */	stw r0, 0x24(r1)
/* 8025B43C 0025727C  39 61 00 20 */	addi r11, r1, 0x20
/* 8025B440 00257280  4B DA BF 05 */	bl lbl_80007344
/* 8025B444 00257284  4B FD 75 81 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8025B448 00257288  7C 7E 1B 78 */	mr r30, r3
/* 8025B44C 0025728C  4B FD 75 79 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8025B450 00257290  4B FD 1B C9 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8025B454 00257294  7C 7F 1B 78 */	mr r31, r3
/* 8025B458 00257298  48 1A AA A9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8025B45C 0025729C  3B BF 00 10 */	addi r29, r31, 0x10
/* 8025B460 002572A0  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8025B464 002572A4  41 82 00 20 */	beq lbl_8025B484
/* 8025B468 002572A8  7F A3 EB 78 */	mr r3, r29
/* 8025B46C 002572AC  38 9F 00 90 */	addi r4, r31, 0x90
/* 8025B470 002572B0  4B FD B3 F9 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8025B474 002572B4  3C 60 80 47 */	lis r3, "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy16StateVacuumStart,PQ43scn4step4boss4Boss>"@ha
/* 8025B478 002572B8  38 03 9C 88 */	addi r0, r3, "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy16StateVacuumStart,PQ43scn4step4boss4Boss>"@l
/* 8025B47C 002572BC  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8025B480 002572C0  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_8025B484
lbl_8025B484:
/* 8025B484 002572C4  93 BF 00 0C */	stw r29, 0xc(r31)
/* 8025B488 002572C8  39 61 00 20 */	addi r11, r1, 0x20
/* 8025B48C 002572CC  4B DA BF 05 */	bl lbl_80007390
/* 8025B490 002572D0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8025B494 002572D4  7C 08 03 A6 */	mtlr r0
/* 8025B498 002572D8  38 21 00 20 */	addi r1, r1, 0x20
/* 8025B49C 002572DC  4E 80 00 20 */	blr
.global "t_SetNextState_RootAttack__Q53scn4step4boss6whispy23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_RootAttack__Q53scn4step4boss6whispy23@unnamed@AddOnMint_cpp@Fv":
/* 8025B4A0 002572E0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8025B4A4 002572E4  7C 08 02 A6 */	mflr r0
/* 8025B4A8 002572E8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8025B4AC 002572EC  39 61 00 20 */	addi r11, r1, 0x20
/* 8025B4B0 002572F0  4B DA BE 95 */	bl lbl_80007344
/* 8025B4B4 002572F4  4B FD 75 11 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8025B4B8 002572F8  7C 7E 1B 78 */	mr r30, r3
/* 8025B4BC 002572FC  4B FD 75 09 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8025B4C0 00257300  4B FD 1B 59 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8025B4C4 00257304  7C 7F 1B 78 */	mr r31, r3
/* 8025B4C8 00257308  48 1A AA 39 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8025B4CC 0025730C  3B BF 00 10 */	addi r29, r31, 0x10
/* 8025B4D0 00257310  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8025B4D4 00257314  41 82 00 20 */	beq lbl_8025B4F4
/* 8025B4D8 00257318  7F A3 EB 78 */	mr r3, r29
/* 8025B4DC 0025731C  38 9F 00 90 */	addi r4, r31, 0x90
/* 8025B4E0 00257320  4B FD B3 89 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8025B4E4 00257324  3C 60 80 47 */	lis r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy15StateRootAttack,PQ43scn4step4boss4Boss>"@ha
/* 8025B4E8 00257328  38 03 9C 78 */	addi r0, r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy15StateRootAttack,PQ43scn4step4boss4Boss>"@l
/* 8025B4EC 0025732C  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8025B4F0 00257330  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_8025B4F4
lbl_8025B4F4:
/* 8025B4F4 00257334  93 BF 00 0C */	stw r29, 0xc(r31)
/* 8025B4F8 00257338  39 61 00 20 */	addi r11, r1, 0x20
/* 8025B4FC 0025733C  4B DA BE 95 */	bl lbl_80007390
/* 8025B500 00257340  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8025B504 00257344  7C 08 03 A6 */	mtlr r0
/* 8025B508 00257348  38 21 00 20 */	addi r1, r1, 0x20
/* 8025B50C 0025734C  4E 80 00 20 */	blr
.global "t_EnemyReqBuff_Add__Q53scn4step4boss6whispy23@unnamed@AddOnMint_cpp@Fiii"
"t_EnemyReqBuff_Add__Q53scn4step4boss6whispy23@unnamed@AddOnMint_cpp@Fiii":
/* 8025B510 00257350  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8025B514 00257354  7C 08 02 A6 */	mflr r0
/* 8025B518 00257358  90 01 00 24 */	stw r0, 0x24(r1)
/* 8025B51C 0025735C  90 61 00 08 */	stw r3, 0x8(r1)
/* 8025B520 00257360  90 81 00 0C */	stw r4, 0xc(r1)
/* 8025B524 00257364  90 A1 00 10 */	stw r5, 0x10(r1)
/* 8025B528 00257368  4B FF FB 79 */	bl "t_custom__Q53scn4step4boss6whispy23@unnamed@AddOnMint_cpp@Fv"
/* 8025B52C 0025736C  48 00 0B 25 */	bl enemyReqBuff__Q53scn4step4boss6whispy6CustomFv
/* 8025B530 00257370  38 81 00 08 */	addi r4, r1, 0x8
/* 8025B534 00257374  48 00 10 39 */	bl add__Q53scn4step4boss6whispy12EnemyReqBuffFRCQ63scn4step4boss6whispy12EnemyReqBuff7ReqData
/* 8025B538 00257378  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8025B53C 0025737C  7C 08 03 A6 */	mtlr r0
/* 8025B540 00257380  38 21 00 20 */	addi r1, r1, 0x20
/* 8025B544 00257384  4E 80 00 20 */	blr
.global "t_FaceRotCtrl_Set__Q53scn4step4boss6whispy23@unnamed@AddOnMint_cpp@Ff"
"t_FaceRotCtrl_Set__Q53scn4step4boss6whispy23@unnamed@AddOnMint_cpp@Ff":
/* 8025B548 00257388  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025B54C 0025738C  7C 08 02 A6 */	mflr r0
/* 8025B550 00257390  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025B554 00257394  DB E1 00 08 */	stfd f31, 0x8(r1)
/* 8025B558 00257398  FF E0 08 90 */	fmr f31, f1
/* 8025B55C 0025739C  4B FF FB 45 */	bl "t_custom__Q53scn4step4boss6whispy23@unnamed@AddOnMint_cpp@Fv"
/* 8025B560 002573A0  48 00 0B 01 */	bl faceRotCtrl__Q53scn4step4boss6whispy6CustomFv
/* 8025B564 002573A4  FC 20 F8 90 */	fmr f1, f31
/* 8025B568 002573A8  48 00 11 3D */	bl setRotate__Q53scn4step4boss6whispy11FaceRotCtrlFf
/* 8025B56C 002573AC  CB E1 00 08 */	lfd f31, 0x8(r1)
/* 8025B570 002573B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025B574 002573B4  7C 08 03 A6 */	mtlr r0
/* 8025B578 002573B8  38 21 00 10 */	addi r1, r1, 0x10
/* 8025B57C 002573BC  4E 80 00 20 */	blr
.global "t_FaceRotCtrl_Reset__Q53scn4step4boss6whispy23@unnamed@AddOnMint_cpp@Fv"
"t_FaceRotCtrl_Reset__Q53scn4step4boss6whispy23@unnamed@AddOnMint_cpp@Fv":
/* 8025B580 002573C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025B584 002573C4  7C 08 02 A6 */	mflr r0
/* 8025B588 002573C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025B58C 002573CC  4B FF FB 15 */	bl "t_custom__Q53scn4step4boss6whispy23@unnamed@AddOnMint_cpp@Fv"
/* 8025B590 002573D0  48 00 0A D1 */	bl faceRotCtrl__Q53scn4step4boss6whispy6CustomFv
/* 8025B594 002573D4  48 00 11 ED */	bl reset__Q53scn4step4boss6whispy11FaceRotCtrlFv
/* 8025B598 002573D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025B59C 002573DC  7C 08 03 A6 */	mtlr r0
/* 8025B5A0 002573E0  38 21 00 10 */	addi r1, r1, 0x10
/* 8025B5A4 002573E4  4E 80 00 20 */	blr
.global RegisterAll__Q53scn4step4boss6whispy9AddOnMintFRQ26mintvm6VMCore
RegisterAll__Q53scn4step4boss6whispy9AddOnMintFRQ26mintvm6VMCore:
/* 8025B5A8 002573E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025B5AC 002573EC  7C 08 02 A6 */	mflr r0
/* 8025B5B0 002573F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025B5B4 002573F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025B5B8 002573F8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8025B5BC 002573FC  7C 7E 1B 78 */	mr r30, r3
/* 8025B5C0 00257400  3C 80 80 47 */	lis r4, "@54699_80469B00"@ha
/* 8025B5C4 00257404  3B E4 9B 00 */	addi r31, r4, "@54699_80469B00"@l
/* 8025B5C8 00257408  38 9F 00 00 */	addi r4, r31, 0x0
/* 8025B5CC 0025740C  38 BF 00 24 */	addi r5, r31, 0x24
/* 8025B5D0 00257410  3C C0 80 26 */	lis r6, Func__Q63scn4step4boss6whispy9AddOnMint37Mint_ShotAirBall_0$53895AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8025B5D4 00257414  38 C6 B7 F4 */	addi r6, r6, Func__Q63scn4step4boss6whispy9AddOnMint37Mint_ShotAirBall_0$53895AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8025B5D8 00257418  4B F7 0F A1 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8025B5DC 0025741C  7F C3 F3 78 */	mr r3, r30
/* 8025B5E0 00257420  38 9F 00 00 */	addi r4, r31, 0x0
/* 8025B5E4 00257424  38 BF 00 44 */	addi r5, r31, 0x44
/* 8025B5E8 00257428  3C C0 80 26 */	lis r6, Func__Q63scn4step4boss6whispy9AddOnMint40Mint_ShotAirBallBig_0$53897AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8025B5EC 0025742C  38 C6 B7 E4 */	addi r6, r6, Func__Q63scn4step4boss6whispy9AddOnMint40Mint_ShotAirBallBig_0$53897AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8025B5F0 00257430  4B F7 0F 89 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8025B5F4 00257434  7F C3 F3 78 */	mr r3, r30
/* 8025B5F8 00257438  38 9F 00 00 */	addi r4, r31, 0x0
/* 8025B5FC 0025743C  38 BF 00 68 */	addi r5, r31, 0x68
/* 8025B600 00257440  3C C0 80 26 */	lis r6, Func__Q63scn4step4boss6whispy9AddOnMint44Mint_ShotAirBallTornado_0$53899AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8025B604 00257444  38 C6 B7 D4 */	addi r6, r6, Func__Q63scn4step4boss6whispy9AddOnMint44Mint_ShotAirBallTornado_0$53899AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8025B608 00257448  4B F7 0F 71 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8025B60C 0025744C  7F C3 F3 78 */	mr r3, r30
/* 8025B610 00257450  38 9F 00 00 */	addi r4, r31, 0x0
/* 8025B614 00257454  38 BF 00 90 */	addi r5, r31, 0x90
/* 8025B618 00257458  3C C0 80 26 */	lis r6, Func__Q63scn4step4boss6whispy9AddOnMint35Mint_FallApple_0$53901AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8025B61C 0025745C  38 C6 B7 C4 */	addi r6, r6, Func__Q63scn4step4boss6whispy9AddOnMint35Mint_FallApple_0$53901AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8025B620 00257460  4B F7 0F 59 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8025B624 00257464  7F C3 F3 78 */	mr r3, r30
/* 8025B628 00257468  38 9F 00 00 */	addi r4, r31, 0x0
/* 8025B62C 0025746C  38 BF 00 A4 */	addi r5, r31, 0xa4
/* 8025B630 00257470  3C C0 80 26 */	lis r6, Func__Q63scn4step4boss6whispy9AddOnMint35Mint_FallEnemy_0$53903AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8025B634 00257474  38 C6 B7 B4 */	addi r6, r6, Func__Q63scn4step4boss6whispy9AddOnMint35Mint_FallEnemy_0$53903AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8025B638 00257478  4B F7 0F 41 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8025B63C 0025747C  7F C3 F3 78 */	mr r3, r30
/* 8025B640 00257480  38 9F 00 00 */	addi r4, r31, 0x0
/* 8025B644 00257484  38 BF 00 B8 */	addi r5, r31, 0xb8
/* 8025B648 00257488  3C C0 80 26 */	lis r6, Func__Q63scn4step4boss6whispy9AddOnMint36Mint_FallEnemy2_0$53905AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8025B64C 0025748C  38 C6 B7 A4 */	addi r6, r6, Func__Q63scn4step4boss6whispy9AddOnMint36Mint_FallEnemy2_0$53905AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8025B650 00257490  4B F7 0F 29 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8025B654 00257494  7F C3 F3 78 */	mr r3, r30
/* 8025B658 00257498  38 9F 00 00 */	addi r4, r31, 0x0
/* 8025B65C 0025749C  38 BF 00 D0 */	addi r5, r31, 0xd0
/* 8025B660 002574A0  3C C0 80 26 */	lis r6, Func__Q63scn4step4boss6whispy9AddOnMint32Mint_Vacuum_0$53907AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8025B664 002574A4  38 C6 B7 A0 */	addi r6, r6, Func__Q63scn4step4boss6whispy9AddOnMint32Mint_Vacuum_0$53907AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8025B668 002574A8  4B F7 0F 11 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8025B66C 002574AC  7F C3 F3 78 */	mr r3, r30
/* 8025B670 002574B0  38 9F 00 00 */	addi r4, r31, 0x0
/* 8025B674 002574B4  38 BF 00 E0 */	addi r5, r31, 0xe0
/* 8025B678 002574B8  3C C0 80 26 */	lis r6, Func__Q63scn4step4boss6whispy9AddOnMint36Mint_RootAttack_0$53909AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8025B67C 002574BC  38 C6 B7 9C */	addi r6, r6, Func__Q63scn4step4boss6whispy9AddOnMint36Mint_RootAttack_0$53909AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8025B680 002574C0  4B F7 0E F9 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8025B684 002574C4  7F C3 F3 78 */	mr r3, r30
/* 8025B688 002574C8  38 9F 00 F4 */	addi r4, r31, 0xf4
/* 8025B68C 002574CC  38 BF 01 18 */	addi r5, r31, 0x118
/* 8025B690 002574D0  3C C0 80 26 */	lis r6, Func__Q63scn4step4boss6whispy9AddOnMint29Mint_Add_0$53911AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8025B694 002574D4  38 C6 B7 14 */	addi r6, r6, Func__Q63scn4step4boss6whispy9AddOnMint29Mint_Add_0$53911AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8025B698 002574D8  4B F7 0E E1 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8025B69C 002574DC  7F C3 F3 78 */	mr r3, r30
/* 8025B6A0 002574E0  38 9F 01 30 */	addi r4, r31, 0x130
/* 8025B6A4 002574E4  38 BF 01 58 */	addi r5, r31, 0x158
/* 8025B6A8 002574E8  3C C0 80 26 */	lis r6, Func__Q63scn4step4boss6whispy9AddOnMint29Mint_Set_0$53913AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8025B6AC 002574EC  38 C6 B6 E8 */	addi r6, r6, Func__Q63scn4step4boss6whispy9AddOnMint29Mint_Set_0$53913AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8025B6B0 002574F0  4B F7 0E C9 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8025B6B4 002574F4  7F C3 F3 78 */	mr r3, r30
/* 8025B6B8 002574F8  38 9F 01 30 */	addi r4, r31, 0x130
/* 8025B6BC 002574FC  38 BF 01 68 */	addi r5, r31, 0x168
/* 8025B6C0 00257500  3C C0 80 26 */	lis r6, Func__Q63scn4step4boss6whispy9AddOnMint31Mint_Reset_0$53915AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8025B6C4 00257504  38 C6 B6 E4 */	addi r6, r6, Func__Q63scn4step4boss6whispy9AddOnMint31Mint_Reset_0$53915AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8025B6C8 00257508  4B F7 0E B1 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8025B6CC 0025750C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025B6D0 00257510  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8025B6D4 00257514  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025B6D8 00257518  7C 08 03 A6 */	mtlr r0
/* 8025B6DC 0025751C  38 21 00 10 */	addi r1, r1, 0x10
/* 8025B6E0 00257520  4E 80 00 20 */	blr
.global Func__Q63scn4step4boss6whispy9AddOnMint31Mint_Reset_0$53915AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss6whispy9AddOnMint31Mint_Reset_0$53915AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8025B6E4 00257524  4B FF FE 9C */	b "t_FaceRotCtrl_Reset__Q53scn4step4boss6whispy23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step4boss6whispy9AddOnMint29Mint_Set_0$53913AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss6whispy9AddOnMint29Mint_Set_0$53913AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8025B6E8 00257528  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025B6EC 0025752C  7C 08 02 A6 */	mflr r0
/* 8025B6F0 00257530  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025B6F4 00257534  38 80 00 00 */	li r4, 0x0
/* 8025B6F8 00257538  4B F3 CE FD */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8025B6FC 0025753C  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 8025B700 00257540  4B FF FE 49 */	bl "t_FaceRotCtrl_Set__Q53scn4step4boss6whispy23@unnamed@AddOnMint_cpp@Ff"
/* 8025B704 00257544  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025B708 00257548  7C 08 03 A6 */	mtlr r0
/* 8025B70C 0025754C  38 21 00 10 */	addi r1, r1, 0x10
/* 8025B710 00257550  4E 80 00 20 */	blr
.global Func__Q63scn4step4boss6whispy9AddOnMint29Mint_Add_0$53911AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss6whispy9AddOnMint29Mint_Add_0$53911AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8025B714 00257554  7C 64 1B 78 */	mr r4, r3
/* 8025B718 00257558  3C 60 80 26 */	lis r3, "t_EnemyReqBuff_Add__Q53scn4step4boss6whispy23@unnamed@AddOnMint_cpp@Fiii"@ha
/* 8025B71C 0025755C  38 63 B5 10 */	addi r3, r3, "t_EnemyReqBuff_Add__Q53scn4step4boss6whispy23@unnamed@AddOnMint_cpp@Fiii"@l
/* 8025B720 00257560  48 00 00 04 */	b "mintCallWrappedFunc<i,i,i>__FPFiii_vPQ26mintvm13MintFuncProxy_v"
.global "mintCallWrappedFunc<i,i,i>__FPFiii_vPQ26mintvm13MintFuncProxy_v"
"mintCallWrappedFunc<i,i,i>__FPFiii_vPQ26mintvm13MintFuncProxy_v":
/* 8025B724 00257564  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8025B728 00257568  7C 08 02 A6 */	mflr r0
/* 8025B72C 0025756C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8025B730 00257570  39 61 00 20 */	addi r11, r1, 0x20
/* 8025B734 00257574  4B DA BC 0D */	bl lbl_80007340
/* 8025B738 00257578  7C 7C 1B 78 */	mr r28, r3
/* 8025B73C 0025757C  7C 9D 23 78 */	mr r29, r4
/* 8025B740 00257580  7F A3 EB 78 */	mr r3, r29
/* 8025B744 00257584  38 80 00 02 */	li r4, 0x2
/* 8025B748 00257588  4B F3 CE AD */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8025B74C 0025758C  7C 7E 1B 78 */	mr r30, r3
/* 8025B750 00257590  7F A3 EB 78 */	mr r3, r29
/* 8025B754 00257594  38 80 00 01 */	li r4, 0x1
/* 8025B758 00257598  4B F3 CE 9D */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8025B75C 0025759C  7C 7F 1B 78 */	mr r31, r3
/* 8025B760 002575A0  7F A3 EB 78 */	mr r3, r29
/* 8025B764 002575A4  38 80 00 00 */	li r4, 0x0
/* 8025B768 002575A8  4B F3 CE 8D */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8025B76C 002575AC  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8025B770 002575B0  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 8025B774 002575B4  80 BE 00 00 */	lwz r5, 0x0(r30)
/* 8025B778 002575B8  7F 8C E3 78 */	mr r12, r28
/* 8025B77C 002575BC  7D 89 03 A6 */	mtctr r12
/* 8025B780 002575C0  4E 80 04 21 */	bctrl
/* 8025B784 002575C4  39 61 00 20 */	addi r11, r1, 0x20
/* 8025B788 002575C8  4B DA BC 05 */	bl lbl_8000738C
/* 8025B78C 002575CC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8025B790 002575D0  7C 08 03 A6 */	mtlr r0
/* 8025B794 002575D4  38 21 00 20 */	addi r1, r1, 0x20
/* 8025B798 002575D8  4E 80 00 20 */	blr
.global Func__Q63scn4step4boss6whispy9AddOnMint36Mint_RootAttack_0$53909AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss6whispy9AddOnMint36Mint_RootAttack_0$53909AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8025B79C 002575DC  4B FF FD 04 */	b "t_SetNextState_RootAttack__Q53scn4step4boss6whispy23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step4boss6whispy9AddOnMint32Mint_Vacuum_0$53907AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss6whispy9AddOnMint32Mint_Vacuum_0$53907AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8025B7A0 002575E0  4B FF FC 90 */	b "t_SetNextState_Vacuum__Q53scn4step4boss6whispy23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step4boss6whispy9AddOnMint36Mint_FallEnemy2_0$53905AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss6whispy9AddOnMint36Mint_FallEnemy2_0$53905AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8025B7A4 002575E4  7C 64 1B 78 */	mr r4, r3
/* 8025B7A8 002575E8  3C 60 80 26 */	lis r3, "t_SetNextState_FallEnemy2__Q53scn4step4boss6whispy23@unnamed@AddOnMint_cpp@Fi"@ha
/* 8025B7AC 002575EC  38 63 B3 E0 */	addi r3, r3, "t_SetNextState_FallEnemy2__Q53scn4step4boss6whispy23@unnamed@AddOnMint_cpp@Fi"@l
/* 8025B7B0 002575F0  4B F3 D0 3C */	b "mintCallWrappedFunc<Ul>__FPFUl_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q63scn4step4boss6whispy9AddOnMint35Mint_FallEnemy_0$53903AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss6whispy9AddOnMint35Mint_FallEnemy_0$53903AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8025B7B4 002575F4  7C 64 1B 78 */	mr r4, r3
/* 8025B7B8 002575F8  3C 60 80 26 */	lis r3, "t_SetNextState_FallEnemy__Q53scn4step4boss6whispy23@unnamed@AddOnMint_cpp@Fi"@ha
/* 8025B7BC 002575FC  38 63 B3 90 */	addi r3, r3, "t_SetNextState_FallEnemy__Q53scn4step4boss6whispy23@unnamed@AddOnMint_cpp@Fi"@l
/* 8025B7C0 00257600  4B F3 D0 2C */	b "mintCallWrappedFunc<Ul>__FPFUl_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q63scn4step4boss6whispy9AddOnMint35Mint_FallApple_0$53901AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss6whispy9AddOnMint35Mint_FallApple_0$53901AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8025B7C4 00257604  7C 64 1B 78 */	mr r4, r3
/* 8025B7C8 00257608  3C 60 80 26 */	lis r3, "t_SetNextState_FallApple__Q53scn4step4boss6whispy23@unnamed@AddOnMint_cpp@Fi"@ha
/* 8025B7CC 0025760C  38 63 B2 CC */	addi r3, r3, "t_SetNextState_FallApple__Q53scn4step4boss6whispy23@unnamed@AddOnMint_cpp@Fi"@l
/* 8025B7D0 00257610  4B F3 D0 1C */	b "mintCallWrappedFunc<Ul>__FPFUl_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q63scn4step4boss6whispy9AddOnMint44Mint_ShotAirBallTornado_0$53899AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss6whispy9AddOnMint44Mint_ShotAirBallTornado_0$53899AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8025B7D4 00257614  7C 64 1B 78 */	mr r4, r3
/* 8025B7D8 00257618  3C 60 80 26 */	lis r3, "t_SetNextState_ShotAirBallTornado__Q53scn4step4boss6whispy23@unnamed@AddOnMint_cpp@Fiii"@ha
/* 8025B7DC 0025761C  38 63 B2 44 */	addi r3, r3, "t_SetNextState_ShotAirBallTornado__Q53scn4step4boss6whispy23@unnamed@AddOnMint_cpp@Fiii"@l
/* 8025B7E0 00257620  4B FF FF 44 */	b "mintCallWrappedFunc<i,i,i>__FPFiii_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q63scn4step4boss6whispy9AddOnMint40Mint_ShotAirBallBig_0$53897AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss6whispy9AddOnMint40Mint_ShotAirBallBig_0$53897AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8025B7E4 00257624  7C 64 1B 78 */	mr r4, r3
/* 8025B7E8 00257628  3C 60 80 26 */	lis r3, "t_SetNextState_ShotAirBallBig__Q53scn4step4boss6whispy23@unnamed@AddOnMint_cpp@Fiii"@ha
/* 8025B7EC 0025762C  38 63 B1 BC */	addi r3, r3, "t_SetNextState_ShotAirBallBig__Q53scn4step4boss6whispy23@unnamed@AddOnMint_cpp@Fiii"@l
/* 8025B7F0 00257630  4B FF FF 34 */	b "mintCallWrappedFunc<i,i,i>__FPFiii_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q63scn4step4boss6whispy9AddOnMint37Mint_ShotAirBall_0$53895AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss6whispy9AddOnMint37Mint_ShotAirBall_0$53895AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8025B7F4 00257634  7C 64 1B 78 */	mr r4, r3
/* 8025B7F8 00257638  3C 60 80 26 */	lis r3, "t_SetNextState_ShotAirBall__Q53scn4step4boss6whispy23@unnamed@AddOnMint_cpp@Fiii"@ha
/* 8025B7FC 0025763C  38 63 B1 34 */	addi r3, r3, "t_SetNextState_ShotAirBall__Q53scn4step4boss6whispy23@unnamed@AddOnMint_cpp@Fiii"@l
/* 8025B800 00257640  4B FF FF 24 */	b "mintCallWrappedFunc<i,i,i>__FPFiii_vPQ26mintvm13MintFuncProxy_v"

.global "create__Q24util113StateFactoryArg4<Q24util6IState,Q53scn4step4boss6whispy23StateShotAirBallTornado,PQ43scn4step4boss4Boss,Ul,Ul,Ul>Fv"
"create__Q24util113StateFactoryArg4<Q24util6IState,Q53scn4step4boss6whispy23StateShotAirBallTornado,PQ43scn4step4boss4Boss,Ul,Ul,Ul>Fv":
/* 8025B804 00257644  7C 67 1B 78 */	mr r7, r3
/* 8025B808 00257648  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8025B80C 0025764C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8025B810 00257650  4D 82 00 20 */	beqlr
/* 8025B814 00257654  80 87 00 08 */	lwz r4, 0x8(r7)
/* 8025B818 00257658  80 A7 00 0C */	lwz r5, 0xc(r7)
/* 8025B81C 0025765C  80 C7 00 10 */	lwz r6, 0x10(r7)
/* 8025B820 00257660  80 E7 00 14 */	lwz r7, 0x14(r7)
/* 8025B824 00257664  48 00 2E 80 */	b __ct__Q53scn4step4boss6whispy23StateShotAirBallTornadoFPQ43scn4step4boss4BossUlUlUl
/* 8025B828 00257668  4E 80 00 20 */	blr

.global "create__Q24util109StateFactoryArg4<Q24util6IState,Q53scn4step4boss6whispy19StateShotAirBallBig,PQ43scn4step4boss4Boss,Ul,Ul,Ul>Fv"
"create__Q24util109StateFactoryArg4<Q24util6IState,Q53scn4step4boss6whispy19StateShotAirBallBig,PQ43scn4step4boss4Boss,Ul,Ul,Ul>Fv":
/* 8025B82C 0025766C  7C 67 1B 78 */	mr r7, r3
/* 8025B830 00257670  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8025B834 00257674  2C 03 00 00 */	cmpwi r3, 0x0
/* 8025B838 00257678  4D 82 00 20 */	beqlr
/* 8025B83C 0025767C  80 87 00 08 */	lwz r4, 0x8(r7)
/* 8025B840 00257680  80 A7 00 0C */	lwz r5, 0xc(r7)
/* 8025B844 00257684  80 C7 00 10 */	lwz r6, 0x10(r7)
/* 8025B848 00257688  80 E7 00 14 */	lwz r7, 0x14(r7)
/* 8025B84C 0025768C  48 00 2B 38 */	b __ct__Q53scn4step4boss6whispy19StateShotAirBallBigFPQ43scn4step4boss4BossUlUlUl
/* 8025B850 00257690  4E 80 00 20 */	blr

.global "create__Q24util106StateFactoryArg4<Q24util6IState,Q53scn4step4boss6whispy16StateShotAirBall,PQ43scn4step4boss4Boss,Ul,Ul,Ul>Fv"
"create__Q24util106StateFactoryArg4<Q24util6IState,Q53scn4step4boss6whispy16StateShotAirBall,PQ43scn4step4boss4Boss,Ul,Ul,Ul>Fv":
/* 8025B854 00257694  7C 67 1B 78 */	mr r7, r3
/* 8025B858 00257698  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8025B85C 0025769C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8025B860 002576A0  4D 82 00 20 */	beqlr
/* 8025B864 002576A4  80 87 00 08 */	lwz r4, 0x8(r7)
/* 8025B868 002576A8  80 A7 00 0C */	lwz r5, 0xc(r7)
/* 8025B86C 002576AC  80 C7 00 10 */	lwz r6, 0x10(r7)
/* 8025B870 002576B0  80 E7 00 14 */	lwz r7, 0x14(r7)
/* 8025B874 002576B4  48 00 26 74 */	b __ct__Q53scn4step4boss6whispy16StateShotAirBallFPQ43scn4step4boss4BossUlUlUl
/* 8025B878 002576B8  4E 80 00 20 */	blr

.global "create__Q24util134StateFactoryArg3<Q24util6IState,Q53scn4step4boss6whispy14StateFallEnemy,PQ43scn4step4boss4Boss,Q53scn4step4boss6whispy10ScriptKind,Ul>Fv"
"create__Q24util134StateFactoryArg3<Q24util6IState,Q53scn4step4boss6whispy14StateFallEnemy,PQ43scn4step4boss4Boss,Q53scn4step4boss6whispy10ScriptKind,Ul>Fv":
/* 8025B87C 002576BC  7C 66 1B 78 */	mr r6, r3
/* 8025B880 002576C0  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8025B884 002576C4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8025B888 002576C8  4D 82 00 20 */	beqlr
/* 8025B88C 002576CC  80 86 00 08 */	lwz r4, 0x8(r6)
/* 8025B890 002576D0  80 A6 00 0C */	lwz r5, 0xc(r6)
/* 8025B894 002576D4  80 C6 00 10 */	lwz r6, 0x10(r6)
/* 8025B898 002576D8  48 00 1C 04 */	b __ct__Q53scn4step4boss6whispy14StateFallEnemyFPQ43scn4step4boss4BossQ53scn4step4boss6whispy10ScriptKindUl
/* 8025B89C 002576DC  4E 80 00 20 */	blr

.global "create__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy15StateRootAttack,PQ43scn4step4boss4Boss>Fv"
"create__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy15StateRootAttack,PQ43scn4step4boss4Boss>Fv":
/* 8025B8A0 002576E0  7C 64 1B 78 */	mr r4, r3
/* 8025B8A4 002576E4  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8025B8A8 002576E8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8025B8AC 002576EC  4D 82 00 20 */	beqlr
/* 8025B8B0 002576F0  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8025B8B4 002576F4  48 00 24 44 */	b __ct__Q53scn4step4boss6whispy15StateRootAttackFPQ43scn4step4boss4Boss
/* 8025B8B8 002576F8  4E 80 00 20 */	blr

.global "create__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy16StateVacuumStart,PQ43scn4step4boss4Boss>Fv"
"create__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy16StateVacuumStart,PQ43scn4step4boss4Boss>Fv":
/* 8025B8BC 002576FC  7C 64 1B 78 */	mr r4, r3
/* 8025B8C0 00257700  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8025B8C4 00257704  2C 03 00 00 */	cmpwi r3, 0x0
/* 8025B8C8 00257708  4D 82 00 20 */	beqlr
/* 8025B8CC 0025770C  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8025B8D0 00257710  48 00 35 50 */	b __ct__Q53scn4step4boss6whispy16StateVacuumStartFPQ43scn4step4boss4Boss
/* 8025B8D4 00257714  4E 80 00 20 */	blr

.global "__dt__Q24util106StateFactoryArg4<Q24util6IState,Q53scn4step4boss6whispy16StateShotAirBall,PQ43scn4step4boss4Boss,Ul,Ul,Ul>Fv"
"__dt__Q24util106StateFactoryArg4<Q24util6IState,Q53scn4step4boss6whispy16StateShotAirBall,PQ43scn4step4boss4Boss,Ul,Ul,Ul>Fv":
/* 8025B8D8 00257718  4B FD 2D C8 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util109StateFactoryArg4<Q24util6IState,Q53scn4step4boss6whispy19StateShotAirBallBig,PQ43scn4step4boss4Boss,Ul,Ul,Ul>Fv"
"__dt__Q24util109StateFactoryArg4<Q24util6IState,Q53scn4step4boss6whispy19StateShotAirBallBig,PQ43scn4step4boss4Boss,Ul,Ul,Ul>Fv":
/* 8025B8DC 0025771C  4B FD 2D C4 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util113StateFactoryArg4<Q24util6IState,Q53scn4step4boss6whispy23StateShotAirBallTornado,PQ43scn4step4boss4Boss,Ul,Ul,Ul>Fv"
"__dt__Q24util113StateFactoryArg4<Q24util6IState,Q53scn4step4boss6whispy23StateShotAirBallTornado,PQ43scn4step4boss4Boss,Ul,Ul,Ul>Fv":
/* 8025B8E0 00257720  4B FD 2D C0 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util134StateFactoryArg3<Q24util6IState,Q53scn4step4boss6whispy14StateFallEnemy,PQ43scn4step4boss4Boss,Q53scn4step4boss6whispy10ScriptKind,Ul>Fv"
"__dt__Q24util134StateFactoryArg3<Q24util6IState,Q53scn4step4boss6whispy14StateFallEnemy,PQ43scn4step4boss4Boss,Q53scn4step4boss6whispy10ScriptKind,Ul>Fv":
/* 8025B8E4 00257724  4B FD 2D BC */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy16StateVacuumStart,PQ43scn4step4boss4Boss>Fv"
"__dt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy16StateVacuumStart,PQ43scn4step4boss4Boss>Fv":
/* 8025B8E8 00257728  4B FD 2D B8 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy15StateRootAttack,PQ43scn4step4boss4Boss>Fv"
"__dt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy15StateRootAttack,PQ43scn4step4boss4Boss>Fv":
/* 8025B8EC 0025772C  4B FD 2D B4 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
