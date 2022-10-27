.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6sparky9StateJumpFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6sparky9StateJumpFPQ43scn4step5enemy5Enemy:
/* 802E7104 002E2F44  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E7108 002E2F48  7C 08 02 A6 */	mflr r0
/* 802E710C 002E2F4C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E7110 002E2F50  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E7114 002E2F54  7C 7F 1B 78 */	mr r31, r3
/* 802E7118 002E2F58  4B FA 6C AD */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802E711C 002E2F5C  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6sparky9StateJump@ha
/* 802E7120 002E2F60  38 03 D2 28 */	addi r0, r3, __vt__Q53scn4step5enemy6sparky9StateJump@l
/* 802E7124 002E2F64  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802E7128 002E2F68  7F E3 FB 78 */	mr r3, r31
/* 802E712C 002E2F6C  4B E1 96 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7130 002E2F70  4B FA 0F 85 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802E7134 002E2F74  4B EB 2D 95 */	bl setGround__Q24gobj9FootStateFv
/* 802E7138 002E2F78  7F E3 FB 78 */	mr r3, r31
/* 802E713C 002E2F7C  4B E1 96 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7140 002E2F80  4B FA 0F 8D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E7144 002E2F84  38 80 00 08 */	li r4, 0x8
/* 802E7148 002E2F88  4B F8 A1 35 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802E714C 002E2F8C  7F E3 FB 78 */	mr r3, r31
/* 802E7150 002E2F90  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E7154 002E2F94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E7158 002E2F98  7C 08 03 A6 */	mtlr r0
/* 802E715C 002E2F9C  38 21 00 10 */	addi r1, r1, 0x10
/* 802E7160 002E2FA0  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6sparky9StateJumpFv
__dt__Q53scn4step5enemy6sparky9StateJumpFv:
/* 802E7164 002E2FA4  4B FA A8 54 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy6sparky9StateJumpFv
procAnim__Q53scn4step5enemy6sparky9StateJumpFv:
/* 802E7168 002E2FA8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E716C 002E2FAC  7C 08 02 A6 */	mflr r0
/* 802E7170 002E2FB0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E7174 002E2FB4  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 802E7178 002E2FB8  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 802E717C 002E2FBC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E7180 002E2FC0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802E7184 002E2FC4  7C 7E 1B 78 */	mr r30, r3
/* 802E7188 002E2FC8  4B E1 96 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E718C 002E2FCC  4B FA 0E F9 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802E7190 002E2FD0  4B FA 59 09 */	bl sparky__Q43scn4step5enemy5ParamCFv
/* 802E7194 002E2FD4  7C 7F 1B 78 */	mr r31, r3
/* 802E7198 002E2FD8  7F C3 F3 78 */	mr r3, r30
/* 802E719C 002E2FDC  4B E1 96 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E71A0 002E2FE0  4B FA 0F 2D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E71A4 002E2FE4  4B F8 A1 01 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802E71A8 002E2FE8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E71AC 002E2FEC  41 82 00 F4 */	beq lbl_802E72A0
/* 802E71B0 002E2FF0  7F C3 F3 78 */	mr r3, r30
/* 802E71B4 002E2FF4  4B E1 96 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E71B8 002E2FF8  4B FA 0F 15 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E71BC 002E2FFC  4B F8 A3 35 */	bl anim__Q43scn4step5chara5ModelFv
/* 802E71C0 002E3000  4B E0 C8 E1 */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 802E71C4 002E3004  28 03 00 06 */	cmplwi r3, 0x6
/* 802E71C8 002E3008  40 82 00 A8 */	bne lbl_802E7270
/* 802E71CC 002E300C  7F C3 F3 78 */	mr r3, r30
/* 802E71D0 002E3010  4B E1 96 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E71D4 002E3014  4B FA 0E E1 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802E71D8 002E3018  4B EA 03 61 */	bl __ct__Q24file8DNOptionFv
/* 802E71DC 002E301C  7F C3 F3 78 */	mr r3, r30
/* 802E71E0 002E3020  4B E1 96 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E71E4 002E3024  4B FA 0E E9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E71E8 002E3028  38 80 00 07 */	li r4, 0x7
/* 802E71EC 002E302C  4B F8 A0 91 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802E71F0 002E3030  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 802E71F4 002E3034  4B E9 38 1D */	bl Rand__Q23app6RandomFi
/* 802E71F8 002E3038  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E71FC 002E303C  40 82 00 1C */	bne lbl_802E7218
/* 802E7200 002E3040  7F C3 F3 78 */	mr r3, r30
/* 802E7204 002E3044  4B E1 95 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7208 002E3048  4B FA 0E BD */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E720C 002E304C  C0 3F 00 00 */	lfs f1, 0x0(r31)
/* 802E7210 002E3050  4B EB 41 71 */	bl setSpeedV__Q24gobj4MoveFf
/* 802E7214 002E3054  48 00 00 18 */	b lbl_802E722C
.global lbl_802E7218
lbl_802E7218:
/* 802E7218 002E3058  7F C3 F3 78 */	mr r3, r30
/* 802E721C 002E305C  4B E1 95 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7220 002E3060  4B FA 0E A5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E7224 002E3064  C0 3F 00 04 */	lfs f1, 0x4(r31)
/* 802E7228 002E3068  4B EB 41 59 */	bl setSpeedV__Q24gobj4MoveFf
.global lbl_802E722C
lbl_802E722C:
/* 802E722C 002E306C  7F C3 F3 78 */	mr r3, r30
/* 802E7230 002E3070  4B E1 95 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7234 002E3074  4B E3 9C 2D */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802E7238 002E3078  2C 03 00 22 */	cmpwi r3, 0x22
/* 802E723C 002E307C  40 82 00 64 */	bne lbl_802E72A0
/* 802E7240 002E3080  7F C3 F3 78 */	mr r3, r30
/* 802E7244 002E3084  4B E1 95 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7248 002E3088  4B FA 0E 65 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802E724C 002E308C  4B EB 4E 55 */	bl getSign__Q24gobj6TargetCFv
/* 802E7250 002E3090  C0 1F 00 08 */	lfs f0, 0x8(r31)
/* 802E7254 002E3094  EF E0 00 72 */	fmuls f31, f0, f1
/* 802E7258 002E3098  7F C3 F3 78 */	mr r3, r30
/* 802E725C 002E309C  4B E1 95 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7260 002E30A0  4B FA 0E 65 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E7264 002E30A4  FC 20 F8 90 */	fmr f1, f31
/* 802E7268 002E30A8  4B E4 34 99 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 802E726C 002E30AC  48 00 00 34 */	b lbl_802E72A0
.global lbl_802E7270
lbl_802E7270:
/* 802E7270 002E30B0  7F C3 F3 78 */	mr r3, r30
/* 802E7274 002E30B4  4B E1 95 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7278 002E30B8  4B FA 0E 55 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E727C 002E30BC  4B F8 A2 75 */	bl anim__Q43scn4step5chara5ModelFv
/* 802E7280 002E30C0  4B E0 C8 21 */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 802E7284 002E30C4  28 03 00 05 */	cmplwi r3, 0x5
/* 802E7288 002E30C8  40 82 00 18 */	bne lbl_802E72A0
/* 802E728C 002E30CC  7F C3 F3 78 */	mr r3, r30
/* 802E7290 002E30D0  4B E1 95 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7294 002E30D4  4B FA 0E 39 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E7298 002E30D8  38 80 00 01 */	li r4, 0x1
/* 802E729C 002E30DC  4B F8 9F E1 */	bl reqScript__Q43scn4step5chara5ModelFUl
.global lbl_802E72A0
lbl_802E72A0:
/* 802E72A0 002E30E0  38 00 00 18 */	li r0, 0x18
/* 802E72A4 002E30E4  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802E72A8 002E30E8  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 802E72AC 002E30EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E72B0 002E30F0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802E72B4 002E30F4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E72B8 002E30F8  7C 08 03 A6 */	mtlr r0
/* 802E72BC 002E30FC  38 21 00 20 */	addi r1, r1, 0x20
/* 802E72C0 002E3100  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy6sparky9StateJumpFv
procMove__Q53scn4step5enemy6sparky9StateJumpFv:
/* 802E72C4 002E3104  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E72C8 002E3108  7C 08 02 A6 */	mflr r0
/* 802E72CC 002E310C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E72D0 002E3110  39 61 00 20 */	addi r11, r1, 0x20
/* 802E72D4 002E3114  4B D2 00 71 */	bl lbl_80007344
/* 802E72D8 002E3118  7C 7D 1B 78 */	mr r29, r3
/* 802E72DC 002E311C  4B E1 95 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E72E0 002E3120  4B FA 0D D5 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802E72E4 002E3124  4B EB 2B D5 */	bl isAir__Q24gobj9FootStateCFv
/* 802E72E8 002E3128  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E72EC 002E312C  41 82 00 44 */	beq lbl_802E7330
/* 802E72F0 002E3130  7F A3 EB 78 */	mr r3, r29
/* 802E72F4 002E3134  4B E1 94 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E72F8 002E3138  4B FA 0D 8D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802E72FC 002E313C  4B FA 57 9D */	bl sparky__Q43scn4step5enemy5ParamCFv
/* 802E7300 002E3140  7C 7E 1B 78 */	mr r30, r3
/* 802E7304 002E3144  7F A3 EB 78 */	mr r3, r29
/* 802E7308 002E3148  4B E1 94 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E730C 002E314C  4B FA 0D 79 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802E7310 002E3150  4B FA 57 89 */	bl sparky__Q43scn4step5enemy5ParamCFv
/* 802E7314 002E3154  7C 7F 1B 78 */	mr r31, r3
/* 802E7318 002E3158  7F A3 EB 78 */	mr r3, r29
/* 802E731C 002E315C  4B E1 94 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7320 002E3160  4B FA 0D A5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E7324 002E3164  38 9F 00 10 */	addi r4, r31, 0x10
/* 802E7328 002E3168  38 BE 00 14 */	addi r5, r30, 0x14
/* 802E732C 002E316C  4B EB 41 FD */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
.global lbl_802E7330
lbl_802E7330:
/* 802E7330 002E3170  39 61 00 20 */	addi r11, r1, 0x20
/* 802E7334 002E3174  4B D2 00 5D */	bl lbl_80007390
/* 802E7338 002E3178  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E733C 002E317C  7C 08 03 A6 */	mtlr r0
/* 802E7340 002E3180  38 21 00 20 */	addi r1, r1, 0x20
/* 802E7344 002E3184  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy6sparky9StateJumpFv
procFixPos__Q53scn4step5enemy6sparky9StateJumpFv:
/* 802E7348 002E3188  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 802E734C 002E318C  7C 08 02 A6 */	mflr r0
/* 802E7350 002E3190  90 01 00 74 */	stw r0, 0x74(r1)
/* 802E7354 002E3194  39 61 00 70 */	addi r11, r1, 0x70
/* 802E7358 002E3198  4B D1 FF ED */	bl lbl_80007344
/* 802E735C 002E319C  7C 7D 1B 78 */	mr r29, r3
/* 802E7360 002E31A0  4B E1 94 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7364 002E31A4  4B FA 0D 99 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802E7368 002E31A8  7C 64 1B 78 */	mr r4, r3
/* 802E736C 002E31AC  38 61 00 34 */	addi r3, r1, 0x34
/* 802E7370 002E31B0  4B FA 39 29 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802E7374 002E31B4  88 01 00 34 */	lbz r0, 0x34(r1)
/* 802E7378 002E31B8  2C 00 00 00 */	cmpwi r0, 0x0
/* 802E737C 002E31BC  40 82 00 7C */	bne lbl_802E73F8
/* 802E7380 002E31C0  7F A3 EB 78 */	mr r3, r29
/* 802E7384 002E31C4  4B E1 94 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7388 002E31C8  4B FA 0D 2D */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802E738C 002E31CC  4B E9 A3 49 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802E7390 002E31D0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E7394 002E31D4  41 82 00 64 */	beq lbl_802E73F8
/* 802E7398 002E31D8  7F A3 EB 78 */	mr r3, r29
/* 802E739C 002E31DC  4B E1 94 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E73A0 002E31E0  4B FA 0D 25 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E73A4 002E31E4  4B EB 3F ED */	bl resetVelocity__Q24gobj4MoveFv
/* 802E73A8 002E31E8  7F A3 EB 78 */	mr r3, r29
/* 802E73AC 002E31EC  4B E1 94 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E73B0 002E31F0  7C 7F 1B 78 */	mr r31, r3
/* 802E73B4 002E31F4  7F A3 EB 78 */	mr r3, r29
/* 802E73B8 002E31F8  4B E1 94 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E73BC 002E31FC  4B FA 0D E9 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802E73C0 002E3200  7C 7E 1B 78 */	mr r30, r3
/* 802E73C4 002E3204  48 11 EB 3D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802E73C8 002E3208  3B BE 00 10 */	addi r29, r30, 0x10
/* 802E73CC 002E320C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802E73D0 002E3210  41 82 00 20 */	beq lbl_802E73F0
/* 802E73D4 002E3214  7F A3 EB 78 */	mr r3, r29
/* 802E73D8 002E3218  38 9E 00 90 */	addi r4, r30, 0x90
/* 802E73DC 002E321C  4B F4 F4 8D */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802E73E0 002E3220  3C 60 80 47 */	lis r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common9StateFall,PQ43scn4step5enemy5Enemy>"@ha
/* 802E73E4 002E3224  38 03 1E 40 */	addi r0, r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common9StateFall,PQ43scn4step5enemy5Enemy>"@l
/* 802E73E8 002E3228  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802E73EC 002E322C  93 FD 00 08 */	stw r31, 0x8(r29)
.global lbl_802E73F0
lbl_802E73F0:
/* 802E73F0 002E3230  93 BE 00 0C */	stw r29, 0xc(r30)
/* 802E73F4 002E3234  48 00 00 A0 */	b lbl_802E7494
.global lbl_802E73F8
lbl_802E73F8:
/* 802E73F8 002E3238  7F A3 EB 78 */	mr r3, r29
/* 802E73FC 002E323C  4B E1 93 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7400 002E3240  4B FA 0C FD */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802E7404 002E3244  7C 64 1B 78 */	mr r4, r3
/* 802E7408 002E3248  38 61 00 08 */	addi r3, r1, 0x8
/* 802E740C 002E324C  4B FA 38 8D */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802E7410 002E3250  88 01 00 08 */	lbz r0, 0x8(r1)
/* 802E7414 002E3254  2C 00 00 00 */	cmpwi r0, 0x0
/* 802E7418 002E3258  41 82 00 7C */	beq lbl_802E7494
/* 802E741C 002E325C  7F A3 EB 78 */	mr r3, r29
/* 802E7420 002E3260  4B E1 93 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7424 002E3264  4B FA 0C A9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E7428 002E3268  4B F8 A0 C9 */	bl anim__Q43scn4step5chara5ModelFv
/* 802E742C 002E326C  4B E0 C6 75 */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 802E7430 002E3270  28 03 00 01 */	cmplwi r3, 0x1
/* 802E7434 002E3274  40 82 00 60 */	bne lbl_802E7494
/* 802E7438 002E3278  7F A3 EB 78 */	mr r3, r29
/* 802E743C 002E327C  4B E1 93 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7440 002E3280  4B FA 0C 85 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E7444 002E3284  4B EB 3F 4D */	bl resetVelocity__Q24gobj4MoveFv
/* 802E7448 002E3288  7F A3 EB 78 */	mr r3, r29
/* 802E744C 002E328C  4B E1 93 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7450 002E3290  7C 7E 1B 78 */	mr r30, r3
/* 802E7454 002E3294  7F A3 EB 78 */	mr r3, r29
/* 802E7458 002E3298  4B E1 93 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E745C 002E329C  4B FA 0D 49 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802E7460 002E32A0  7C 7F 1B 78 */	mr r31, r3
/* 802E7464 002E32A4  48 11 EA 9D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802E7468 002E32A8  3B BF 00 10 */	addi r29, r31, 0x10
/* 802E746C 002E32AC  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802E7470 002E32B0  41 82 00 20 */	beq lbl_802E7490
/* 802E7474 002E32B4  7F A3 EB 78 */	mr r3, r29
/* 802E7478 002E32B8  38 9F 00 90 */	addi r4, r31, 0x90
/* 802E747C 002E32BC  4B F4 F3 ED */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802E7480 002E32C0  3C 60 80 47 */	lis r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common12StateLanding,PQ43scn4step5enemy5Enemy>"@ha
/* 802E7484 002E32C4  38 03 30 08 */	addi r0, r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common12StateLanding,PQ43scn4step5enemy5Enemy>"@l
/* 802E7488 002E32C8  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802E748C 002E32CC  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802E7490
lbl_802E7490:
/* 802E7490 002E32D0  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_802E7494
lbl_802E7494:
/* 802E7494 002E32D4  39 61 00 70 */	addi r11, r1, 0x70
/* 802E7498 002E32D8  4B D1 FE F9 */	bl lbl_80007390
/* 802E749C 002E32DC  80 01 00 74 */	lwz r0, 0x74(r1)
/* 802E74A0 002E32E0  7C 08 03 A6 */	mtlr r0
/* 802E74A4 002E32E4  38 21 00 70 */	addi r1, r1, 0x70
/* 802E74A8 002E32E8  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy6sparky9StateJump
__vt__Q53scn4step5enemy6sparky9StateJump:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6sparky9StateJumpFv
	.4byte procAnim__Q53scn4step5enemy6sparky9StateJumpFv
	.4byte procMove__Q53scn4step5enemy6sparky9StateJumpFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy6sparky9StateJumpFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
