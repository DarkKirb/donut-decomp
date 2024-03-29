.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy15zankibblecutter10StateSlantFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy15zankibblecutter10StateSlantFPQ43scn4step5enemy5Enemy:
/* 802F30C0 002EEF00  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802F30C4 002EEF04  7C 08 02 A6 */	mflr r0
/* 802F30C8 002EEF08  90 01 00 34 */	stw r0, 0x34(r1)
/* 802F30CC 002EEF0C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802F30D0 002EEF10  93 C1 00 28 */	stw r30, 0x28(r1)
/* 802F30D4 002EEF14  7C 7E 1B 78 */	mr r30, r3
/* 802F30D8 002EEF18  4B F9 AC ED */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802F30DC 002EEF1C  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy15zankibblecutter10StateSlant@ha
/* 802F30E0 002EEF20  38 03 EF 18 */	addi r0, r3, __vt__Q53scn4step5enemy15zankibblecutter10StateSlant@l
/* 802F30E4 002EEF24  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802F30E8 002EEF28  7F C3 F3 78 */	mr r3, r30
/* 802F30EC 002EEF2C  4B E0 D6 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F30F0 002EEF30  4B F9 4F 95 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802F30F4 002EEF34  4B F9 A7 BD */	bl zankibblecutter__Q43scn4step5enemy5ParamCFv
/* 802F30F8 002EEF38  7C 7F 1B 78 */	mr r31, r3
/* 802F30FC 002EEF3C  7F C3 F3 78 */	mr r3, r30
/* 802F3100 002EEF40  4B E0 D6 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F3104 002EEF44  4B F9 4F B1 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802F3108 002EEF48  4B E9 44 31 */	bl __ct__Q24file8DNOptionFv
/* 802F310C 002EEF4C  C0 3F 00 70 */	lfs f1, 0x70(r31)
/* 802F3110 002EEF50  3C 60 80 54 */	lis r3, ALL_ONE__Q33hel4math7Vector3@ha
/* 802F3114 002EEF54  38 83 52 DC */	addi r4, r3, ALL_ONE__Q33hel4math7Vector3@l
/* 802F3118 002EEF58  80 64 00 00 */	lwz r3, 0x0(r4)
/* 802F311C 002EEF5C  80 04 00 04 */	lwz r0, 0x4(r4)
/* 802F3120 002EEF60  90 61 00 08 */	stw r3, 0x8(r1)
/* 802F3124 002EEF64  90 01 00 0C */	stw r0, 0xc(r1)
/* 802F3128 002EEF68  80 04 00 08 */	lwz r0, 0x8(r4)
/* 802F312C 002EEF6C  90 01 00 10 */	stw r0, 0x10(r1)
/* 802F3130 002EEF70  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 802F3134 002EEF74  EC 00 00 72 */	fmuls f0, f0, f1
/* 802F3138 002EEF78  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 802F313C 002EEF7C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802F3140 002EEF80  EC 00 00 72 */	fmuls f0, f0, f1
/* 802F3144 002EEF84  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802F3148 002EEF88  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 802F314C 002EEF8C  EC 00 00 72 */	fmuls f0, f0, f1
/* 802F3150 002EEF90  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802F3154 002EEF94  38 61 00 14 */	addi r3, r1, 0x14
/* 802F3158 002EEF98  38 81 00 08 */	addi r4, r1, 0x8
/* 802F315C 002EEF9C  4B E8 94 6D */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802F3160 002EEFA0  7F C3 F3 78 */	mr r3, r30
/* 802F3164 002EEFA4  4B E0 D6 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F3168 002EEFA8  4B F9 4F 65 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802F316C 002EEFAC  38 81 00 14 */	addi r4, r1, 0x14
/* 802F3170 002EEFB0  4B F7 E2 05 */	bl setBaseScale__Q43scn4step5chara5ModelFRCQ33hel4math7Vector3
/* 802F3174 002EEFB4  7F C3 F3 78 */	mr r3, r30
/* 802F3178 002EEFB8  4B E0 D6 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F317C 002EEFBC  4B F9 4F 51 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802F3180 002EEFC0  38 80 00 07 */	li r4, 0x7
/* 802F3184 002EEFC4  4B F7 E0 F9 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802F3188 002EEFC8  7F C3 F3 78 */	mr r3, r30
/* 802F318C 002EEFCC  4B E0 D6 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F3190 002EEFD0  4B F9 4F B5 */	bl worldCage__Q43scn4step5enemy5EnemyFv
/* 802F3194 002EEFD4  38 80 00 01 */	li r4, 0x1
/* 802F3198 002EEFD8  4B F8 06 29 */	bl setIsValid__Q43scn4step5chara9WorldCageFb
/* 802F319C 002EEFDC  7F C3 F3 78 */	mr r3, r30
/* 802F31A0 002EEFE0  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802F31A4 002EEFE4  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 802F31A8 002EEFE8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802F31AC 002EEFEC  7C 08 03 A6 */	mtlr r0
/* 802F31B0 002EEFF0  38 21 00 30 */	addi r1, r1, 0x30
/* 802F31B4 002EEFF4  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy15zankibblecutter10StateSlantFv
__dt__Q53scn4step5enemy15zankibblecutter10StateSlantFv:
/* 802F31B8 002EEFF8  4B F9 E8 00 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy15zankibblecutter10StateSlantFv
procAnim__Q53scn4step5enemy15zankibblecutter10StateSlantFv:
/* 802F31BC 002EEFFC  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy15zankibblecutter10StateSlantFv
procMove__Q53scn4step5enemy15zankibblecutter10StateSlantFv:
/* 802F31C0 002EF000  4B FE 91 98 */	b procMove__Q53scn4step5enemy8searches9StateMoveFv

