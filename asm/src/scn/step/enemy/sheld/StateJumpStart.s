.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy5sheld14StateJumpStartFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5sheld14StateJumpStartFPQ43scn4step5enemy5Enemy:
/* 802DF010 002DAE50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802DF014 002DAE54  7C 08 02 A6 */	mflr r0
/* 802DF018 002DAE58  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DF01C 002DAE5C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802DF020 002DAE60  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802DF024 002DAE64  7C 7E 1B 78 */	mr r30, r3
/* 802DF028 002DAE68  4B FA ED 9D */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802DF02C 002DAE6C  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy5sheld14StateJumpStart@ha
/* 802DF030 002DAE70  38 03 BE 40 */	addi r0, r3, __vt__Q53scn4step5enemy5sheld14StateJumpStart@l
/* 802DF034 002DAE74  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802DF038 002DAE78  38 00 00 00 */	li r0, 0x0
/* 802DF03C 002DAE7C  90 1E 00 08 */	stw r0, 0x8(r30)
/* 802DF040 002DAE80  7F C3 F3 78 */	mr r3, r30
/* 802DF044 002DAE84  4B E2 17 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DF048 002DAE88  4B FA 91 4D */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802DF04C 002DAE8C  4B FF D9 29 */	bl "DynamicCastToRef<Q53scn4step5enemy5sheld6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy5sheld6Custom"
/* 802DF050 002DAE90  7C 7F 1B 78 */	mr r31, r3
/* 802DF054 002DAE94  7F C3 F3 78 */	mr r3, r30
/* 802DF058 002DAE98  4B E2 17 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DF05C 002DAE9C  4B FA 90 59 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802DF060 002DAEA0  4B EB AE 69 */	bl setGround__Q24gobj9FootStateFv
/* 802DF064 002DAEA4  7F C3 F3 78 */	mr r3, r30
/* 802DF068 002DAEA8  4B E2 17 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DF06C 002DAEAC  4B FA 90 61 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802DF070 002DAEB0  38 80 00 00 */	li r4, 0x0
/* 802DF074 002DAEB4  4B F9 22 09 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802DF078 002DAEB8  7F C3 F3 78 */	mr r3, r30
/* 802DF07C 002DAEBC  4B E2 17 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DF080 002DAEC0  4B FA 90 45 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802DF084 002DAEC4  4B EB C3 25 */	bl resetSpeedV__Q24gobj4MoveFv
/* 802DF088 002DAEC8  7F C3 F3 78 */	mr r3, r30
/* 802DF08C 002DAECC  4B E2 17 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DF090 002DAED0  4B FA 90 35 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802DF094 002DAED4  4B EB C3 09 */	bl resetSpeedH__Q24gobj4MoveFv
/* 802DF098 002DAED8  7F E3 FB 78 */	mr r3, r31
/* 802DF09C 002DAEDC  4B FF E6 91 */	bl setPos__Q53scn4step5enemy5sheld6CustomFv
/* 802DF0A0 002DAEE0  7F E3 FB 78 */	mr r3, r31
/* 802DF0A4 002DAEE4  4B F8 E6 75 */	bl isCliff__Q43scn4step5chara12CliffCheckerCFv
/* 802DF0A8 002DAEE8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802DF0AC 002DAEEC  41 82 00 10 */	beq lbl_802DF0BC
/* 802DF0B0 002DAEF0  38 00 00 01 */	li r0, 0x1
/* 802DF0B4 002DAEF4  90 1E 00 08 */	stw r0, 0x8(r30)
/* 802DF0B8 002DAEF8  48 00 00 1C */	b lbl_802DF0D4
.global lbl_802DF0BC
lbl_802DF0BC:
/* 802DF0BC 002DAEFC  7F C3 F3 78 */	mr r3, r30
/* 802DF0C0 002DAF00  4B E2 17 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DF0C4 002DAF04  4B FA 8F C1 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802DF0C8 002DAF08  4B FA E2 11 */	bl sheld__Q43scn4step5enemy5ParamCFv
/* 802DF0CC 002DAF0C  80 03 00 00 */	lwz r0, 0x0(r3)
/* 802DF0D0 002DAF10  90 1E 00 08 */	stw r0, 0x8(r30)
.global lbl_802DF0D4
lbl_802DF0D4:
/* 802DF0D4 002DAF14  7F C3 F3 78 */	mr r3, r30
/* 802DF0D8 002DAF18  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802DF0DC 002DAF1C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802DF0E0 002DAF20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802DF0E4 002DAF24  7C 08 03 A6 */	mtlr r0
/* 802DF0E8 002DAF28  38 21 00 10 */	addi r1, r1, 0x10
/* 802DF0EC 002DAF2C  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy5sheld14StateJumpStartFv
__dt__Q53scn4step5enemy5sheld14StateJumpStartFv:
/* 802DF0F0 002DAF30  4B FB 28 C8 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy5sheld14StateJumpStartFv
procAnim__Q53scn4step5enemy5sheld14StateJumpStartFv:
/* 802DF0F4 002DAF34  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802DF0F8 002DAF38  7C 08 02 A6 */	mflr r0
/* 802DF0FC 002DAF3C  90 01 00 34 */	stw r0, 0x34(r1)
/* 802DF100 002DAF40  39 61 00 30 */	addi r11, r1, 0x30
/* 802DF104 002DAF44  4B D2 82 41 */	bl lbl_80007344
/* 802DF108 002DAF48  7C 7D 1B 78 */	mr r29, r3
/* 802DF10C 002DAF4C  80 83 00 08 */	lwz r4, 0x8(r3)
/* 802DF110 002DAF50  2C 04 00 00 */	cmpwi r4, 0x0
/* 802DF114 002DAF54  40 82 00 A8 */	bne lbl_802DF1BC
/* 802DF118 002DAF58  4B E2 16 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DF11C 002DAF5C  4B FA 8F B1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802DF120 002DAF60  4B F9 21 85 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802DF124 002DAF64  2C 03 00 00 */	cmpwi r3, 0x0
/* 802DF128 002DAF68  41 82 00 B4 */	beq lbl_802DF1DC
/* 802DF12C 002DAF6C  38 61 00 08 */	addi r3, r1, 0x8
/* 802DF130 002DAF70  C0 22 C2 88 */	lfs f1, "@56099_80562208"@sda21(r2)
/* 802DF134 002DAF74  C0 42 C2 8C */	lfs f2, "@56100_8056220C"@sda21(r2)
/* 802DF138 002DAF78  FC 60 10 90 */	fmr f3, f2
/* 802DF13C 002DAF7C  4B EB C8 79 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 802DF140 002DAF80  7F A3 EB 78 */	mr r3, r29
/* 802DF144 002DAF84  4B E2 16 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DF148 002DAF88  4B FA 8F 65 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802DF14C 002DAF8C  4B EA 25 89 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802DF150 002DAF90  7C 7E 1B 78 */	mr r30, r3
/* 802DF154 002DAF94  7F A3 EB 78 */	mr r3, r29
/* 802DF158 002DAF98  4B E2 16 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DF15C 002DAF9C  4B FA 8F 69 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802DF160 002DAFA0  7F C4 F3 78 */	mr r4, r30
/* 802DF164 002DAFA4  38 A1 00 08 */	addi r5, r1, 0x8
/* 802DF168 002DAFA8  4B EB C3 0D */	bl groundAccel__Q24gobj4MoveFbRCQ24gobj14MoveParamAccel
/* 802DF16C 002DAFAC  7F A3 EB 78 */	mr r3, r29
/* 802DF170 002DAFB0  4B E2 16 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DF174 002DAFB4  7C 7E 1B 78 */	mr r30, r3
/* 802DF178 002DAFB8  7F A3 EB 78 */	mr r3, r29
/* 802DF17C 002DAFBC  4B E2 16 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DF180 002DAFC0  4B FA 90 25 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802DF184 002DAFC4  7C 7F 1B 78 */	mr r31, r3
/* 802DF188 002DAFC8  48 12 6D 79 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802DF18C 002DAFCC  3B BF 00 10 */	addi r29, r31, 0x10
/* 802DF190 002DAFD0  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802DF194 002DAFD4  41 82 00 20 */	beq lbl_802DF1B4
/* 802DF198 002DAFD8  7F A3 EB 78 */	mr r3, r29
/* 802DF19C 002DAFDC  38 9F 00 90 */	addi r4, r31, 0x90
/* 802DF1A0 002DAFE0  4B F5 76 C9 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802DF1A4 002DAFE4  3C 60 80 48 */	lis r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld9StateJump,PQ43scn4step5enemy5Enemy>"@ha
/* 802DF1A8 002DAFE8  38 03 BE 30 */	addi r0, r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld9StateJump,PQ43scn4step5enemy5Enemy>"@l
/* 802DF1AC 002DAFEC  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802DF1B0 002DAFF0  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802DF1B4
lbl_802DF1B4:
/* 802DF1B4 002DAFF4  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802DF1B8 002DAFF8  48 00 00 24 */	b lbl_802DF1DC
.global lbl_802DF1BC
lbl_802DF1BC:
/* 802DF1BC 002DAFFC  38 04 FF FF */	addi r0, r4, -0x1
/* 802DF1C0 002DB000  90 03 00 08 */	stw r0, 0x8(r3)
/* 802DF1C4 002DB004  2C 00 00 00 */	cmpwi r0, 0x0
/* 802DF1C8 002DB008  40 82 00 14 */	bne lbl_802DF1DC
/* 802DF1CC 002DB00C  4B E2 16 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DF1D0 002DB010  4B FA 8E FD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802DF1D4 002DB014  38 80 00 08 */	li r4, 0x8
/* 802DF1D8 002DB018  4B F9 20 A5 */	bl reqScript__Q43scn4step5chara5ModelFUl
.global lbl_802DF1DC
lbl_802DF1DC:
/* 802DF1DC 002DB01C  39 61 00 30 */	addi r11, r1, 0x30
/* 802DF1E0 002DB020  4B D2 81 B1 */	bl lbl_80007390
/* 802DF1E4 002DB024  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802DF1E8 002DB028  7C 08 03 A6 */	mtlr r0
/* 802DF1EC 002DB02C  38 21 00 30 */	addi r1, r1, 0x30
/* 802DF1F0 002DB030  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy5sheld14StateJumpStartFv
procFixPos__Q53scn4step5enemy5sheld14StateJumpStartFv:
/* 802DF1F4 002DB034  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802DF1F8 002DB038  7C 08 02 A6 */	mflr r0
/* 802DF1FC 002DB03C  90 01 00 54 */	stw r0, 0x54(r1)
/* 802DF200 002DB040  39 61 00 50 */	addi r11, r1, 0x50
/* 802DF204 002DB044  4B D2 81 3D */	bl lbl_80007340
/* 802DF208 002DB048  7C 7C 1B 78 */	mr r28, r3
/* 802DF20C 002DB04C  4B E2 15 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DF210 002DB050  4B FA 8E ED */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802DF214 002DB054  7C 64 1B 78 */	mr r4, r3
/* 802DF218 002DB058  38 61 00 08 */	addi r3, r1, 0x8
/* 802DF21C 002DB05C  4B FA BA 7D */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802DF220 002DB060  88 01 00 08 */	lbz r0, 0x8(r1)
/* 802DF224 002DB064  2C 00 00 00 */	cmpwi r0, 0x0
/* 802DF228 002DB068  41 82 00 18 */	beq lbl_802DF240
/* 802DF22C 002DB06C  7F 83 E3 78 */	mr r3, r28
/* 802DF230 002DB070  4B E2 15 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DF234 002DB074  4B FA 8E 91 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802DF238 002DB078  4B EB C1 71 */	bl resetSpeedV__Q24gobj4MoveFv
/* 802DF23C 002DB07C  48 00 00 64 */	b lbl_802DF2A0
.global lbl_802DF240
lbl_802DF240:
/* 802DF240 002DB080  7F 83 E3 78 */	mr r3, r28
/* 802DF244 002DB084  4B E2 15 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DF248 002DB088  7C 7E 1B 78 */	mr r30, r3
/* 802DF24C 002DB08C  7F 83 E3 78 */	mr r3, r28
/* 802DF250 002DB090  4B E2 15 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DF254 002DB094  4B FA 8F 51 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802DF258 002DB098  7C 7F 1B 78 */	mr r31, r3
/* 802DF25C 002DB09C  48 12 6C A5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802DF260 002DB0A0  3B BF 00 10 */	addi r29, r31, 0x10
/* 802DF264 002DB0A4  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802DF268 002DB0A8  41 82 00 20 */	beq lbl_802DF288
/* 802DF26C 002DB0AC  7F A3 EB 78 */	mr r3, r29
/* 802DF270 002DB0B0  38 9F 00 90 */	addi r4, r31, 0x90
/* 802DF274 002DB0B4  4B F5 75 F5 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802DF278 002DB0B8  3C 60 80 47 */	lis r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common9StateFall,PQ43scn4step5enemy5Enemy>"@ha
/* 802DF27C 002DB0BC  38 03 1E 40 */	addi r0, r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common9StateFall,PQ43scn4step5enemy5Enemy>"@l
/* 802DF280 002DB0C0  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802DF284 002DB0C4  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802DF288
lbl_802DF288:
/* 802DF288 002DB0C8  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802DF28C 002DB0CC  7F 83 E3 78 */	mr r3, r28
/* 802DF290 002DB0D0  4B E2 15 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DF294 002DB0D4  4B FA 8F 01 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802DF298 002DB0D8  4B FF D6 DD */	bl "DynamicCastToRef<Q53scn4step5enemy5sheld6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy5sheld6Custom"
/* 802DF29C 002DB0DC  4B FF E6 29 */	bl resetNuru__Q53scn4step5enemy5sheld6CustomFv
.global lbl_802DF2A0
lbl_802DF2A0:
/* 802DF2A0 002DB0E0  39 61 00 50 */	addi r11, r1, 0x50
/* 802DF2A4 002DB0E4  4B D2 80 E9 */	bl lbl_8000738C
/* 802DF2A8 002DB0E8  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802DF2AC 002DB0EC  7C 08 03 A6 */	mtlr r0
/* 802DF2B0 002DB0F0  38 21 00 50 */	addi r1, r1, 0x50
/* 802DF2B4 002DB0F4  4E 80 00 20 */	blr

