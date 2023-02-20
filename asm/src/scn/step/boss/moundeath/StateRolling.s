.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss9moundeath12StateRollingFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss9moundeath12StateRollingFPQ43scn4step4boss4Boss:
/* 80256F64 00252DA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80256F68 00252DA8  7C 08 02 A6 */	mflr r0
/* 80256F6C 00252DAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80256F70 00252DB0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80256F74 00252DB4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80256F78 00252DB8  7C 7E 1B 78 */	mr r30, r3
/* 80256F7C 00252DBC  4B FD D5 65 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 80256F80 00252DC0  3C 60 80 47 */	lis r3, __vt__Q53scn4step4boss9moundeath12StateRolling@ha
/* 80256F84 00252DC4  38 03 91 80 */	addi r0, r3, __vt__Q53scn4step4boss9moundeath12StateRolling@l
/* 80256F88 00252DC8  90 1E 00 00 */	stw r0, 0x0(r30)
/* 80256F8C 00252DCC  38 00 00 00 */	li r0, 0x0
/* 80256F90 00252DD0  90 1E 00 08 */	stw r0, 0x8(r30)
/* 80256F94 00252DD4  C0 02 A9 98 */	lfs f0, "@57155_80560918"@sda21(r2)
/* 80256F98 00252DD8  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 80256F9C 00252DDC  90 1E 00 10 */	stw r0, 0x10(r30)
/* 80256FA0 00252DE0  98 1E 00 14 */	stb r0, 0x14(r30)
/* 80256FA4 00252DE4  7F C3 F3 78 */	mr r3, r30
/* 80256FA8 00252DE8  4B EA 98 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80256FAC 00252DEC  4B FD 60 3D */	bl custom__Q43scn4step4boss4BossFv
/* 80256FB0 00252DF0  48 00 00 95 */	bl "DynamicCastToRef<Q53scn4step4boss9moundeath6Custom,Q43scn4step4boss7ICustom>__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss9moundeath6Custom"
/* 80256FB4 00252DF4  7C 7F 1B 78 */	mr r31, r3
/* 80256FB8 00252DF8  7F C3 F3 78 */	mr r3, r30
/* 80256FBC 00252DFC  4B EA 98 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80256FC0 00252E00  4B FD 5F 61 */	bl footState__Q43scn4step4boss4BossFv
/* 80256FC4 00252E04  4B F4 2F 05 */	bl setGround__Q24gobj9FootStateFv
/* 80256FC8 00252E08  7F C3 F3 78 */	mr r3, r30
/* 80256FCC 00252E0C  4B EA 98 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80256FD0 00252E10  4B FD 5F 69 */	bl model__Q43scn4step4boss4BossFv
/* 80256FD4 00252E14  38 80 00 18 */	li r4, 0x18
/* 80256FD8 00252E18  48 01 A2 A5 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80256FDC 00252E1C  7F C3 F3 78 */	mr r3, r30
/* 80256FE0 00252E20  4B EA 98 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80256FE4 00252E24  4B FD 5F 4D */	bl move__Q43scn4step4boss4BossFv
/* 80256FE8 00252E28  4B F4 43 A9 */	bl resetVelocity__Q24gobj4MoveFv
/* 80256FEC 00252E2C  7F C3 F3 78 */	mr r3, r30
/* 80256FF0 00252E30  4B EA 97 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80256FF4 00252E34  4B FD 5F CD */	bl guard__Q43scn4step4boss4BossFv
/* 80256FF8 00252E38  38 80 00 06 */	li r4, 0x6
/* 80256FFC 00252E3C  4B E8 EA F5 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 80257000 00252E40  7F E3 FB 78 */	mr r3, r31
/* 80257004 00252E44  4B FF EA 19 */	bl setBodyCollRolling__Q53scn4step4boss9moundeath6CustomFv
/* 80257008 00252E48  7F C3 F3 78 */	mr r3, r30
/* 8025700C 00252E4C  4B EA 97 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80257010 00252E50  4B FD 5F 41 */	bl soundSE__Q43scn4step4boss4BossFv
/* 80257014 00252E54  4B FD D1 91 */	bl state__Q43scn4step4boss7SoundSEFv
/* 80257018 00252E58  38 80 02 E8 */	li r4, 0x2e8
/* 8025701C 00252E5C  48 1A BC B9 */	bl start__Q23snd11SERequestorFUl
/* 80257020 00252E60  C0 02 AD 60 */	lfs f0, ROT_H_TARGET__Q43scn4step5chara12ModelRotCtrl@sda21(r2)
/* 80257024 00252E64  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 80257028 00252E68  7F C3 F3 78 */	mr r3, r30
/* 8025702C 00252E6C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80257030 00252E70  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80257034 00252E74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80257038 00252E78  7C 08 03 A6 */	mtlr r0
/* 8025703C 00252E7C  38 21 00 10 */	addi r1, r1, 0x10
/* 80257040 00252E80  4E 80 00 20 */	blr
.global "DynamicCastToRef<Q53scn4step4boss9moundeath6Custom,Q43scn4step4boss7ICustom>__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss9moundeath6Custom"
"DynamicCastToRef<Q53scn4step4boss9moundeath6Custom,Q43scn4step4boss7ICustom>__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss9moundeath6Custom":
/* 80257044 00252E84  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80257048 00252E88  7C 08 02 A6 */	mflr r0
/* 8025704C 00252E8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80257050 00252E90  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80257054 00252E94  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80257058 00252E98  7C 7E 1B 78 */	mr r30, r3
/* 8025705C 00252E9C  4B FD 79 71 */	bl "RuntimeTypeInfoImpl<Q53scn4step4boss9moundeath6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 80257060 00252EA0  7C 7F 1B 78 */	mr r31, r3
/* 80257064 00252EA4  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80257068 00252EA8  41 82 00 48 */	beq lbl_802570B0
/* 8025706C 00252EAC  7F C3 F3 78 */	mr r3, r30
/* 80257070 00252EB0  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80257074 00252EB4  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 80257078 00252EB8  7D 89 03 A6 */	mtctr r12
/* 8025707C 00252EBC  4E 80 04 21 */	bctrl
/* 80257080 00252EC0  48 00 00 18 */	b lbl_80257098
.global lbl_80257084
lbl_80257084:
/* 80257084 00252EC4  7C 03 F8 40 */	cmplw r3, r31
/* 80257088 00252EC8  40 82 00 0C */	bne lbl_80257094
/* 8025708C 00252ECC  38 00 00 01 */	li r0, 0x1
/* 80257090 00252ED0  48 00 00 14 */	b lbl_802570A4
.global lbl_80257094
lbl_80257094:
/* 80257094 00252ED4  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_80257098
lbl_80257098:
/* 80257098 00252ED8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8025709C 00252EDC  40 82 FF E8 */	bne lbl_80257084
/* 802570A0 00252EE0  38 00 00 00 */	li r0, 0x0
.global lbl_802570A4
lbl_802570A4:
/* 802570A4 00252EE4  2C 00 00 00 */	cmpwi r0, 0x0
/* 802570A8 00252EE8  41 82 00 08 */	beq lbl_802570B0
/* 802570AC 00252EEC  48 00 00 08 */	b lbl_802570B4
.global lbl_802570B0
lbl_802570B0:
/* 802570B0 00252EF0  3B C0 00 00 */	li r30, 0x0
.global lbl_802570B4
lbl_802570B4:
/* 802570B4 00252EF4  7F C3 F3 78 */	mr r3, r30
/* 802570B8 00252EF8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802570BC 00252EFC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802570C0 00252F00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802570C4 00252F04  7C 08 03 A6 */	mtlr r0
/* 802570C8 00252F08  38 21 00 10 */	addi r1, r1, 0x10
/* 802570CC 00252F0C  4E 80 00 20 */	blr