.global procFixPos__Q53scn4step5enemy15zankibblecutter10StateSlantFv
procFixPos__Q53scn4step5enemy15zankibblecutter10StateSlantFv:
/* 802F31C4 002EF004  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 802F31C8 002EF008  7C 08 02 A6 */	mflr r0
/* 802F31CC 002EF00C  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 802F31D0 002EF010  DB E1 00 C0 */	stfd f31, 0xc0(r1)
/* 802F31D4 002EF014  F3 E1 00 C8 */	psq_st f31, 0xc8(r1), 0, qr0
/* 802F31D8 002EF018  93 E1 00 BC */	stw r31, 0xbc(r1)
/* 802F31DC 002EF01C  93 C1 00 B8 */	stw r30, 0xb8(r1)
/* 802F31E0 002EF020  7C 7F 1B 78 */	mr r31, r3
/* 802F31E4 002EF024  4B E0 D5 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F31E8 002EF028  4B F9 4E 9D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802F31EC 002EF02C  4B F9 A6 C5 */	bl zankibblecutter__Q43scn4step5enemy5ParamCFv
/* 802F31F0 002EF030  7C 7E 1B 78 */	mr r30, r3
/* 802F31F4 002EF034  7F E3 FB 78 */	mr r3, r31
/* 802F31F8 002EF038  4B E0 D5 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F31FC 002EF03C  4B F9 4F 01 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802F3200 002EF040  7C 64 1B 78 */	mr r4, r3
/* 802F3204 002EF044  38 61 00 8C */	addi r3, r1, 0x8c
/* 802F3208 002EF048  4B F9 7A 91 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802F320C 002EF04C  38 60 00 00 */	li r3, 0x0
/* 802F3210 002EF050  88 01 00 8C */	lbz r0, 0x8c(r1)
/* 802F3214 002EF054  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F3218 002EF058  40 82 00 28 */	bne lbl_802F3240
/* 802F321C 002EF05C  88 01 00 8D */	lbz r0, 0x8d(r1)
/* 802F3220 002EF060  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F3224 002EF064  40 82 00 1C */	bne lbl_802F3240
/* 802F3228 002EF068  88 01 00 8E */	lbz r0, 0x8e(r1)
/* 802F322C 002EF06C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F3230 002EF070  40 82 00 10 */	bne lbl_802F3240
/* 802F3234 002EF074  88 01 00 8F */	lbz r0, 0x8f(r1)
/* 802F3238 002EF078  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F323C 002EF07C  41 82 00 08 */	beq lbl_802F3244
.global lbl_802F3240
lbl_802F3240:
/* 802F3240 002EF080  38 60 00 01 */	li r3, 0x1
.global lbl_802F3244
lbl_802F3244:
/* 802F3244 002EF084  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F3248 002EF088  40 82 00 1C */	bne lbl_802F3264
/* 802F324C 002EF08C  7F E3 FB 78 */	mr r3, r31
/* 802F3250 002EF090  4B E0 D5 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F3254 002EF094  4B F9 4E F1 */	bl worldCage__Q43scn4step5enemy5EnemyFv
/* 802F3258 002EF098  4B E8 7E 29 */	bl canFrameUpdate__Q23app5ResetCFv
/* 802F325C 002EF09C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F3260 002EF0A0  41 82 02 08 */	beq lbl_802F3468
.global lbl_802F3264
lbl_802F3264:
/* 802F3264 002EF0A4  88 01 00 8C */	lbz r0, 0x8c(r1)
/* 802F3268 002EF0A8  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F326C 002EF0AC  41 82 00 20 */	beq lbl_802F328C
/* 802F3270 002EF0B0  7F E3 FB 78 */	mr r3, r31
/* 802F3274 002EF0B4  4B E0 D5 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F3278 002EF0B8  4B F9 4E 35 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802F327C 002EF0BC  4B EA 8E 25 */	bl getSign__Q24gobj6TargetCFv
/* 802F3280 002EF0C0  C0 02 C6 38 */	lfs f0, "@56064_805625B8"@sda21(r2)
/* 802F3284 002EF0C4  EF E0 00 72 */	fmuls f31, f0, f1
/* 802F3288 002EF0C8  48 00 00 18 */	b lbl_802F32A0
.global lbl_802F328C
lbl_802F328C:
/* 802F328C 002EF0CC  7F E3 FB 78 */	mr r3, r31
/* 802F3290 002EF0D0  4B E0 D5 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F3294 002EF0D4  4B F9 4E 19 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802F3298 002EF0D8  4B EA 8E 09 */	bl getSign__Q24gobj6TargetCFv
/* 802F329C 002EF0DC  FF E0 08 90 */	fmr f31, f1
.global lbl_802F32A0
lbl_802F32A0:
/* 802F32A0 002EF0E0  38 61 00 30 */	addi r3, r1, 0x30
/* 802F32A4 002EF0E4  38 8D EE 28 */	addi r4, r13, ZERO__Q33hel4math7Vector2@sda21
/* 802F32A8 002EF0E8  4B E5 86 C1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802F32AC 002EF0EC  38 61 00 28 */	addi r3, r1, 0x28
/* 802F32B0 002EF0F0  38 8D EE 28 */	addi r4, r13, ZERO__Q33hel4math7Vector2@sda21
/* 802F32B4 002EF0F4  4B E5 86 B5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802F32B8 002EF0F8  88 01 00 8C */	lbz r0, 0x8c(r1)
/* 802F32BC 002EF0FC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F32C0 002EF100  41 82 00 4C */	beq lbl_802F330C
/* 802F32C4 002EF104  38 61 00 20 */	addi r3, r1, 0x20
/* 802F32C8 002EF108  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 802F32CC 002EF10C  EC 20 07 F2 */	fmuls f1, f0, f31
/* 802F32D0 002EF110  C0 5E 00 14 */	lfs f2, 0x14(r30)
/* 802F32D4 002EF114  4B EA C0 D5 */	bl set__Q33hel4math7Vector2Fff
/* 802F32D8 002EF118  7C 64 1B 78 */	mr r4, r3
/* 802F32DC 002EF11C  38 61 00 30 */	addi r3, r1, 0x30
/* 802F32E0 002EF120  4B E5 86 89 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802F32E4 002EF124  38 61 00 18 */	addi r3, r1, 0x18
/* 802F32E8 002EF128  C0 1E 00 18 */	lfs f0, 0x18(r30)
/* 802F32EC 002EF12C  EC 20 07 F2 */	fmuls f1, f0, f31
/* 802F32F0 002EF130  C0 5E 00 1C */	lfs f2, 0x1c(r30)
/* 802F32F4 002EF134  4B EA C0 B5 */	bl set__Q33hel4math7Vector2Fff
/* 802F32F8 002EF138  7C 64 1B 78 */	mr r4, r3
/* 802F32FC 002EF13C  38 61 00 28 */	addi r3, r1, 0x28
/* 802F3300 002EF140  4B E5 86 69 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802F3304 002EF144  3B C0 01 9F */	li r30, 0x19f
/* 802F3308 002EF148  48 00 00 48 */	b lbl_802F3350
.global lbl_802F330C
lbl_802F330C:
/* 802F330C 002EF14C  38 61 00 10 */	addi r3, r1, 0x10
/* 802F3310 002EF150  C0 1E 00 00 */	lfs f0, 0x0(r30)
/* 802F3314 002EF154  EC 20 07 F2 */	fmuls f1, f0, f31
/* 802F3318 002EF158  C0 5E 00 04 */	lfs f2, 0x4(r30)
/* 802F331C 002EF15C  4B EA C0 8D */	bl set__Q33hel4math7Vector2Fff
/* 802F3320 002EF160  7C 64 1B 78 */	mr r4, r3
/* 802F3324 002EF164  38 61 00 30 */	addi r3, r1, 0x30
/* 802F3328 002EF168  4B E5 86 41 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802F332C 002EF16C  38 61 00 08 */	addi r3, r1, 0x8
/* 802F3330 002EF170  C0 1E 00 08 */	lfs f0, 0x8(r30)
/* 802F3334 002EF174  EC 20 07 F2 */	fmuls f1, f0, f31
/* 802F3338 002EF178  C0 5E 00 0C */	lfs f2, 0xc(r30)
/* 802F333C 002EF17C  4B EA C0 6D */	bl set__Q33hel4math7Vector2Fff
/* 802F3340 002EF180  7C 64 1B 78 */	mr r4, r3
/* 802F3344 002EF184  38 61 00 28 */	addi r3, r1, 0x28
/* 802F3348 002EF188  4B E5 86 21 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802F334C 002EF18C  3B C0 01 9E */	li r30, 0x19e
.global lbl_802F3350
lbl_802F3350:
/* 802F3350 002EF190  7F E3 FB 78 */	mr r3, r31
/* 802F3354 002EF194  4B E0 D4 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F3358 002EF198  38 81 00 30 */	addi r4, r1, 0x30
/* 802F335C 002EF19C  38 A1 00 28 */	addi r5, r1, 0x28
/* 802F3360 002EF1A0  7F C6 F3 78 */	mr r6, r30
/* 802F3364 002EF1A4  4B F9 C6 21 */	bl GenerateStarEffect__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5EnemyRCQ33hel4math7Vector2RCQ33hel4math7Vector2Q43scn4step3map17BinEnemyVariation
/* 802F3368 002EF1A8  7F E3 FB 78 */	mr r3, r31
/* 802F336C 002EF1AC  4B E0 D4 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F3370 002EF1B0  4B F9 4D 3D */	bl target__Q43scn4step5enemy5EnemyFv
/* 802F3374 002EF1B4  4B E8 E3 61 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802F3378 002EF1B8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F337C 002EF1BC  3C 60 80 54 */	lis r3, FRONT_TO_RIGHT__Q33hel4math10Direction3@ha
/* 802F3380 002EF1C0  3B C3 52 84 */	addi r30, r3, FRONT_TO_RIGHT__Q33hel4math10Direction3@l
/* 802F3384 002EF1C4  41 82 00 0C */	beq lbl_802F3390
/* 802F3388 002EF1C8  3C 60 80 54 */	lis r3, FRONT_TO_LEFT__Q33hel4math10Direction3@ha
/* 802F338C 002EF1CC  3B C3 52 A8 */	addi r30, r3, FRONT_TO_LEFT__Q33hel4math10Direction3@l
.global lbl_802F3390
lbl_802F3390:
/* 802F3390 002EF1D0  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802F3394 002EF1D4  80 1E 00 04 */	lwz r0, 0x4(r30)
/* 802F3398 002EF1D8  90 61 00 68 */	stw r3, 0x68(r1)
/* 802F339C 002EF1DC  90 01 00 6C */	stw r0, 0x6c(r1)
/* 802F33A0 002EF1E0  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 802F33A4 002EF1E4  90 01 00 70 */	stw r0, 0x70(r1)
/* 802F33A8 002EF1E8  38 61 00 74 */	addi r3, r1, 0x74
/* 802F33AC 002EF1EC  38 9E 00 0C */	addi r4, r30, 0xc
/* 802F33B0 002EF1F0  4B E8 92 19 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802F33B4 002EF1F4  38 61 00 80 */	addi r3, r1, 0x80
/* 802F33B8 002EF1F8  38 9E 00 18 */	addi r4, r30, 0x18
/* 802F33BC 002EF1FC  4B E8 92 0D */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802F33C0 002EF200  38 61 00 44 */	addi r3, r1, 0x44
/* 802F33C4 002EF204  38 81 00 30 */	addi r4, r1, 0x30
/* 802F33C8 002EF208  4B EA C0 95 */	bl toVector3__Q33hel4math7Vector2CFv
/* 802F33CC 002EF20C  7F E3 FB 78 */	mr r3, r31
/* 802F33D0 002EF210  4B E0 D4 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F33D4 002EF214  4B F9 4C E9 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802F33D8 002EF218  7C 64 1B 78 */	mr r4, r3
/* 802F33DC 002EF21C  38 61 00 50 */	addi r3, r1, 0x50
/* 802F33E0 002EF220  4B F7 C2 D5 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802F33E4 002EF224  80 61 00 50 */	lwz r3, 0x50(r1)
/* 802F33E8 002EF228  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802F33EC 002EF22C  90 61 00 38 */	stw r3, 0x38(r1)
/* 802F33F0 002EF230  90 01 00 3C */	stw r0, 0x3c(r1)
/* 802F33F4 002EF234  80 01 00 58 */	lwz r0, 0x58(r1)
/* 802F33F8 002EF238  90 01 00 40 */	stw r0, 0x40(r1)
/* 802F33FC 002EF23C  C0 21 00 38 */	lfs f1, 0x38(r1)
/* 802F3400 002EF240  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 802F3404 002EF244  EC 01 00 2A */	fadds f0, f1, f0
/* 802F3408 002EF248  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 802F340C 002EF24C  C0 21 00 3C */	lfs f1, 0x3c(r1)
/* 802F3410 002EF250  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 802F3414 002EF254  EC 01 00 2A */	fadds f0, f1, f0
/* 802F3418 002EF258  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 802F341C 002EF25C  C0 21 00 40 */	lfs f1, 0x40(r1)
/* 802F3420 002EF260  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 802F3424 002EF264  EC 01 00 2A */	fadds f0, f1, f0
/* 802F3428 002EF268  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 802F342C 002EF26C  38 61 00 5C */	addi r3, r1, 0x5c
/* 802F3430 002EF270  38 81 00 38 */	addi r4, r1, 0x38
/* 802F3434 002EF274  4B E8 91 95 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802F3438 002EF278  7F E3 FB 78 */	mr r3, r31
/* 802F343C 002EF27C  4B E0 D3 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F3440 002EF280  4B D8 22 F1 */	bl GKI_getfirst
/* 802F3444 002EF284  4B F1 21 85 */	bl commander__Q33scn10grandtitle9ComponentFv
/* 802F3448 002EF288  38 63 00 08 */	addi r3, r3, 0x8
/* 802F344C 002EF28C  38 80 00 5A */	li r4, 0x5a
/* 802F3450 002EF290  38 A1 00 5C */	addi r5, r1, 0x5c
/* 802F3454 002EF294  38 C1 00 68 */	addi r6, r1, 0x68
/* 802F3458 002EF298  4B F8 4B 25 */	bl requestPD__Q43scn4step4core16PermEffectDetailFQ43scn4step6effect4KindRCQ33hel4math7Vector3RCQ33hel4math10Direction3
/* 802F345C 002EF29C  7F E3 FB 78 */	mr r3, r31
/* 802F3460 002EF2A0  4B E0 D3 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F3464 002EF2A4  4B F9 48 A1 */	bl deadWithEffectNoItem__Q43scn4step5enemy5EnemyFv
.global lbl_802F3468
lbl_802F3468:
/* 802F3468 002EF2A8  38 00 00 C8 */	li r0, 0xc8
/* 802F346C 002EF2AC  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802F3470 002EF2B0  CB E1 00 C0 */	lfd f31, 0xc0(r1)
/* 802F3474 002EF2B4  83 E1 00 BC */	lwz r31, 0xbc(r1)
/* 802F3478 002EF2B8  83 C1 00 B8 */	lwz r30, 0xb8(r1)
/* 802F347C 002EF2BC  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 802F3480 002EF2C0  7C 08 03 A6 */	mtlr r0
/* 802F3484 002EF2C4  38 21 00 D0 */	addi r1, r1, 0xd0
/* 802F3488 002EF2C8  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy15zankibblecutter10StateSlant
__vt__Q53scn4step5enemy15zankibblecutter10StateSlant:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy15zankibblecutter10StateSlantFv
	.4byte procAnim__Q53scn4step5enemy15zankibblecutter10StateSlantFv
	.4byte procMove__Q53scn4step5enemy15zankibblecutter10StateSlantFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy15zankibblecutter10StateSlantFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56064_805625B8"
"@56064_805625B8":

	.4byte 0xBF800000
	.4byte 0
