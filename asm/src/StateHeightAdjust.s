.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4boss6dubior17StateHeightAdjustFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss6dubior17StateHeightAdjustFPQ43scn4step4boss4Boss:
/* 8024EF14 0024AD54  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8024EF18 0024AD58  7C 08 02 A6 */	mflr r0
/* 8024EF1C 0024AD5C  90 01 00 74 */	stw r0, 0x74(r1)
/* 8024EF20 0024AD60  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 8024EF24 0024AD64  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 8024EF28 0024AD68  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 8024EF2C 0024AD6C  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 8024EF30 0024AD70  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 8024EF34 0024AD74  93 C1 00 48 */	stw r30, 0x48(r1)
/* 8024EF38 0024AD78  7C 7E 1B 78 */	mr r30, r3
/* 8024EF3C 0024AD7C  4B FE 55 A5 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 8024EF40 0024AD80  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss6dubior17StateHeightAdjust@ha
/* 8024EF44 0024AD84  38 03 77 F0 */	addi r0, r3, __vt__Q53scn4step4boss6dubior17StateHeightAdjust@l
/* 8024EF48 0024AD88  90 1E 00 00 */	stw r0, 0(r30)
/* 8024EF4C 0024AD8C  C0 02 A8 18 */	lfs f0, $$255294-_SDA2_BASE_(r2)
/* 8024EF50 0024AD90  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 8024EF54 0024AD94  D0 1E 00 08 */	stfs f0, 8(r30)
/* 8024EF58 0024AD98  38 00 00 00 */	li r0, 0
/* 8024EF5C 0024AD9C  90 1E 00 10 */	stw r0, 0x10(r30)
/* 8024EF60 0024ADA0  7F C3 F3 78 */	mr r3, r30
/* 8024EF64 0024ADA4  4B EB 18 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024EF68 0024ADA8  4B FD DF A9 */	bl param__Q43scn4step4boss4BossCFv
/* 8024EF6C 0024ADAC  4B FE 4D C5 */	bl dubior__Q43scn4step4boss5ParamCFv
/* 8024EF70 0024ADB0  7C 7F 1B 78 */	mr r31, r3
/* 8024EF74 0024ADB4  7F C3 F3 78 */	mr r3, r30
/* 8024EF78 0024ADB8  4B EB 18 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024EF7C 0024ADBC  4B FD DF A5 */	bl footState__Q43scn4step4boss4BossFv
/* 8024EF80 0024ADC0  4B F3 85 B9 */	bl __ct__Q24file8DNOptionFv
/* 8024EF84 0024ADC4  7F C3 F3 78 */	mr r3, r30
/* 8024EF88 0024ADC8  4B EB 18 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024EF8C 0024ADCC  4B FD DF AD */	bl model__Q43scn4step4boss4BossFv
/* 8024EF90 0024ADD0  38 80 00 00 */	li r4, 0
/* 8024EF94 0024ADD4  48 02 22 E9 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8024EF98 0024ADD8  7F C3 F3 78 */	mr r3, r30
/* 8024EF9C 0024ADDC  4B EB 18 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024EFA0 0024ADE0  4B FE 60 5D */	bl IsVariationBossRush__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 8024EFA4 0024ADE4  2C 03 00 00 */	cmpwi r3, 0
/* 8024EFA8 0024ADE8  41 82 00 10 */	beq lbl_8024EFB8
/* 8024EFAC 0024ADEC  C0 02 A8 18 */	lfs f0, $$255294-_SDA2_BASE_(r2)
/* 8024EFB0 0024ADF0  D0 1E 00 08 */	stfs f0, 8(r30)
/* 8024EFB4 0024ADF4  48 00 00 A0 */	b lbl_8024F054
lbl_8024EFB8:
/* 8024EFB8 0024ADF8  7F C3 F3 78 */	mr r3, r30
/* 8024EFBC 0024ADFC  4B EB 18 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024EFC0 0024AE00  4B E2 67 71 */	bl GKI_getfirst
/* 8024EFC4 0024AE04  4B FD 1B C5 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 8024EFC8 0024AE08  7C 64 1B 78 */	mr r4, r3
/* 8024EFCC 0024AE0C  38 61 00 18 */	addi r3, r1, 0x18
/* 8024EFD0 0024AE10  48 01 6C 99 */	bl getCenter__Q43scn4step6camera10MainCameraCFv
/* 8024EFD4 0024AE14  C3 E1 00 18 */	lfs f31, 0x18(r1)
/* 8024EFD8 0024AE18  7F C3 F3 78 */	mr r3, r30
/* 8024EFDC 0024AE1C  4B EB 18 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024EFE0 0024AE20  4B FD DF 49 */	bl location__Q43scn4step4boss4BossCFv
/* 8024EFE4 0024AE24  7C 64 1B 78 */	mr r4, r3
/* 8024EFE8 0024AE28  38 61 00 38 */	addi r3, r1, 0x38
/* 8024EFEC 0024AE2C  48 02 06 C9 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8024EFF0 0024AE30  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 8024EFF4 0024AE34  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 8024EFF8 0024AE38  40 81 00 0C */	ble lbl_8024F004
/* 8024EFFC 0024AE3C  C3 C2 A8 1C */	lfs f30, $$255295-_SDA2_BASE_(r2)
/* 8024F000 0024AE40  48 00 00 08 */	b lbl_8024F008
lbl_8024F004:
/* 8024F004 0024AE44  C3 C2 A8 20 */	lfs f30, $$255296-_SDA2_BASE_(r2)
lbl_8024F008:
/* 8024F008 0024AE48  7F C3 F3 78 */	mr r3, r30
/* 8024F00C 0024AE4C  4B EB 17 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024F010 0024AE50  4B E2 67 21 */	bl GKI_getfirst
/* 8024F014 0024AE54  4B FD 1B 75 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 8024F018 0024AE58  7C 64 1B 78 */	mr r4, r3
/* 8024F01C 0024AE5C  38 61 00 10 */	addi r3, r1, 0x10
/* 8024F020 0024AE60  48 01 6C 49 */	bl getCenter__Q43scn4step6camera10MainCameraCFv
/* 8024F024 0024AE64  C3 E1 00 10 */	lfs f31, 0x10(r1)
/* 8024F028 0024AE68  7F C3 F3 78 */	mr r3, r30
/* 8024F02C 0024AE6C  4B EB 17 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024F030 0024AE70  4B FD DE F9 */	bl location__Q43scn4step4boss4BossCFv
/* 8024F034 0024AE74  7C 64 1B 78 */	mr r4, r3
/* 8024F038 0024AE78  38 61 00 2C */	addi r3, r1, 0x2c
/* 8024F03C 0024AE7C  48 02 06 79 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8024F040 0024AE80  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 8024F044 0024AE84  EC 20 F8 28 */	fsubs f1, f0, f31
/* 8024F048 0024AE88  C0 1F 00 5C */	lfs f0, 0x5c(r31)
/* 8024F04C 0024AE8C  EC 1E 08 38 */	fmsubs f0, f30, f0, f1
/* 8024F050 0024AE90  D0 1E 00 08 */	stfs f0, 8(r30)
lbl_8024F054:
/* 8024F054 0024AE94  7F C3 F3 78 */	mr r3, r30
/* 8024F058 0024AE98  4B EB 17 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024F05C 0024AE9C  7C 64 1B 78 */	mr r4, r3
/* 8024F060 0024AEA0  38 61 00 08 */	addi r3, r1, 8
/* 8024F064 0024AEA4  4B FD DE 9D */	bl basePos__Q43scn4step4boss4BossCFv
/* 8024F068 0024AEA8  C3 E1 00 0C */	lfs f31, 0xc(r1)
/* 8024F06C 0024AEAC  7F C3 F3 78 */	mr r3, r30
/* 8024F070 0024AEB0  4B EB 17 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024F074 0024AEB4  4B FD DE B5 */	bl location__Q43scn4step4boss4BossCFv
/* 8024F078 0024AEB8  7C 64 1B 78 */	mr r4, r3
/* 8024F07C 0024AEBC  38 61 00 20 */	addi r3, r1, 0x20
/* 8024F080 0024AEC0  48 02 06 35 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8024F084 0024AEC4  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 8024F088 0024AEC8  EC 80 F8 28 */	fsubs f4, f0, f31
/* 8024F08C 0024AECC  C0 7F 00 60 */	lfs f3, 0x60(r31)
/* 8024F090 0024AED0  C0 5F 00 64 */	lfs f2, 0x64(r31)
/* 8024F094 0024AED4  EC 23 10 2A */	fadds f1, f3, f2
/* 8024F098 0024AED8  C0 02 A8 24 */	lfs f0, $$255297-_SDA2_BASE_(r2)
/* 8024F09C 0024AEDC  EC 01 00 32 */	fmuls f0, f1, f0
/* 8024F0A0 0024AEE0  FC 00 20 40 */	fcmpo cr0, f0, f4
/* 8024F0A4 0024AEE4  40 81 00 0C */	ble lbl_8024F0B0
/* 8024F0A8 0024AEE8  EC 03 20 28 */	fsubs f0, f3, f4
/* 8024F0AC 0024AEEC  48 00 00 08 */	b lbl_8024F0B4
lbl_8024F0B0:
/* 8024F0B0 0024AEF0  EC 02 20 28 */	fsubs f0, f2, f4
lbl_8024F0B4:
/* 8024F0B4 0024AEF4  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 8024F0B8 0024AEF8  7F C3 F3 78 */	mr r3, r30
/* 8024F0BC 0024AEFC  38 00 00 68 */	li r0, 0x68
/* 8024F0C0 0024AF00  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8024F0C4 0024AF04  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 8024F0C8 0024AF08  38 00 00 58 */	li r0, 0x58
/* 8024F0CC 0024AF0C  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 8024F0D0 0024AF10  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 8024F0D4 0024AF14  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 8024F0D8 0024AF18  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 8024F0DC 0024AF1C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8024F0E0 0024AF20  7C 08 03 A6 */	mtlr r0
/* 8024F0E4 0024AF24  38 21 00 70 */	addi r1, r1, 0x70
/* 8024F0E8 0024AF28  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4boss6dubior17StateHeightAdjustFv
__dt__Q53scn4step4boss6dubior17StateHeightAdjustFv:
/* 8024F0EC 0024AF2C  4B FE 8D 68 */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss6dubior17StateHeightAdjustFv
procAnim__Q53scn4step4boss6dubior17StateHeightAdjustFv:
/* 8024F0F0 0024AF30  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024F0F4 0024AF34  7C 08 02 A6 */	mflr r0
/* 8024F0F8 0024AF38  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024F0FC 0024AF3C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024F100 0024AF40  93 C1 00 08 */	stw r30, 8(r1)
/* 8024F104 0024AF44  7C 7F 1B 78 */	mr r31, r3
/* 8024F108 0024AF48  4B EB 16 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024F10C 0024AF4C  4B FD DE 05 */	bl param__Q43scn4step4boss4BossCFv
/* 8024F110 0024AF50  4B FE 4C 21 */	bl dubior__Q43scn4step4boss5ParamCFv
/* 8024F114 0024AF54  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 8024F118 0024AF58  80 03 00 84 */	lwz r0, 0x84(r3)
/* 8024F11C 0024AF5C  7C 04 00 40 */	cmplw r4, r0
/* 8024F120 0024AF60  40 80 00 10 */	bge lbl_8024F130
/* 8024F124 0024AF64  38 04 00 01 */	addi r0, r4, 1
/* 8024F128 0024AF68  90 1F 00 10 */	stw r0, 0x10(r31)
/* 8024F12C 0024AF6C  48 00 00 58 */	b lbl_8024F184
lbl_8024F130:
/* 8024F130 0024AF70  7F E3 FB 78 */	mr r3, r31
/* 8024F134 0024AF74  4B EB 16 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024F138 0024AF78  7C 7E 1B 78 */	mr r30, r3
/* 8024F13C 0024AF7C  7F E3 FB 78 */	mr r3, r31
/* 8024F140 0024AF80  4B EB 16 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024F144 0024AF84  4B FD DE D5 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8024F148 0024AF88  7C 7F 1B 78 */	mr r31, r3
/* 8024F14C 0024AF8C  48 1B 6D B5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8024F150 0024AF90  38 9F 00 10 */	addi r4, r31, 0x10
/* 8024F154 0024AF94  2C 04 00 00 */	cmpwi r4, 0
/* 8024F158 0024AF98  41 82 00 28 */	beq lbl_8024F180
/* 8024F15C 0024AF9C  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 8024F160 0024AFA0  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 8024F164 0024AFA4  90 04 00 00 */	stw r0, 0(r4)
/* 8024F168 0024AFA8  38 1F 00 90 */	addi r0, r31, 0x90
/* 8024F16C 0024AFAC  90 04 00 04 */	stw r0, 4(r4)
/* 8024F170 0024AFB0  3C 60 80 46 */	lis r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6dubior9StateWait$$4PQ43scn4step4boss4Boss$$1@ha
/* 8024F174 0024AFB4  38 03 74 B0 */	addi r0, r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6dubior9StateWait$$4PQ43scn4step4boss4Boss$$1@l
/* 8024F178 0024AFB8  90 04 00 00 */	stw r0, 0(r4)
/* 8024F17C 0024AFBC  93 C4 00 08 */	stw r30, 8(r4)
lbl_8024F180:
/* 8024F180 0024AFC0  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_8024F184:
/* 8024F184 0024AFC4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024F188 0024AFC8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8024F18C 0024AFCC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024F190 0024AFD0  7C 08 03 A6 */	mtlr r0
/* 8024F194 0024AFD4  38 21 00 10 */	addi r1, r1, 0x10
/* 8024F198 0024AFD8  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4boss6dubior17StateHeightAdjustFv
procMove__Q53scn4step4boss6dubior17StateHeightAdjustFv:
/* 8024F19C 0024AFDC  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8024F1A0 0024AFE0  7C 08 02 A6 */	mflr r0
/* 8024F1A4 0024AFE4  90 01 00 74 */	stw r0, 0x74(r1)
/* 8024F1A8 0024AFE8  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 8024F1AC 0024AFEC  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 8024F1B0 0024AFF0  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 8024F1B4 0024AFF4  7C 7F 1B 78 */	mr r31, r3
/* 8024F1B8 0024AFF8  4B EB 16 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024F1BC 0024AFFC  4B FD DD 55 */	bl param__Q43scn4step4boss4BossCFv
/* 8024F1C0 0024B000  4B FE 4B 71 */	bl dubior__Q43scn4step4boss5ParamCFv
/* 8024F1C4 0024B004  80 03 00 84 */	lwz r0, 0x84(r3)
/* 8024F1C8 0024B008  C8 22 A8 28 */	lfd f1, $$255333-_SDA2_BASE_(r2)
/* 8024F1CC 0024B00C  90 01 00 4C */	stw r0, 0x4c(r1)
/* 8024F1D0 0024B010  3C 00 43 30 */	lis r0, 0x4330
/* 8024F1D4 0024B014  90 01 00 48 */	stw r0, 0x48(r1)
/* 8024F1D8 0024B018  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 8024F1DC 0024B01C  EF E0 08 28 */	fsubs f31, f0, f1
/* 8024F1E0 0024B020  38 61 00 10 */	addi r3, r1, 0x10
/* 8024F1E4 0024B024  38 9F 00 08 */	addi r4, r31, 8
/* 8024F1E8 0024B028  4B EF C7 81 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8024F1EC 0024B02C  7C 64 1B 78 */	mr r4, r3
/* 8024F1F0 0024B030  C0 02 A8 1C */	lfs f0, $$255295-_SDA2_BASE_(r2)
/* 8024F1F4 0024B034  EC 20 F8 24 */	fdivs f1, f0, f31
/* 8024F1F8 0024B038  C0 03 00 00 */	lfs f0, 0(r3)
/* 8024F1FC 0024B03C  EC 00 00 72 */	fmuls f0, f0, f1
/* 8024F200 0024B040  D0 03 00 00 */	stfs f0, 0(r3)
/* 8024F204 0024B044  C0 03 00 04 */	lfs f0, 4(r3)
/* 8024F208 0024B048  EC 00 00 72 */	fmuls f0, f0, f1
/* 8024F20C 0024B04C  D0 03 00 04 */	stfs f0, 4(r3)
/* 8024F210 0024B050  38 61 00 18 */	addi r3, r1, 0x18
/* 8024F214 0024B054  4B EF C7 55 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8024F218 0024B058  7F E3 FB 78 */	mr r3, r31
/* 8024F21C 0024B05C  4B EB 15 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024F220 0024B060  4B FD DD 09 */	bl location__Q43scn4step4boss4BossCFv
/* 8024F224 0024B064  7C 64 1B 78 */	mr r4, r3
/* 8024F228 0024B068  38 61 00 3C */	addi r3, r1, 0x3c
/* 8024F22C 0024B06C  48 02 04 89 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8024F230 0024B070  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 8024F234 0024B074  C0 21 00 3C */	lfs f1, 0x3c(r1)
/* 8024F238 0024B078  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 8024F23C 0024B07C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8024F240 0024B080  38 61 00 08 */	addi r3, r1, 8
/* 8024F244 0024B084  38 81 00 20 */	addi r4, r1, 0x20
/* 8024F248 0024B088  4B EF C7 21 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8024F24C 0024B08C  7C 64 1B 78 */	mr r4, r3
/* 8024F250 0024B090  C0 23 00 00 */	lfs f1, 0(r3)
/* 8024F254 0024B094  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 8024F258 0024B098  EC 01 00 2A */	fadds f0, f1, f0
/* 8024F25C 0024B09C  D0 03 00 00 */	stfs f0, 0(r3)
/* 8024F260 0024B0A0  C0 23 00 04 */	lfs f1, 4(r3)
/* 8024F264 0024B0A4  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8024F268 0024B0A8  EC 01 00 2A */	fadds f0, f1, f0
/* 8024F26C 0024B0AC  D0 03 00 04 */	stfs f0, 4(r3)
/* 8024F270 0024B0B0  38 61 00 28 */	addi r3, r1, 0x28
/* 8024F274 0024B0B4  4B EF C6 F5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8024F278 0024B0B8  38 61 00 30 */	addi r3, r1, 0x30
/* 8024F27C 0024B0BC  38 81 00 28 */	addi r4, r1, 0x28
/* 8024F280 0024B0C0  4B F5 01 DD */	bl toVector3__Q33hel4math7Vector2CFv
/* 8024F284 0024B0C4  7F E3 FB 78 */	mr r3, r31
/* 8024F288 0024B0C8  4B EB 15 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024F28C 0024B0CC  4B FD DC 9D */	bl location__Q43scn4step4boss4BossCFv
/* 8024F290 0024B0D0  38 81 00 30 */	addi r4, r1, 0x30
/* 8024F294 0024B0D4  48 02 04 29 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 8024F298 0024B0D8  38 00 00 68 */	li r0, 0x68
/* 8024F29C 0024B0DC  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8024F2A0 0024B0E0  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 8024F2A4 0024B0E4  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 8024F2A8 0024B0E8  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8024F2AC 0024B0EC  7C 08 03 A6 */	mtlr r0
/* 8024F2B0 0024B0F0  38 21 00 70 */	addi r1, r1, 0x70
/* 8024F2B4 0024B0F4  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4boss6dubior17StateHeightAdjustFv
procFixPos__Q53scn4step4boss6dubior17StateHeightAdjustFv:
/* 8024F2B8 0024B0F8  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4boss6dubior17StateHeightAdjust
__vt__Q53scn4step4boss6dubior17StateHeightAdjust:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4boss6dubior17StateHeightAdjustFv
	.4byte procAnim__Q53scn4step4boss6dubior17StateHeightAdjustFv
	.4byte procMove__Q53scn4step4boss6dubior17StateHeightAdjustFv
	.4byte procConstraint__Q43scn4step4boss9StateBaseFv
	.4byte procFixPos__Q53scn4step4boss6dubior17StateHeightAdjustFv
	.4byte procObjCollReact__Q43scn4step4boss9StateBaseFv

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$255294
$$255294:
	.4byte 0
.global $$255295
$$255295:
	.4byte 0x3F800000
.global $$255296
$$255296:
	.4byte 0xBF800000
.global $$255297
$$255297:
	.4byte 0x3F000000
.global $$255333
$$255333:
	.4byte 0x43300000
	.4byte 0