.global __dt__Q53scn4step4boss9moundeath12StateRollingFv
__dt__Q53scn4step4boss9moundeath12StateRollingFv:
/* 802570D0 00252F10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802570D4 00252F14  7C 08 02 A6 */	mflr r0
/* 802570D8 00252F18  90 01 00 14 */	stw r0, 0x14(r1)
/* 802570DC 00252F1C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802570E0 00252F20  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802570E4 00252F24  7C 7E 1B 78 */	mr r30, r3
/* 802570E8 00252F28  7C 9F 23 78 */	mr r31, r4
/* 802570EC 00252F2C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802570F0 00252F30  41 82 00 40 */	beq lbl_80257130
/* 802570F4 00252F34  3C 80 80 47 */	lis r4, __vt__Q53scn4step4boss9moundeath12StateRolling@ha
/* 802570F8 00252F38  38 04 91 80 */	addi r0, r4, __vt__Q53scn4step4boss9moundeath12StateRolling@l
/* 802570FC 00252F3C  90 03 00 00 */	stw r0, 0x0(r3)
/* 80257100 00252F40  4B EA 96 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80257104 00252F44  4B FD 5E E5 */	bl custom__Q43scn4step4boss4BossFv
/* 80257108 00252F48  4B FF FF 3D */	bl "DynamicCastToRef<Q53scn4step4boss9moundeath6Custom,Q43scn4step4boss7ICustom>__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss9moundeath6Custom"
/* 8025710C 00252F4C  4B FF E8 A9 */	bl setBodyCollDefault__Q53scn4step4boss9moundeath6CustomFv
/* 80257110 00252F50  7F C3 F3 78 */	mr r3, r30
/* 80257114 00252F54  38 80 00 00 */	li r4, 0x0
/* 80257118 00252F58  4B FD D3 F1 */	bl __dt__Q43scn4step4boss9StateBaseFv
/* 8025711C 00252F5C  7F E0 07 34 */	extsh r0, r31
/* 80257120 00252F60  2C 00 00 00 */	cmpwi r0, 0x0
/* 80257124 00252F64  40 81 00 0C */	ble lbl_80257130
/* 80257128 00252F68  7F C3 F3 78 */	mr r3, r30
/* 8025712C 00252F6C  4B F6 85 E9 */	bl __dl__FPv
.global lbl_80257130
lbl_80257130:
/* 80257130 00252F70  7F C3 F3 78 */	mr r3, r30
/* 80257134 00252F74  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80257138 00252F78  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8025713C 00252F7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80257140 00252F80  7C 08 03 A6 */	mtlr r0
/* 80257144 00252F84  38 21 00 10 */	addi r1, r1, 0x10
/* 80257148 00252F88  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4boss9moundeath12StateRollingFv
procAnim__Q53scn4step4boss9moundeath12StateRollingFv:
/* 8025714C 00252F8C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80257150 00252F90  7C 08 02 A6 */	mflr r0
/* 80257154 00252F94  90 01 00 34 */	stw r0, 0x34(r1)
/* 80257158 00252F98  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8025715C 00252F9C  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 80257160 00252FA0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80257164 00252FA4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80257168 00252FA8  7C 7F 1B 78 */	mr r31, r3
/* 8025716C 00252FAC  4B EA 96 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80257170 00252FB0  4B FD 5D A1 */	bl param__Q43scn4step4boss4BossCFv
/* 80257174 00252FB4  4B FD CC C5 */	bl moundeath__Q43scn4step4boss5ParamCFv
/* 80257178 00252FB8  7C 7E 1B 78 */	mr r30, r3
/* 8025717C 00252FBC  80 9F 00 08 */	lwz r4, 0x8(r31)
/* 80257180 00252FC0  38 04 00 01 */	addi r0, r4, 0x1
/* 80257184 00252FC4  90 1F 00 08 */	stw r0, 0x8(r31)
/* 80257188 00252FC8  80 03 01 14 */	lwz r0, 0x114(r3)
/* 8025718C 00252FCC  C8 22 A9 A0 */	lfd f1, "@57185_80560920"@sda21(r2)
/* 80257190 00252FD0  90 01 00 0C */	stw r0, 0xc(r1)
/* 80257194 00252FD4  3C 80 43 30 */	lis r4, 0x4330
/* 80257198 00252FD8  90 81 00 08 */	stw r4, 0x8(r1)
/* 8025719C 00252FDC  C8 01 00 08 */	lfd f0, 0x8(r1)
/* 802571A0 00252FE0  EC 40 08 28 */	fsubs f2, f0, f1
/* 802571A4 00252FE4  80 03 01 10 */	lwz r0, 0x110(r3)
/* 802571A8 00252FE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802571AC 00252FEC  90 81 00 10 */	stw r4, 0x10(r1)
/* 802571B0 00252FF0  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 802571B4 00252FF4  EC 20 08 28 */	fsubs f1, f0, f1
/* 802571B8 00252FF8  C0 02 A9 9C */	lfs f0, "@57182"@sda21(r2)
/* 802571BC 00252FFC  EC 00 08 24 */	fdivs f0, f0, f1
/* 802571C0 00253000  EF E2 00 32 */	fmuls f31, f2, f0
/* 802571C4 00253004  7F E3 FB 78 */	mr r3, r31
/* 802571C8 00253008  4B EA 96 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802571CC 0025300C  4B FD 5D 6D */	bl model__Q43scn4step4boss4BossFv
/* 802571D0 00253010  48 00 F0 3D */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802571D4 00253014  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 802571D8 00253018  38 80 00 01 */	li r4, 0x1
/* 802571DC 0025301C  FC 40 F8 90 */	fmr f2, f31
/* 802571E0 00253020  48 01 A6 A9 */	bl calcChangedRot__Q43scn4step5chara12ModelRotCtrlFfbf
/* 802571E4 00253024  D0 3F 00 0C */	stfs f1, 0xc(r31)
/* 802571E8 00253028  7F E3 FB 78 */	mr r3, r31
/* 802571EC 0025302C  4B EA 95 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802571F0 00253030  4B FD 5D 49 */	bl model__Q43scn4step4boss4BossFv
/* 802571F4 00253034  48 00 F0 19 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802571F8 00253038  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 802571FC 0025303C  48 01 A5 0D */	bl initRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 80257200 00253040  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 80257204 00253044  80 1E 01 10 */	lwz r0, 0x110(r30)
/* 80257208 00253048  7C 03 00 40 */	cmplw r3, r0
/* 8025720C 0025304C  40 82 00 58 */	bne lbl_80257264
/* 80257210 00253050  7F E3 FB 78 */	mr r3, r31
/* 80257214 00253054  4B EA 95 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80257218 00253058  7C 7E 1B 78 */	mr r30, r3
/* 8025721C 0025305C  7F E3 FB 78 */	mr r3, r31
/* 80257220 00253060  4B EA 95 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80257224 00253064  4B FD 5D F5 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80257228 00253068  7C 7F 1B 78 */	mr r31, r3
/* 8025722C 0025306C  48 1A EC D5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80257230 00253070  38 9F 00 10 */	addi r4, r31, 0x10
/* 80257234 00253074  2C 04 00 00 */	cmpwi r4, 0x0
/* 80257238 00253078  41 82 00 28 */	beq lbl_80257260
/* 8025723C 0025307C  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 80257240 00253080  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 80257244 00253084  90 04 00 00 */	stw r0, 0x0(r4)
/* 80257248 00253088  38 1F 00 90 */	addi r0, r31, 0x90
/* 8025724C 0025308C  90 04 00 04 */	stw r0, 0x4(r4)
/* 80257250 00253090  3C 60 80 47 */	lis r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4boss9moundeath15StateRollingEnd,PQ43scn4step4boss4Boss>"@ha
/* 80257254 00253094  38 03 91 70 */	addi r0, r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4boss9moundeath15StateRollingEnd,PQ43scn4step4boss4Boss>"@l
/* 80257258 00253098  90 04 00 00 */	stw r0, 0x0(r4)
/* 8025725C 0025309C  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_80257260
lbl_80257260:
/* 80257260 002530A0  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_80257264
lbl_80257264:
/* 80257264 002530A4  38 00 00 28 */	li r0, 0x28
/* 80257268 002530A8  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8025726C 002530AC  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80257270 002530B0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80257274 002530B4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80257278 002530B8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8025727C 002530BC  7C 08 03 A6 */	mtlr r0
/* 80257280 002530C0  38 21 00 30 */	addi r1, r1, 0x30
/* 80257284 002530C4  4E 80 00 20 */	blr

