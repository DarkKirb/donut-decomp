.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy11sisterbound14StateJumpStartFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy11sisterbound14StateJumpStartFPQ43scn4step5enemy5Enemy:
/* 802E30E0 002DEF20  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E30E4 002DEF24  7C 08 02 A6 */	mflr r0
/* 802E30E8 002DEF28  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E30EC 002DEF2C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802E30F0 002DEF30  7C 7F 1B 78 */	mr r31, r3
/* 802E30F4 002DEF34  4B FA AC D1 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802E30F8 002DEF38  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy11sisterbound14StateJumpStart@ha
/* 802E30FC 002DEF3C  38 03 C9 80 */	addi r0, r3, __vt__Q53scn4step5enemy11sisterbound14StateJumpStart@l
/* 802E3100 002DEF40  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802E3104 002DEF44  38 00 00 00 */	li r0, 0x0
/* 802E3108 002DEF48  90 1F 00 08 */	stw r0, 0x8(r31)
/* 802E310C 002DEF4C  7F E3 FB 78 */	mr r3, r31
/* 802E3110 002DEF50  4B E1 D6 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3114 002DEF54  4B FA 4F B1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E3118 002DEF58  7C 64 1B 78 */	mr r4, r3
/* 802E311C 002DEF5C  38 61 00 08 */	addi r3, r1, 0x8
/* 802E3120 002DEF60  4B EB 82 3D */	bl velocity__Q24gobj4MoveCFv
/* 802E3124 002DEF64  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 802E3128 002DEF68  C0 02 C3 70 */	lfs f0, "@55920_805622F0"@sda21(r2)
/* 802E312C 002DEF6C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802E3130 002DEF70  40 80 00 08 */	bge lbl_802E3138
/* 802E3134 002DEF74  FC 20 08 50 */	fneg f1, f1
.global lbl_802E3138
lbl_802E3138:
/* 802E3138 002DEF78  D0 3F 00 0C */	stfs f1, 0xc(r31)
/* 802E313C 002DEF7C  7F E3 FB 78 */	mr r3, r31
/* 802E3140 002DEF80  4B E1 D6 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3144 002DEF84  4B FA 4F 71 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802E3148 002DEF88  4B EB 6D 81 */	bl setGround__Q24gobj9FootStateFv
/* 802E314C 002DEF8C  7F E3 FB 78 */	mr r3, r31
/* 802E3150 002DEF90  4B E1 D6 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3154 002DEF94  4B FA 4F 79 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E3158 002DEF98  38 80 00 08 */	li r4, 0x8
/* 802E315C 002DEF9C  4B F8 E1 21 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802E3160 002DEFA0  7F E3 FB 78 */	mr r3, r31
/* 802E3164 002DEFA4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802E3168 002DEFA8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E316C 002DEFAC  7C 08 03 A6 */	mtlr r0
/* 802E3170 002DEFB0  38 21 00 20 */	addi r1, r1, 0x20
/* 802E3174 002DEFB4  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy11sisterbound14StateJumpStartFv
__dt__Q53scn4step5enemy11sisterbound14StateJumpStartFv:
/* 802E3178 002DEFB8  4B FA E8 40 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy11sisterbound14StateJumpStartFv
procAnim__Q53scn4step5enemy11sisterbound14StateJumpStartFv:
/* 802E317C 002DEFBC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E3180 002DEFC0  7C 08 02 A6 */	mflr r0
/* 802E3184 002DEFC4  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E3188 002DEFC8  39 61 00 20 */	addi r11, r1, 0x20
/* 802E318C 002DEFCC  4B D2 41 B9 */	bl lbl_80007344
/* 802E3190 002DEFD0  7C 7D 1B 78 */	mr r29, r3
/* 802E3194 002DEFD4  4B E1 D6 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3198 002DEFD8  4B FA 4F 35 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E319C 002DEFDC  4B F8 E1 09 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802E31A0 002DEFE0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E31A4 002DEFE4  41 82 00 50 */	beq lbl_802E31F4
/* 802E31A8 002DEFE8  7F A3 EB 78 */	mr r3, r29
/* 802E31AC 002DEFEC  4B E1 D6 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E31B0 002DEFF0  7C 7E 1B 78 */	mr r30, r3
/* 802E31B4 002DEFF4  7F A3 EB 78 */	mr r3, r29
/* 802E31B8 002DEFF8  4B E1 D6 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E31BC 002DEFFC  4B FA 4F E9 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802E31C0 002DF000  7C 7F 1B 78 */	mr r31, r3
/* 802E31C4 002DF004  48 12 2D 3D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802E31C8 002DF008  3B BF 00 10 */	addi r29, r31, 0x10
/* 802E31CC 002DF00C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802E31D0 002DF010  41 82 00 20 */	beq lbl_802E31F0
/* 802E31D4 002DF014  7F A3 EB 78 */	mr r3, r29
/* 802E31D8 002DF018  38 9F 00 90 */	addi r4, r31, 0x90
/* 802E31DC 002DF01C  4B F5 36 8D */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802E31E0 002DF020  3C 60 80 48 */	lis r3, "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11sisterbound9StateJump,PQ43scn4step5enemy5Enemy>"@ha
/* 802E31E4 002DF024  38 03 C7 58 */	addi r0, r3, "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11sisterbound9StateJump,PQ43scn4step5enemy5Enemy>"@l
/* 802E31E8 002DF028  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802E31EC 002DF02C  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802E31F0
lbl_802E31F0:
/* 802E31F0 002DF030  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_802E31F4
lbl_802E31F4:
/* 802E31F4 002DF034  39 61 00 20 */	addi r11, r1, 0x20
/* 802E31F8 002DF038  4B D2 41 99 */	bl lbl_80007390
/* 802E31FC 002DF03C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E3200 002DF040  7C 08 03 A6 */	mtlr r0
/* 802E3204 002DF044  38 21 00 20 */	addi r1, r1, 0x20
/* 802E3208 002DF048  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy11sisterbound14StateJumpStartFv
procMove__Q53scn4step5enemy11sisterbound14StateJumpStartFv:
/* 802E320C 002DF04C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802E3210 002DF050  7C 08 02 A6 */	mflr r0
/* 802E3214 002DF054  90 01 00 34 */	stw r0, 0x34(r1)
/* 802E3218 002DF058  39 61 00 30 */	addi r11, r1, 0x30
/* 802E321C 002DF05C  4B D2 41 29 */	bl lbl_80007344
/* 802E3220 002DF060  7C 7D 1B 78 */	mr r29, r3
/* 802E3224 002DF064  4B E1 D5 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3228 002DF068  4B FA 4E 5D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802E322C 002DF06C  4B FA 9C E5 */	bl sisterbound__Q43scn4step5enemy5ParamCFv
/* 802E3230 002DF070  7C 7E 1B 78 */	mr r30, r3
/* 802E3234 002DF074  80 7D 00 08 */	lwz r3, 0x8(r29)
/* 802E3238 002DF078  38 03 00 01 */	addi r0, r3, 0x1
/* 802E323C 002DF07C  90 1D 00 08 */	stw r0, 0x8(r29)
/* 802E3240 002DF080  7F A3 EB 78 */	mr r3, r29
/* 802E3244 002DF084  4B E1 D5 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3248 002DF088  4B FA 4E 85 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E324C 002DF08C  4B F8 E2 A5 */	bl anim__Q43scn4step5chara5ModelFv
/* 802E3250 002DF090  4B EB 63 91 */	bl frame__Q24gobj4AnimCFv
/* 802E3254 002DF094  80 1E 00 1C */	lwz r0, 0x1c(r30)
/* 802E3258 002DF098  C8 42 C3 78 */	lfd f2, "@55945_805622F8"@sda21(r2)
/* 802E325C 002DF09C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802E3260 002DF0A0  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802E3264 002DF0A4  3C 00 43 30 */	lis r0, 0x4330
/* 802E3268 002DF0A8  90 01 00 18 */	stw r0, 0x18(r1)
/* 802E326C 002DF0AC  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 802E3270 002DF0B0  EC 00 10 28 */	fsubs f0, f0, f2
/* 802E3274 002DF0B4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802E3278 002DF0B8  4C 41 13 82 */	cror eq, gt, eq
/* 802E327C 002DF0BC  40 82 00 98 */	bne lbl_802E3314
/* 802E3280 002DF0C0  7F A3 EB 78 */	mr r3, r29
/* 802E3284 002DF0C4  4B E1 D5 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3288 002DF0C8  4B FA 4E 2D */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802E328C 002DF0CC  4B E9 E4 49 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802E3290 002DF0D0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E3294 002DF0D4  41 82 00 3C */	beq lbl_802E32D0
/* 802E3298 002DF0D8  7F A3 EB 78 */	mr r3, r29
/* 802E329C 002DF0DC  4B E1 D5 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E32A0 002DF0E0  4B FA 4E 15 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802E32A4 002DF0E4  4B EA 42 95 */	bl __ct__Q24file8DNOptionFv
/* 802E32A8 002DF0E8  7F A3 EB 78 */	mr r3, r29
/* 802E32AC 002DF0EC  4B E1 D5 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E32B0 002DF0F0  4B FA 4E 15 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E32B4 002DF0F4  C0 3E 00 20 */	lfs f1, 0x20(r30)
/* 802E32B8 002DF0F8  4B EB 80 C9 */	bl setSpeedV__Q24gobj4MoveFf
/* 802E32BC 002DF0FC  7F A3 EB 78 */	mr r3, r29
/* 802E32C0 002DF100  4B E1 D5 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E32C4 002DF104  4B FA 4E 19 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802E32C8 002DF108  38 80 02 3A */	li r4, 0x23a
/* 802E32CC 002DF10C  48 11 FA 09 */	bl start__Q23snd11SERequestorFUl
.global lbl_802E32D0
lbl_802E32D0:
/* 802E32D0 002DF110  38 61 00 08 */	addi r3, r1, 0x8
/* 802E32D4 002DF114  C0 3D 00 0C */	lfs f1, 0xc(r29)
/* 802E32D8 002DF118  C0 42 C3 74 */	lfs f2, "@55942_805622F4"@sda21(r2)
/* 802E32DC 002DF11C  C0 62 C3 70 */	lfs f3, "@55920_805622F0"@sda21(r2)
/* 802E32E0 002DF120  4B EB 86 D5 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 802E32E4 002DF124  7F A3 EB 78 */	mr r3, r29
/* 802E32E8 002DF128  4B E1 D4 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E32EC 002DF12C  4B FA 4D C1 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802E32F0 002DF130  4B E9 E3 E5 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802E32F4 002DF134  7C 7F 1B 78 */	mr r31, r3
/* 802E32F8 002DF138  7F A3 EB 78 */	mr r3, r29
/* 802E32FC 002DF13C  4B E1 D4 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3300 002DF140  4B FA 4D C5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E3304 002DF144  7F E4 FB 78 */	mr r4, r31
/* 802E3308 002DF148  38 A1 00 08 */	addi r5, r1, 0x8
/* 802E330C 002DF14C  38 DE 00 10 */	addi r6, r30, 0x10
/* 802E3310 002DF150  4B EB 81 CD */	bl airAccelFall__Q24gobj4MoveFbRCQ24gobj14MoveParamAccelRCQ24gobj13MoveParamFall
.global lbl_802E3314
lbl_802E3314:
/* 802E3314 002DF154  39 61 00 30 */	addi r11, r1, 0x30
/* 802E3318 002DF158  4B D2 40 79 */	bl lbl_80007390
/* 802E331C 002DF15C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802E3320 002DF160  7C 08 03 A6 */	mtlr r0
/* 802E3324 002DF164  38 21 00 30 */	addi r1, r1, 0x30
/* 802E3328 002DF168  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy11sisterbound14StateJumpStartFv
procFixPos__Q53scn4step5enemy11sisterbound14StateJumpStartFv:
/* 802E332C 002DF16C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802E3330 002DF170  7C 08 02 A6 */	mflr r0
/* 802E3334 002DF174  90 01 00 54 */	stw r0, 0x54(r1)
/* 802E3338 002DF178  39 61 00 50 */	addi r11, r1, 0x50
/* 802E333C 002DF17C  4B D2 40 09 */	bl lbl_80007344
/* 802E3340 002DF180  7C 7D 1B 78 */	mr r29, r3
/* 802E3344 002DF184  4B E1 D4 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3348 002DF188  4B FA 4D B5 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802E334C 002DF18C  7C 64 1B 78 */	mr r4, r3
/* 802E3350 002DF190  38 61 00 08 */	addi r3, r1, 0x8
/* 802E3354 002DF194  4B FA 79 45 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802E3358 002DF198  88 01 00 08 */	lbz r0, 0x8(r1)
/* 802E335C 002DF19C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802E3360 002DF1A0  40 82 00 68 */	bne lbl_802E33C8
/* 802E3364 002DF1A4  7F A3 EB 78 */	mr r3, r29
/* 802E3368 002DF1A8  4B E1 D4 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E336C 002DF1AC  4B FA 4D 49 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802E3370 002DF1B0  4B E9 E3 65 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802E3374 002DF1B4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E3378 002DF1B8  41 82 00 50 */	beq lbl_802E33C8
/* 802E337C 002DF1BC  7F A3 EB 78 */	mr r3, r29
/* 802E3380 002DF1C0  4B E1 D4 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3384 002DF1C4  7C 7E 1B 78 */	mr r30, r3
/* 802E3388 002DF1C8  7F A3 EB 78 */	mr r3, r29
/* 802E338C 002DF1CC  4B E1 D4 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3390 002DF1D0  4B FA 4E 15 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802E3394 002DF1D4  7C 7F 1B 78 */	mr r31, r3
/* 802E3398 002DF1D8  48 12 2B 69 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802E339C 002DF1DC  3B BF 00 10 */	addi r29, r31, 0x10
/* 802E33A0 002DF1E0  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802E33A4 002DF1E4  41 82 00 20 */	beq lbl_802E33C4
/* 802E33A8 002DF1E8  7F A3 EB 78 */	mr r3, r29
/* 802E33AC 002DF1EC  38 9F 00 90 */	addi r4, r31, 0x90
/* 802E33B0 002DF1F0  4B F5 34 B9 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802E33B4 002DF1F4  3C 60 80 48 */	lis r3, "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11sisterbound9StateFall,PQ43scn4step5enemy5Enemy>"@ha
/* 802E33B8 002DF1F8  38 03 C7 48 */	addi r0, r3, "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11sisterbound9StateFall,PQ43scn4step5enemy5Enemy>"@l
/* 802E33BC 002DF1FC  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802E33C0 002DF200  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802E33C4
lbl_802E33C4:
/* 802E33C4 002DF204  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_802E33C8
lbl_802E33C8:
/* 802E33C8 002DF208  39 61 00 50 */	addi r11, r1, 0x50
/* 802E33CC 002DF20C  4B D2 3F C5 */	bl lbl_80007390
/* 802E33D0 002DF210  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802E33D4 002DF214  7C 08 03 A6 */	mtlr r0
/* 802E33D8 002DF218  38 21 00 50 */	addi r1, r1, 0x50
/* 802E33DC 002DF21C  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy11sisterbound14StateJumpStart
__vt__Q53scn4step5enemy11sisterbound14StateJumpStart:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy11sisterbound14StateJumpStartFv
	.4byte procAnim__Q53scn4step5enemy11sisterbound14StateJumpStartFv
	.4byte procMove__Q53scn4step5enemy11sisterbound14StateJumpStartFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy11sisterbound14StateJumpStartFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