.global "create__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld9StateJump,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld9StateJump,PQ43scn4step5enemy5Enemy>Fv":
/* 802DF2B8 002DB0F8  7C 64 1B 78 */	mr r4, r3
/* 802DF2BC 002DB0FC  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802DF2C0 002DB100  2C 03 00 00 */	cmpwi r3, 0x0
/* 802DF2C4 002DB104  4D 82 00 20 */	beqlr
/* 802DF2C8 002DB108  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802DF2CC 002DB10C  4B FF F9 C8 */	b __ct__Q53scn4step5enemy5sheld9StateJumpFPQ43scn4step5enemy5Enemy
/* 802DF2D0 002DB110  4E 80 00 20 */	blr

.global "__dt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld9StateJump,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld9StateJump,PQ43scn4step5enemy5Enemy>Fv":
/* 802DF2D4 002DB114  4B F4 F3 CC */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld9StateJump,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld9StateJump,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld9StateJump,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld9StateJump,PQ43scn4step5enemy5Enemy>Fv"

.global __vt__Q53scn4step5enemy5sheld14StateJumpStart
__vt__Q53scn4step5enemy5sheld14StateJumpStart:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy5sheld14StateJumpStartFv
	.4byte procAnim__Q53scn4step5enemy5sheld14StateJumpStartFv
	.4byte procMove__Q43scn4step5enemy9StateBaseFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy5sheld14StateJumpStartFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56099_80562208"
"@56099_80562208":

	.4byte 0x3D4CCCCD

.global "@56100_8056220C"
"@56100_8056220C":

	.4byte 0x3A83126F