.global procMove__Q53scn4step4boss9moundeath12StateRollingFv
procMove__Q53scn4step4boss9moundeath12StateRollingFv:
/* 80257288 002530C8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8025728C 002530CC  7C 08 02 A6 */	mflr r0
/* 80257290 002530D0  90 01 00 64 */	stw r0, 0x64(r1)
/* 80257294 002530D4  39 61 00 60 */	addi r11, r1, 0x60
/* 80257298 002530D8  4B DB 00 AD */	bl lbl_80007344
/* 8025729C 002530DC  7C 7D 1B 78 */	mr r29, r3
/* 802572A0 002530E0  4B EA 95 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802572A4 002530E4  4B FD 5C 6D */	bl param__Q43scn4step4boss4BossCFv
/* 802572A8 002530E8  4B FD CB 91 */	bl moundeath__Q43scn4step4boss5ParamCFv
/* 802572AC 002530EC  7C 7F 1B 78 */	mr r31, r3
/* 802572B0 002530F0  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 802572B4 002530F4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802572B8 002530F8  41 82 00 0C */	beq lbl_802572C4
/* 802572BC 002530FC  38 03 FF FF */	addi r0, r3, -0x1
/* 802572C0 00253100  90 1D 00 10 */	stw r0, 0x10(r29)
.global lbl_802572C4
lbl_802572C4:
/* 802572C4 00253104  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 802572C8 00253108  2C 00 00 00 */	cmpwi r0, 0x0
/* 802572CC 0025310C  40 82 01 34 */	bne lbl_80257400
/* 802572D0 00253110  7F A3 EB 78 */	mr r3, r29
/* 802572D4 00253114  4B EA 95 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802572D8 00253118  7C 64 1B 78 */	mr r4, r3
/* 802572DC 0025311C  38 61 00 44 */	addi r3, r1, 0x44
/* 802572E0 00253120  4B FD D7 65 */	bl GetHatedHeroPos__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 802572E4 00253124  8B DD 00 14 */	lbz r30, 0x14(r29)
/* 802572E8 00253128  7F A3 EB 78 */	mr r3, r29
/* 802572EC 0025312C  4B EA 94 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802572F0 00253130  4B FD 5C 39 */	bl location__Q43scn4step4boss4BossCFv
/* 802572F4 00253134  7C 64 1B 78 */	mr r4, r3
/* 802572F8 00253138  38 61 00 38 */	addi r3, r1, 0x38
/* 802572FC 0025313C  48 01 83 B9 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80257300 00253140  80 61 00 38 */	lwz r3, 0x38(r1)
/* 80257304 00253144  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 80257308 00253148  90 61 00 20 */	stw r3, 0x20(r1)
/* 8025730C 0025314C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80257310 00253150  80 01 00 40 */	lwz r0, 0x40(r1)
/* 80257314 00253154  90 01 00 28 */	stw r0, 0x28(r1)
/* 80257318 00253158  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 8025731C 0025315C  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 80257320 00253160  EC 01 00 28 */	fsubs f0, f1, f0
/* 80257324 00253164  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80257328 00253168  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 8025732C 0025316C  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 80257330 00253170  EC 01 00 28 */	fsubs f0, f1, f0
/* 80257334 00253174  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80257338 00253178  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 8025733C 0025317C  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 80257340 00253180  EC 01 00 28 */	fsubs f0, f1, f0
/* 80257344 00253184  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80257348 00253188  38 61 00 14 */	addi r3, r1, 0x14
/* 8025734C 0025318C  38 81 00 20 */	addi r4, r1, 0x20
/* 80257350 00253190  4B F2 52 79 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80257354 00253194  80 61 00 14 */	lwz r3, 0x14(r1)
/* 80257358 00253198  80 01 00 18 */	lwz r0, 0x18(r1)
/* 8025735C 0025319C  90 61 00 08 */	stw r3, 0x8(r1)
/* 80257360 002531A0  90 01 00 0C */	stw r0, 0xc(r1)
/* 80257364 002531A4  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80257368 002531A8  90 01 00 10 */	stw r0, 0x10(r1)
/* 8025736C 002531AC  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80257370 002531B0  EC 20 00 32 */	fmuls f1, f0, f0
/* 80257374 002531B4  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 80257378 002531B8  EC 20 08 3A */	fmadds f1, f0, f0, f1
/* 8025737C 002531BC  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80257380 002531C0  EC 20 08 3A */	fmadds f1, f0, f0, f1
/* 80257384 002531C4  C0 1F 01 3C */	lfs f0, 0x13c(r31)
/* 80257388 002531C8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8025738C 002531CC  40 81 00 30 */	ble lbl_802573BC
/* 80257390 002531D0  7F A3 EB 78 */	mr r3, r29
/* 80257394 002531D4  4B EA 94 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80257398 002531D8  4B FD 5B 91 */	bl location__Q43scn4step4boss4BossCFv
/* 8025739C 002531DC  7C 64 1B 78 */	mr r4, r3
/* 802573A0 002531E0  38 61 00 2C */	addi r3, r1, 0x2c
/* 802573A4 002531E4  48 01 83 11 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802573A8 002531E8  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 802573AC 002531EC  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 802573B0 002531F0  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 802573B4 002531F4  7F C0 00 26 */	mfcr r30
/* 802573B8 002531F8  57 DE 17 FE */	extrwi r30, r30, 1, 1
.global lbl_802573BC
lbl_802573BC:
/* 802573BC 002531FC  88 1D 00 14 */	lbz r0, 0x14(r29)
/* 802573C0 00253200  7C 1E 00 40 */	cmplw r30, r0
/* 802573C4 00253204  41 82 00 1C */	beq lbl_802573E0
/* 802573C8 00253208  7F A3 EB 78 */	mr r3, r29
/* 802573CC 0025320C  4B EA 94 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802573D0 00253210  4B FD 5B 81 */	bl soundSE__Q43scn4step4boss4BossFv
/* 802573D4 00253214  4B FD CD D1 */	bl state__Q43scn4step4boss7SoundSEFv
/* 802573D8 00253218  38 80 02 E8 */	li r4, 0x2e8
/* 802573DC 0025321C  48 1A B8 F9 */	bl start__Q23snd11SERequestorFUl
.global lbl_802573E0
lbl_802573E0:
/* 802573E0 00253220  9B DD 00 14 */	stb r30, 0x14(r29)
/* 802573E4 00253224  7F A3 EB 78 */	mr r3, r29
/* 802573E8 00253228  4B EA 93 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802573EC 0025322C  4B FD 5B 45 */	bl move__Q43scn4step4boss4BossFv
/* 802573F0 00253230  7F C4 F3 78 */	mr r4, r30
/* 802573F4 00253234  38 BF 01 18 */	addi r5, r31, 0x118
/* 802573F8 00253238  4B F4 40 7D */	bl groundAccel__Q24gobj4MoveFbRCQ24gobj14MoveParamAccel
/* 802573FC 0025323C  48 00 00 18 */	b lbl_80257414
.global lbl_80257400
lbl_80257400:
/* 80257400 00253240  7F A3 EB 78 */	mr r3, r29
/* 80257404 00253244  4B EA 93 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80257408 00253248  4B FD 5B 29 */	bl move__Q43scn4step4boss4BossFv
/* 8025740C 0025324C  38 9F 01 2C */	addi r4, r31, 0x12c
/* 80257410 00253250  4B F4 40 99 */	bl groundDecel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
.global lbl_80257414
lbl_80257414:
/* 80257414 00253254  39 61 00 60 */	addi r11, r1, 0x60
/* 80257418 00253258  4B DA FF 79 */	bl lbl_80007390
/* 8025741C 0025325C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80257420 00253260  7C 08 03 A6 */	mtlr r0
/* 80257424 00253264  38 21 00 60 */	addi r1, r1, 0x60
/* 80257428 00253268  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4boss9moundeath12StateRollingFv
procFixPos__Q53scn4step4boss9moundeath12StateRollingFv:
/* 8025742C 0025326C  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80257430 00253270  7C 08 02 A6 */	mflr r0
/* 80257434 00253274  90 01 00 94 */	stw r0, 0x94(r1)
/* 80257438 00253278  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 8025743C 0025327C  93 C1 00 88 */	stw r30, 0x88(r1)
/* 80257440 00253280  7C 7E 1B 78 */	mr r30, r3
/* 80257444 00253284  4B EA 93 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80257448 00253288  4B FE F0 A9 */	bl TryToChangeState__Q53scn4step4boss6common9StateFallFPQ43scn4step4boss4Boss
/* 8025744C 0025328C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80257450 00253290  40 82 01 9C */	bne lbl_802575EC
/* 80257454 00253294  7F C3 F3 78 */	mr r3, r30
/* 80257458 00253298  4B EA 93 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025745C 0025329C  4B FD 5A B5 */	bl param__Q43scn4step4boss4BossCFv
/* 80257460 002532A0  4B FD C9 D9 */	bl moundeath__Q43scn4step4boss5ParamCFv
/* 80257464 002532A4  7C 7F 1B 78 */	mr r31, r3
/* 80257468 002532A8  7F C3 F3 78 */	mr r3, r30
/* 8025746C 002532AC  4B EA 93 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80257470 002532B0  4B FD 5A E9 */	bl mapColl__Q43scn4step4boss4BossFv
/* 80257474 002532B4  7C 64 1B 78 */	mr r4, r3
/* 80257478 002532B8  38 61 00 58 */	addi r3, r1, 0x58
/* 8025747C 002532BC  4B FD B3 75 */	bl result__Q43scn4step4boss7MapCollCFv
/* 80257480 002532C0  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 80257484 002532C4  28 00 00 14 */	cmplwi r0, 0x14
/* 80257488 002532C8  40 81 01 64 */	ble lbl_802575EC
/* 8025748C 002532CC  88 01 00 5A */	lbz r0, 0x5a(r1)
/* 80257490 002532D0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80257494 002532D4  40 82 00 1C */	bne lbl_802574B0
/* 80257498 002532D8  7F C3 F3 78 */	mr r3, r30
/* 8025749C 002532DC  4B EA 93 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802574A0 002532E0  4B FD 5B 09 */	bl worldCage__Q43scn4step4boss4BossFv
/* 802574A4 002532E4  4B F2 3B DD */	bl canFrameUpdate__Q23app5ResetCFv
/* 802574A8 002532E8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802574AC 002532EC  41 82 01 40 */	beq lbl_802575EC
.global lbl_802574B0
lbl_802574B0:
/* 802574B0 002532F0  80 1F 01 28 */	lwz r0, 0x128(r31)
/* 802574B4 002532F4  90 1E 00 10 */	stw r0, 0x10(r30)
/* 802574B8 002532F8  7F C3 F3 78 */	mr r3, r30
/* 802574BC 002532FC  4B EA 93 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802574C0 00253300  4B FD 5A 71 */	bl move__Q43scn4step4boss4BossFv
/* 802574C4 00253304  7C 64 1B 78 */	mr r4, r3
/* 802574C8 00253308  38 61 00 40 */	addi r3, r1, 0x40
/* 802574CC 0025330C  4B F4 3E 91 */	bl velocity__Q24gobj4MoveCFv
/* 802574D0 00253310  C0 21 00 40 */	lfs f1, 0x40(r1)
/* 802574D4 00253314  C0 02 A9 98 */	lfs f0, "@57155_80560918"@sda21(r2)
/* 802574D8 00253318  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802574DC 0025331C  40 81 00 0C */	ble lbl_802574E8
/* 802574E0 00253320  C0 42 A9 A8 */	lfs f2, "@57230"@sda21(r2)
/* 802574E4 00253324  48 00 00 08 */	b lbl_802574EC
.global lbl_802574E8
lbl_802574E8:
/* 802574E8 00253328  C0 42 A9 AC */	lfs f2, "@57231"@sda21(r2)
.global lbl_802574EC
lbl_802574EC:
/* 802574EC 0025332C  C0 3F 01 34 */	lfs f1, 0x134(r31)
/* 802574F0 00253330  C0 1F 01 30 */	lfs f0, 0x130(r31)
/* 802574F4 00253334  EC 00 00 B2 */	fmuls f0, f0, f2
/* 802574F8 00253338  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 802574FC 0025333C  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80257500 00253340  38 61 00 1C */	addi r3, r1, 0x1c
/* 80257504 00253344  38 81 00 08 */	addi r4, r1, 0x8
/* 80257508 00253348  4B F4 7F 55 */	bl toVector3__Q33hel4math7Vector2CFv
/* 8025750C 0025334C  7F C3 F3 78 */	mr r3, r30
/* 80257510 00253350  4B EA 92 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80257514 00253354  4B FD 5A 15 */	bl location__Q43scn4step4boss4BossCFv
/* 80257518 00253358  7C 64 1B 78 */	mr r4, r3
/* 8025751C 0025335C  38 61 00 28 */	addi r3, r1, 0x28
/* 80257520 00253360  48 01 81 95 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80257524 00253364  80 61 00 28 */	lwz r3, 0x28(r1)
/* 80257528 00253368  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 8025752C 0025336C  90 61 00 10 */	stw r3, 0x10(r1)
/* 80257530 00253370  90 01 00 14 */	stw r0, 0x14(r1)
/* 80257534 00253374  80 01 00 30 */	lwz r0, 0x30(r1)
/* 80257538 00253378  90 01 00 18 */	stw r0, 0x18(r1)
/* 8025753C 0025337C  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 80257540 00253380  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80257544 00253384  EC 01 00 2A */	fadds f0, f1, f0
/* 80257548 00253388  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8025754C 0025338C  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 80257550 00253390  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80257554 00253394  EC 01 00 2A */	fadds f0, f1, f0
/* 80257558 00253398  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8025755C 0025339C  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 80257560 002533A0  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 80257564 002533A4  EC 01 00 2A */	fadds f0, f1, f0
/* 80257568 002533A8  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8025756C 002533AC  38 61 00 34 */	addi r3, r1, 0x34
/* 80257570 002533B0  38 81 00 10 */	addi r4, r1, 0x10
/* 80257574 002533B4  4B F2 50 55 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80257578 002533B8  7F C3 F3 78 */	mr r3, r30
/* 8025757C 002533BC  4B EA 92 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80257580 002533C0  4B FD 59 C9 */	bl effect__Q43scn4step4boss4BossFv
/* 80257584 002533C4  4B F5 F3 1D */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 80257588 002533C8  38 80 00 72 */	li r4, 0x72
/* 8025758C 002533CC  38 A1 00 34 */	addi r5, r1, 0x34
/* 80257590 002533D0  48 01 69 C9 */	bl requestP__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 80257594 002533D4  7F C3 F3 78 */	mr r3, r30
/* 80257598 002533D8  4B EA 92 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025759C 002533DC  4B FD 59 95 */	bl move__Q43scn4step4boss4BossFv
/* 802575A0 002533E0  7C 64 1B 78 */	mr r4, r3
/* 802575A4 002533E4  38 61 00 4C */	addi r3, r1, 0x4c
/* 802575A8 002533E8  4B F4 3D B5 */	bl velocity__Q24gobj4MoveCFv
/* 802575AC 002533EC  C0 1F 01 24 */	lfs f0, 0x124(r31)
/* 802575B0 002533F0  FC 20 00 50 */	fneg f1, f0
/* 802575B4 002533F4  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 802575B8 002533F8  EC 00 00 72 */	fmuls f0, f0, f1
/* 802575BC 002533FC  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 802575C0 00253400  7F C3 F3 78 */	mr r3, r30
/* 802575C4 00253404  4B EA 92 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802575C8 00253408  4B FD 59 69 */	bl move__Q43scn4step4boss4BossFv
/* 802575CC 0025340C  38 81 00 4C */	addi r4, r1, 0x4c
/* 802575D0 00253410  4B F4 3D A9 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 802575D4 00253414  7F C3 F3 78 */	mr r3, r30
/* 802575D8 00253418  4B EA 92 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802575DC 0025341C  4B FD 59 75 */	bl soundSE__Q43scn4step4boss4BossFv
/* 802575E0 00253420  4B FD CB C5 */	bl state__Q43scn4step4boss7SoundSEFv
/* 802575E4 00253424  38 80 02 E8 */	li r4, 0x2e8
/* 802575E8 00253428  48 1A B6 ED */	bl start__Q23snd11SERequestorFUl
.global lbl_802575EC
lbl_802575EC:
/* 802575EC 0025342C  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 802575F0 00253430  83 C1 00 88 */	lwz r30, 0x88(r1)
/* 802575F4 00253434  80 01 00 94 */	lwz r0, 0x94(r1)
/* 802575F8 00253438  7C 08 03 A6 */	mtlr r0
/* 802575FC 0025343C  38 21 00 90 */	addi r1, r1, 0x90
/* 80257600 00253440  4E 80 00 20 */	blr

