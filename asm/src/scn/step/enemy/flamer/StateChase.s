.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6flamer10StateChaseFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6flamer10StateChaseFPQ43scn4step5enemy5Enemy:
/* 802B2F78 002AEDB8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802B2F7C 002AEDBC  7C 08 02 A6 */	mflr r0
/* 802B2F80 002AEDC0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802B2F84 002AEDC4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802B2F88 002AEDC8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802B2F8C 002AEDCC  7C 7E 1B 78 */	mr r30, r3
/* 802B2F90 002AEDD0  7C 9F 23 78 */	mr r31, r4
/* 802B2F94 002AEDD4  4B FD AE 31 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802B2F98 002AEDD8  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6flamer10StateChase@ha
/* 802B2F9C 002AEDDC  38 03 6C 90 */	addi r0, r3, __vt__Q53scn4step5enemy6flamer10StateChase@l
/* 802B2FA0 002AEDE0  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802B2FA4 002AEDE4  C0 02 B9 78 */	lfs f0, "@55211_805618F8"@sda21(r2)
/* 802B2FA8 002AEDE8  D0 1E 00 08 */	stfs f0, 0x8(r30)
/* 802B2FAC 002AEDEC  38 00 00 00 */	li r0, 0x0
/* 802B2FB0 002AEDF0  90 1E 00 0C */	stw r0, 0xc(r30)
/* 802B2FB4 002AEDF4  7F E3 FB 78 */	mr r3, r31
/* 802B2FB8 002AEDF8  4B FD 51 05 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802B2FBC 002AEDFC  7C 64 1B 78 */	mr r4, r3
/* 802B2FC0 002AEE00  38 61 00 08 */	addi r3, r1, 0x8
/* 802B2FC4 002AEE04  4B FB C6 F1 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802B2FC8 002AEE08  38 7E 00 10 */	addi r3, r30, 0x10
/* 802B2FCC 002AEE0C  38 81 00 08 */	addi r4, r1, 0x8
/* 802B2FD0 002AEE10  4B EC 95 F9 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802B2FD4 002AEE14  7F C3 F3 78 */	mr r3, r30
/* 802B2FD8 002AEE18  4B E4 D8 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B2FDC 002AEE1C  4B FD 50 D9 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802B2FE0 002AEE20  4B ED 45 59 */	bl __ct__Q24file8DNOptionFv
/* 802B2FE4 002AEE24  7F C3 F3 78 */	mr r3, r30
/* 802B2FE8 002AEE28  4B E4 D7 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B2FEC 002AEE2C  4B FD 50 E1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802B2FF0 002AEE30  38 80 00 09 */	li r4, 0x9
/* 802B2FF4 002AEE34  4B FB E2 89 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802B2FF8 002AEE38  7F C3 F3 78 */	mr r3, r30
/* 802B2FFC 002AEE3C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802B3000 002AEE40  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802B3004 002AEE44  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802B3008 002AEE48  7C 08 03 A6 */	mtlr r0
/* 802B300C 002AEE4C  38 21 00 20 */	addi r1, r1, 0x20
/* 802B3010 002AEE50  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy6flamer10StateChaseFv
procMove__Q53scn4step5enemy6flamer10StateChaseFv:
/* 802B3014 002AEE54  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 802B3018 002AEE58  7C 08 02 A6 */	mflr r0
/* 802B301C 002AEE5C  90 01 00 94 */	stw r0, 0x94(r1)
/* 802B3020 002AEE60  39 61 00 90 */	addi r11, r1, 0x90
/* 802B3024 002AEE64  4B D5 43 1D */	bl _savegpr_28
/* 802B3028 002AEE68  7C 7C 1B 78 */	mr r28, r3
/* 802B302C 002AEE6C  4B E4 D7 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B3030 002AEE70  4B FD 50 55 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802B3034 002AEE74  4B FD 9C 1D */	bl flamer__Q43scn4step5enemy5ParamCFv
/* 802B3038 002AEE78  7C 7D 1B 78 */	mr r29, r3
/* 802B303C 002AEE7C  7F 83 E3 78 */	mr r3, r28
/* 802B3040 002AEE80  4B E4 D7 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B3044 002AEE84  7C 64 1B 78 */	mr r4, r3
/* 802B3048 002AEE88  38 61 00 08 */	addi r3, r1, 0x8
/* 802B304C 002AEE8C  4B FD BD 35 */	bl GetNearestPlayerPos__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802B3050 002AEE90  38 61 00 70 */	addi r3, r1, 0x70
/* 802B3054 002AEE94  38 81 00 08 */	addi r4, r1, 0x8
/* 802B3058 002AEE98  4B EE C4 05 */	bl toVector3__Q33hel4math7Vector2CFv
/* 802B305C 002AEE9C  38 61 00 64 */	addi r3, r1, 0x64
/* 802B3060 002AEEA0  38 81 00 70 */	addi r4, r1, 0x70
/* 802B3064 002AEEA4  38 BC 00 10 */	addi r5, r28, 0x10
/* 802B3068 002AEEA8  4B EC 97 E5 */	bl __mi__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 802B306C 002AEEAC  3B C0 00 00 */	li r30, 0x0
/* 802B3070 002AEEB0  C0 21 00 64 */	lfs f1, 0x64(r1)
/* 802B3074 002AEEB4  3F E0 80 54 */	lis r31, ZERO__Q33hel4math7Vector3@ha
/* 802B3078 002AEEB8  C0 5F 52 D0 */	lfs f2, ZERO__Q33hel4math7Vector3@l(r31)
/* 802B307C 002AEEBC  C0 62 B9 7C */	lfs f3, "@55239"@sda21(r2)
/* 802B3080 002AEEC0  4B F0 28 B5 */	bl Equals__Q33hel4math4MathFfff
/* 802B3084 002AEEC4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802B3088 002AEEC8  41 82 00 3C */	beq lbl_802B30C4
/* 802B308C 002AEECC  C0 21 00 68 */	lfs f1, 0x68(r1)
/* 802B3090 002AEED0  3B FF 52 D0 */	addi r31, r31, 0x52d0
/* 802B3094 002AEED4  C0 5F 00 04 */	lfs f2, 0x4(r31)
/* 802B3098 002AEED8  C0 62 B9 7C */	lfs f3, "@55239"@sda21(r2)
/* 802B309C 002AEEDC  4B F0 28 99 */	bl Equals__Q33hel4math4MathFfff
/* 802B30A0 002AEEE0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802B30A4 002AEEE4  41 82 00 20 */	beq lbl_802B30C4
/* 802B30A8 002AEEE8  C0 21 00 6C */	lfs f1, 0x6c(r1)
/* 802B30AC 002AEEEC  C0 5F 00 08 */	lfs f2, 0x8(r31)
/* 802B30B0 002AEEF0  C0 62 B9 7C */	lfs f3, "@55239"@sda21(r2)
/* 802B30B4 002AEEF4  4B F0 28 81 */	bl Equals__Q33hel4math4MathFfff
/* 802B30B8 002AEEF8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802B30BC 002AEEFC  41 82 00 08 */	beq lbl_802B30C4
/* 802B30C0 002AEF00  3B C0 00 01 */	li r30, 0x1
.global lbl_802B30C4
lbl_802B30C4:
/* 802B30C4 002AEF04  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802B30C8 002AEF08  41 82 00 18 */	beq lbl_802B30E0
/* 802B30CC 002AEF0C  38 61 00 64 */	addi r3, r1, 0x64
/* 802B30D0 002AEF10  3C 80 80 54 */	lis r4, ZERO__Q33hel4math7Vector3@ha
/* 802B30D4 002AEF14  38 84 52 D0 */	addi r4, r4, ZERO__Q33hel4math7Vector3@l
/* 802B30D8 002AEF18  4B EC 94 75 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802B30DC 002AEF1C  48 00 00 0C */	b lbl_802B30E8
.global lbl_802B30E0
lbl_802B30E0:
/* 802B30E0 002AEF20  38 61 00 64 */	addi r3, r1, 0x64
/* 802B30E4 002AEF24  4B EE C5 11 */	bl normalize__Q33hel4math7Vector3Fv
.global lbl_802B30E8
lbl_802B30E8:
/* 802B30E8 002AEF28  C0 21 00 68 */	lfs f1, 0x68(r1)
/* 802B30EC 002AEF2C  C0 1D 00 48 */	lfs f0, 0x48(r29)
/* 802B30F0 002AEF30  EC 01 00 32 */	fmuls f0, f1, f0
/* 802B30F4 002AEF34  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 802B30F8 002AEF38  38 61 00 40 */	addi r3, r1, 0x40
/* 802B30FC 002AEF3C  7F 84 E3 78 */	mr r4, r28
/* 802B3100 002AEF40  48 00 02 81 */	bl offset__Q53scn4step5enemy6flamer10StateChaseCFv
/* 802B3104 002AEF44  7F 83 E3 78 */	mr r3, r28
/* 802B3108 002AEF48  4B E4 D6 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B310C 002AEF4C  4B FD 4F B1 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802B3110 002AEF50  7C 64 1B 78 */	mr r4, r3
/* 802B3114 002AEF54  38 61 00 4C */	addi r3, r1, 0x4c
/* 802B3118 002AEF58  4B FB C5 9D */	bl pos__Q43scn4step5chara8LocationCFv
/* 802B311C 002AEF5C  38 61 00 58 */	addi r3, r1, 0x58
/* 802B3120 002AEF60  38 81 00 4C */	addi r4, r1, 0x4c
/* 802B3124 002AEF64  38 A1 00 40 */	addi r5, r1, 0x40
/* 802B3128 002AEF68  4B EC 97 25 */	bl __mi__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 802B312C 002AEF6C  38 7C 00 10 */	addi r3, r28, 0x10
/* 802B3130 002AEF70  38 81 00 58 */	addi r4, r1, 0x58
/* 802B3134 002AEF74  4B EC 94 19 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802B3138 002AEF78  C0 3C 00 08 */	lfs f1, 0x8(r28)
/* 802B313C 002AEF7C  C0 02 B9 80 */	lfs f0, "@55240"@sda21(r2)
/* 802B3140 002AEF80  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802B3144 002AEF84  4C 41 13 82 */	cror eq, gt, eq
/* 802B3148 002AEF88  40 82 00 48 */	bne lbl_802B3190
/* 802B314C 002AEF8C  7F 83 E3 78 */	mr r3, r28
/* 802B3150 002AEF90  4B E4 D6 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B3154 002AEF94  4B E6 DD 1D */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 802B3158 002AEF98  7C 60 1B 78 */	mr r0, r3
/* 802B315C 002AEF9C  28 03 00 02 */	cmplwi r3, 0x2
/* 802B3160 002AEFA0  40 81 00 08 */	ble lbl_802B3168
/* 802B3164 002AEFA4  38 00 00 02 */	li r0, 0x2
.global lbl_802B3168
lbl_802B3168:
/* 802B3168 002AEFA8  38 61 00 34 */	addi r3, r1, 0x34
/* 802B316C 002AEFAC  38 81 00 64 */	addi r4, r1, 0x64
/* 802B3170 002AEFB0  54 00 20 36 */	slwi r0, r0, 4
/* 802B3174 002AEFB4  7C BD 02 14 */	add r5, r29, r0
/* 802B3178 002AEFB8  C0 25 00 10 */	lfs f1, 0x10(r5)
/* 802B317C 002AEFBC  4B EC 93 ED */	bl __ml__Q33hel4math7Vector3CFf
/* 802B3180 002AEFC0  38 7C 00 10 */	addi r3, r28, 0x10
/* 802B3184 002AEFC4  38 81 00 34 */	addi r4, r1, 0x34
/* 802B3188 002AEFC8  4B EC F8 25 */	bl __apl__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802B318C 002AEFCC  48 00 00 10 */	b lbl_802B319C
.global lbl_802B3190
lbl_802B3190:
/* 802B3190 002AEFD0  C0 02 B9 84 */	lfs f0, "@55241"@sda21(r2)
/* 802B3194 002AEFD4  EC 01 00 2A */	fadds f0, f1, f0
/* 802B3198 002AEFD8  D0 1C 00 08 */	stfs f0, 0x8(r28)
.global lbl_802B319C
lbl_802B319C:
/* 802B319C 002AEFDC  C0 3C 00 08 */	lfs f1, 0x8(r28)
/* 802B31A0 002AEFE0  C0 02 B9 88 */	lfs f0, "@55242"@sda21(r2)
/* 802B31A4 002AEFE4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802B31A8 002AEFE8  40 80 00 38 */	bge lbl_802B31E0
/* 802B31AC 002AEFEC  7F 83 E3 78 */	mr r3, r28
/* 802B31B0 002AEFF0  4B E4 D6 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B31B4 002AEFF4  4B E6 DC AD */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802B31B8 002AEFF8  2C 03 00 2C */	cmpwi r3, 0x2c
/* 802B31BC 002AEFFC  41 82 00 24 */	beq lbl_802B31E0
/* 802B31C0 002AF000  C0 22 B9 88 */	lfs f1, "@55242"@sda21(r2)
/* 802B31C4 002AF004  C0 1C 00 08 */	lfs f0, 0x8(r28)
/* 802B31C8 002AF008  EC 01 00 28 */	fsubs f0, f1, f0
/* 802B31CC 002AF00C  EC 40 08 24 */	fdivs f2, f0, f1
/* 802B31D0 002AF010  C0 22 B9 8C */	lfs f1, "@55243"@sda21(r2)
/* 802B31D4 002AF014  C0 1C 00 14 */	lfs f0, 0x14(r28)
/* 802B31D8 002AF018  EC 01 00 BA */	fmadds f0, f1, f2, f0
/* 802B31DC 002AF01C  D0 1C 00 14 */	stfs f0, 0x14(r28)
.global lbl_802B31E0
lbl_802B31E0:
/* 802B31E0 002AF020  38 61 00 1C */	addi r3, r1, 0x1c
/* 802B31E4 002AF024  7F 84 E3 78 */	mr r4, r28
/* 802B31E8 002AF028  48 00 01 99 */	bl offset__Q53scn4step5enemy6flamer10StateChaseCFv
/* 802B31EC 002AF02C  80 7C 00 10 */	lwz r3, 0x10(r28)
/* 802B31F0 002AF030  80 1C 00 14 */	lwz r0, 0x14(r28)
/* 802B31F4 002AF034  90 61 00 10 */	stw r3, 0x10(r1)
/* 802B31F8 002AF038  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B31FC 002AF03C  80 1C 00 18 */	lwz r0, 0x18(r28)
/* 802B3200 002AF040  90 01 00 18 */	stw r0, 0x18(r1)
/* 802B3204 002AF044  38 61 00 10 */	addi r3, r1, 0x10
/* 802B3208 002AF048  38 81 00 1C */	addi r4, r1, 0x1c
/* 802B320C 002AF04C  4B EC F7 A1 */	bl __apl__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802B3210 002AF050  7C 64 1B 78 */	mr r4, r3
/* 802B3214 002AF054  38 61 00 28 */	addi r3, r1, 0x28
/* 802B3218 002AF058  4B EC 93 B1 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802B321C 002AF05C  7F 83 E3 78 */	mr r3, r28
/* 802B3220 002AF060  4B E4 D5 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B3224 002AF064  4B FD 4E 99 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802B3228 002AF068  38 81 00 28 */	addi r4, r1, 0x28
/* 802B322C 002AF06C  4B FB C4 91 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 802B3230 002AF070  39 61 00 90 */	addi r11, r1, 0x90
/* 802B3234 002AF074  4B D5 41 59 */	bl _restgpr_28
/* 802B3238 002AF078  80 01 00 94 */	lwz r0, 0x94(r1)
/* 802B323C 002AF07C  7C 08 03 A6 */	mtlr r0
/* 802B3240 002AF080  38 21 00 90 */	addi r1, r1, 0x90
/* 802B3244 002AF084  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy6flamer10StateChaseFv
procFixPos__Q53scn4step5enemy6flamer10StateChaseFv:
/* 802B3248 002AF088  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802B324C 002AF08C  7C 08 02 A6 */	mflr r0
/* 802B3250 002AF090  90 01 00 34 */	stw r0, 0x34(r1)
/* 802B3254 002AF094  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802B3258 002AF098  93 C1 00 28 */	stw r30, 0x28(r1)
/* 802B325C 002AF09C  7C 7F 1B 78 */	mr r31, r3
/* 802B3260 002AF0A0  4B E4 D5 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B3264 002AF0A4  4B FD 4E 21 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802B3268 002AF0A8  4B FD 99 E9 */	bl flamer__Q43scn4step5enemy5ParamCFv
/* 802B326C 002AF0AC  7C 7E 1B 78 */	mr r30, r3
/* 802B3270 002AF0B0  7F E3 FB 78 */	mr r3, r31
/* 802B3274 002AF0B4  4B E4 D5 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B3278 002AF0B8  7C 64 1B 78 */	mr r4, r3
/* 802B327C 002AF0BC  38 61 00 08 */	addi r3, r1, 0x8
/* 802B3280 002AF0C0  4B FD BB 01 */	bl GetNearestPlayerPos__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802B3284 002AF0C4  38 61 00 1C */	addi r3, r1, 0x1c
/* 802B3288 002AF0C8  38 81 00 08 */	addi r4, r1, 0x8
/* 802B328C 002AF0CC  4B EE C1 D1 */	bl toVector3__Q33hel4math7Vector2CFv
/* 802B3290 002AF0D0  C0 3F 00 08 */	lfs f1, 0x8(r31)
/* 802B3294 002AF0D4  C0 02 B9 88 */	lfs f0, "@55242"@sda21(r2)
/* 802B3298 002AF0D8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802B329C 002AF0DC  4C 41 13 82 */	cror eq, gt, eq
/* 802B32A0 002AF0E0  40 82 00 5C */	bne lbl_802B32FC
/* 802B32A4 002AF0E4  7F E3 FB 78 */	mr r3, r31
/* 802B32A8 002AF0E8  4B E4 D5 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B32AC 002AF0EC  4B FD 4E 11 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802B32B0 002AF0F0  7C 64 1B 78 */	mr r4, r3
/* 802B32B4 002AF0F4  38 61 00 10 */	addi r3, r1, 0x10
/* 802B32B8 002AF0F8  4B FB C3 FD */	bl pos__Q43scn4step5chara8LocationCFv
/* 802B32BC 002AF0FC  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 802B32C0 002AF100  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 802B32C4 002AF104  EC 40 08 28 */	fsubs f2, f0, f1
/* 802B32C8 002AF108  C0 02 B9 78 */	lfs f0, "@55211_805618F8"@sda21(r2)
/* 802B32CC 002AF10C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 802B32D0 002AF110  40 80 00 08 */	bge lbl_802B32D8
/* 802B32D4 002AF114  FC 40 10 50 */	fneg f2, f2
.global lbl_802B32D8
lbl_802B32D8:
/* 802B32D8 002AF118  C0 22 B9 90 */	lfs f1, "@55291_80561910"@sda21(r2)
/* 802B32DC 002AF11C  C0 1E 00 4C */	lfs f0, 0x4c(r30)
/* 802B32E0 002AF120  EC 01 00 32 */	fmuls f0, f1, f0
/* 802B32E4 002AF124  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 802B32E8 002AF128  40 80 00 14 */	bge lbl_802B32FC
/* 802B32EC 002AF12C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 802B32F0 002AF130  38 03 00 01 */	addi r0, r3, 0x1
/* 802B32F4 002AF134  90 1F 00 0C */	stw r0, 0xc(r31)
/* 802B32F8 002AF138  48 00 00 0C */	b lbl_802B3304
.global lbl_802B32FC
lbl_802B32FC:
/* 802B32FC 002AF13C  38 00 00 00 */	li r0, 0x0
/* 802B3300 002AF140  90 1F 00 0C */	stw r0, 0xc(r31)
.global lbl_802B3304
lbl_802B3304:
/* 802B3304 002AF144  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 802B3308 002AF148  80 1E 00 50 */	lwz r0, 0x50(r30)
/* 802B330C 002AF14C  7C 03 00 00 */	cmpw r3, r0
/* 802B3310 002AF150  41 80 00 58 */	blt lbl_802B3368
/* 802B3314 002AF154  7F E3 FB 78 */	mr r3, r31
/* 802B3318 002AF158  4B E4 D4 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B331C 002AF15C  7C 7E 1B 78 */	mr r30, r3
/* 802B3320 002AF160  7F E3 FB 78 */	mr r3, r31
/* 802B3324 002AF164  4B E4 D4 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B3328 002AF168  4B FD 4E 7D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802B332C 002AF16C  7C 7F 1B 78 */	mr r31, r3
/* 802B3330 002AF170  48 15 2B D1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802B3334 002AF174  38 9F 00 10 */	addi r4, r31, 0x10
/* 802B3338 002AF178  2C 04 00 00 */	cmpwi r4, 0x0
/* 802B333C 002AF17C  41 82 00 28 */	beq lbl_802B3364
/* 802B3340 002AF180  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802B3344 002AF184  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802B3348 002AF188  90 04 00 00 */	stw r0, 0x0(r4)
/* 802B334C 002AF18C  38 1F 00 90 */	addi r0, r31, 0x90
/* 802B3350 002AF190  90 04 00 04 */	stw r0, 0x4(r4)
/* 802B3354 002AF194  3C 60 80 47 */	lis r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6flamer11StateAttack,PQ43scn4step5enemy5Enemy>"@ha
/* 802B3358 002AF198  38 03 69 20 */	addi r0, r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6flamer11StateAttack,PQ43scn4step5enemy5Enemy>"@l
/* 802B335C 002AF19C  90 04 00 00 */	stw r0, 0x0(r4)
/* 802B3360 002AF1A0  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802B3364
lbl_802B3364:
/* 802B3364 002AF1A4  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_802B3368
lbl_802B3368:
/* 802B3368 002AF1A8  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802B336C 002AF1AC  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 802B3370 002AF1B0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802B3374 002AF1B4  7C 08 03 A6 */	mtlr r0
/* 802B3378 002AF1B8  38 21 00 30 */	addi r1, r1, 0x30
/* 802B337C 002AF1BC  4E 80 00 20 */	blr
.global offset__Q53scn4step5enemy6flamer10StateChaseCFv
offset__Q53scn4step5enemy6flamer10StateChaseCFv:
/* 802B3380 002AF1C0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802B3384 002AF1C4  7C 08 02 A6 */	mflr r0
/* 802B3388 002AF1C8  90 01 00 54 */	stw r0, 0x54(r1)
/* 802B338C 002AF1CC  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 802B3390 002AF1D0  F3 E1 00 48 */	psq_st f31, 0x48(r1), 0, qr0
/* 802B3394 002AF1D4  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 802B3398 002AF1D8  F3 C1 00 38 */	psq_st f30, 0x38(r1), 0, qr0
/* 802B339C 002AF1DC  39 61 00 30 */	addi r11, r1, 0x30
/* 802B33A0 002AF1E0  4B D5 3F A5 */	bl _savegpr_29
/* 802B33A4 002AF1E4  7C 7D 1B 78 */	mr r29, r3
/* 802B33A8 002AF1E8  7C 9E 23 78 */	mr r30, r4
/* 802B33AC 002AF1EC  7F C3 F3 78 */	mr r3, r30
/* 802B33B0 002AF1F0  4B E4 D4 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B33B4 002AF1F4  4B FD 4C D1 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802B33B8 002AF1F8  4B FD 98 99 */	bl flamer__Q43scn4step5enemy5ParamCFv
/* 802B33BC 002AF1FC  7C 7F 1B 78 */	mr r31, r3
/* 802B33C0 002AF200  C0 23 00 54 */	lfs f1, 0x54(r3)
/* 802B33C4 002AF204  C0 1E 00 08 */	lfs f0, 0x8(r30)
/* 802B33C8 002AF208  EF C1 00 32 */	fmuls f30, f1, f0
/* 802B33CC 002AF20C  FC 20 F0 90 */	fmr f1, f30
/* 802B33D0 002AF210  4B F8 5B C5 */	bl SinDegF__Q33hel4math4MathFf
/* 802B33D4 002AF214  C0 02 B9 90 */	lfs f0, "@55291_80561910"@sda21(r2)
/* 802B33D8 002AF218  EF E0 00 72 */	fmuls f31, f0, f1
/* 802B33DC 002AF21C  C0 02 B9 98 */	lfs f0, "@55300_80561918"@sda21(r2)
/* 802B33E0 002AF220  EC 20 07 B2 */	fmuls f1, f0, f30
/* 802B33E4 002AF224  C0 02 B9 94 */	lfs f0, "@55299_80561914"@sda21(r2)
/* 802B33E8 002AF228  EC 20 00 72 */	fmuls f1, f0, f1
/* 802B33EC 002AF22C  4B E4 B7 35 */	bl CosFIdx__Q24nw4r4mathFf
/* 802B33F0 002AF230  D0 21 00 08 */	stfs f1, 0x8(r1)
/* 802B33F4 002AF234  D3 E1 00 0C */	stfs f31, 0xc(r1)
/* 802B33F8 002AF238  C0 02 B9 78 */	lfs f0, "@55211_805618F8"@sda21(r2)
/* 802B33FC 002AF23C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802B3400 002AF240  80 1F 00 58 */	lwz r0, 0x58(r31)
/* 802B3404 002AF244  C8 22 B9 A0 */	lfd f1, "@55305"@sda21(r2)
/* 802B3408 002AF248  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802B340C 002AF24C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802B3410 002AF250  3C 00 43 30 */	lis r0, 0x4330
/* 802B3414 002AF254  90 01 00 18 */	stw r0, 0x18(r1)
/* 802B3418 002AF258  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 802B341C 002AF25C  EC 20 08 28 */	fsubs f1, f0, f1
/* 802B3420 002AF260  C0 1E 00 08 */	lfs f0, 0x8(r30)
/* 802B3424 002AF264  EC 20 00 72 */	fmuls f1, f0, f1
/* 802B3428 002AF268  C0 02 B9 9C */	lfs f0, "@55301_8056191C"@sda21(r2)
/* 802B342C 002AF26C  EC 21 00 24 */	fdivs f1, f1, f0
/* 802B3430 002AF270  4B F8 5B 65 */	bl SinDegF__Q33hel4math4MathFf
/* 802B3434 002AF274  C0 1F 00 44 */	lfs f0, 0x44(r31)
/* 802B3438 002AF278  EC 20 00 72 */	fmuls f1, f0, f1
/* 802B343C 002AF27C  7F A3 EB 78 */	mr r3, r29
/* 802B3440 002AF280  38 81 00 08 */	addi r4, r1, 0x8
/* 802B3444 002AF284  4B EC 91 25 */	bl __ml__Q33hel4math7Vector3CFf
/* 802B3448 002AF288  38 00 00 48 */	li r0, 0x48
/* 802B344C 002AF28C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802B3450 002AF290  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 802B3454 002AF294  38 00 00 38 */	li r0, 0x38
/* 802B3458 002AF298  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 802B345C 002AF29C  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 802B3460 002AF2A0  39 61 00 30 */	addi r11, r1, 0x30
/* 802B3464 002AF2A4  4B D5 3F 2D */	bl _restgpr_29
/* 802B3468 002AF2A8  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802B346C 002AF2AC  7C 08 03 A6 */	mtlr r0
/* 802B3470 002AF2B0  38 21 00 50 */	addi r1, r1, 0x50
/* 802B3474 002AF2B4  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6flamer10StateChaseFv
__dt__Q53scn4step5enemy6flamer10StateChaseFv:
/* 802B3478 002AF2B8  4B FD E5 40 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy6flamer10StateChase
__vt__Q53scn4step5enemy6flamer10StateChase:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6flamer10StateChaseFv
	.4byte procAnim__Q43scn4step5enemy9StateBaseFv
	.4byte procMove__Q53scn4step5enemy6flamer10StateChaseFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy6flamer10StateChaseFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@55211_805618F8"
"@55211_805618F8":

	.4byte 0

.global "@55239"
"@55239":

	.4byte 0x3727C5AC

.global "@55240"
"@55240":

	.4byte 0x42F00000

.global "@55241"
"@55241":

	.4byte 0x3F800000

.global "@55242"
"@55242":

	.4byte 0x42700000

.global "@55243"
"@55243":

	.4byte 0x3DA3D70A

.global "@55291_80561910"
"@55291_80561910":

	.4byte 0x3F000000

.global "@55299_80561914"
"@55299_80561914":

	.4byte 0x4222F983

.global "@55300_80561918"
"@55300_80561918":

	.4byte 0x3C8EFA35

.global "@55301_8056191C"
"@55301_8056191C":

	.4byte 0x43B40000

.global "@55305"
"@55305":

	.4byte 0x43300000
	.4byte 0x80000000