.global "create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4boss9moundeath15StateRollingEnd,PQ43scn4step4boss4Boss>Fv"
"create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4boss9moundeath15StateRollingEnd,PQ43scn4step4boss4Boss>Fv":
/* 80257604 00253444  7C 64 1B 78 */	mr r4, r3
/* 80257608 00253448  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8025760C 0025344C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80257610 00253450  4D 82 00 20 */	beqlr
/* 80257614 00253454  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80257618 00253458  48 00 00 0C */	b __ct__Q53scn4step4boss9moundeath15StateRollingEndFPQ43scn4step4boss4Boss
/* 8025761C 0025345C  4E 80 00 20 */	blr

.global "__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4boss9moundeath15StateRollingEnd,PQ43scn4step4boss4Boss>Fv"
"__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4boss9moundeath15StateRollingEnd,PQ43scn4step4boss4Boss>Fv":
/* 80257620 00253460  4B FD 70 80 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4boss9moundeath15StateRollingEnd,PQ43scn4step4boss4Boss>"
"__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4boss9moundeath15StateRollingEnd,PQ43scn4step4boss4Boss>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4boss9moundeath15StateRollingEnd,PQ43scn4step4boss4Boss>Fv"
	.4byte "create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4boss9moundeath15StateRollingEnd,PQ43scn4step4boss4Boss>Fv"

.global __vt__Q53scn4step4boss9moundeath12StateRolling
__vt__Q53scn4step4boss9moundeath12StateRolling:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4boss9moundeath12StateRollingFv
	.4byte procAnim__Q53scn4step4boss9moundeath12StateRollingFv
	.4byte procMove__Q53scn4step4boss9moundeath12StateRollingFv
	.4byte procConstraint__Q43scn4step4boss9StateBaseFv
	.4byte procFixPos__Q53scn4step4boss9moundeath12StateRollingFv
	.4byte procObjCollReact__Q43scn4step4boss9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@57155_80560918"
"@57155_80560918":

	.4byte 0

.global "@57182"
"@57182":

	.4byte 0x43B40000

.global "@57185_80560920"
"@57185_80560920":

	.4byte 0x43300000
	.4byte 0

.global "@57230"
"@57230":

	.4byte 0x3F800000

.global "@57231"
"@57231":

	.4byte 0xBF800000
