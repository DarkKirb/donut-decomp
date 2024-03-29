.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss6whispy9StateDeadFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss6whispy9StateDeadFPQ43scn4step4boss4Boss:
/* 8025CFCC 00258E0C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8025CFD0 00258E10  7C 08 02 A6 */	mflr r0
/* 8025CFD4 00258E14  90 01 00 24 */	stw r0, 0x24(r1)
/* 8025CFD8 00258E18  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8025CFDC 00258E1C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8025CFE0 00258E20  7C 7E 1B 78 */	mr r30, r3
/* 8025CFE4 00258E24  7C 9F 23 78 */	mr r31, r4
/* 8025CFE8 00258E28  4B FD 74 F9 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 8025CFEC 00258E2C  3C 60 80 47 */	lis r3, __vt__Q53scn4step4boss6whispy9StateDead@ha
/* 8025CFF0 00258E30  38 03 A5 C8 */	addi r0, r3, __vt__Q53scn4step4boss6whispy9StateDead@l
/* 8025CFF4 00258E34  90 1E 00 00 */	stw r0, 0x0(r30)
/* 8025CFF8 00258E38  38 00 00 00 */	li r0, 0x0
/* 8025CFFC 00258E3C  90 1E 00 08 */	stw r0, 0x8(r30)
/* 8025D000 00258E40  98 1E 00 0C */	stb r0, 0xc(r30)
/* 8025D004 00258E44  7F E3 FB 78 */	mr r3, r31
/* 8025D008 00258E48  4B FC FF 21 */	bl location__Q43scn4step4boss4BossCFv
/* 8025D00C 00258E4C  7C 64 1B 78 */	mr r4, r3
/* 8025D010 00258E50  38 61 00 08 */	addi r3, r1, 0x8
/* 8025D014 00258E54  48 01 26 A1 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8025D018 00258E58  38 7E 00 10 */	addi r3, r30, 0x10
/* 8025D01C 00258E5C  38 81 00 08 */	addi r4, r1, 0x8
/* 8025D020 00258E60  4B F1 F5 A9 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8025D024 00258E64  7F C3 F3 78 */	mr r3, r30
/* 8025D028 00258E68  4B EA 37 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025D02C 00258E6C  4B FC FF 5D */	bl objColl__Q43scn4step4boss4BossFv
/* 8025D030 00258E70  4B FC FE E1 */	bl param__Q43scn4step4boss4BossCFv
/* 8025D034 00258E74  48 01 00 41 */	bl setStateXlu__Q43scn4step5chara8BodyCollFv
/* 8025D038 00258E78  7F C3 F3 78 */	mr r3, r30
/* 8025D03C 00258E7C  48 00 03 99 */	bl stagingBossDead__Q53scn4step4boss6whispy9StateDeadFv
/* 8025D040 00258E80  7F C3 F3 78 */	mr r3, r30
/* 8025D044 00258E84  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8025D048 00258E88  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8025D04C 00258E8C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8025D050 00258E90  7C 08 03 A6 */	mtlr r0
/* 8025D054 00258E94  38 21 00 20 */	addi r1, r1, 0x20
/* 8025D058 00258E98  4E 80 00 20 */	blr

.global __dt__Q53scn4step4boss6whispy9StateDeadFv
__dt__Q53scn4step4boss6whispy9StateDeadFv:
/* 8025D05C 00258E9C  4B FD AD F8 */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss6whispy9StateDeadFv
procAnim__Q53scn4step4boss6whispy9StateDeadFv:
/* 8025D060 00258EA0  94 21 FF 00 */	stwu r1, -0x100(r1)
/* 8025D064 00258EA4  7C 08 02 A6 */	mflr r0
/* 8025D068 00258EA8  90 01 01 04 */	stw r0, 0x104(r1)
/* 8025D06C 00258EAC  DB E1 00 F0 */	stfd f31, 0xf0(r1)
/* 8025D070 00258EB0  F3 E1 00 F8 */	psq_st f31, 0xf8(r1), 0, qr0
/* 8025D074 00258EB4  DB C1 00 E0 */	stfd f30, 0xe0(r1)
/* 8025D078 00258EB8  F3 C1 00 E8 */	psq_st f30, 0xe8(r1), 0, qr0
/* 8025D07C 00258EBC  39 61 00 E0 */	addi r11, r1, 0xe0
/* 8025D080 00258EC0  4B DA A2 C1 */	bl _savegpr_28
/* 8025D084 00258EC4  7C 7F 1B 78 */	mr r31, r3
/* 8025D088 00258EC8  4B EA 37 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025D08C 00258ECC  4B FC FE 85 */	bl param__Q43scn4step4boss4BossCFv
/* 8025D090 00258ED0  4B FD 6E 59 */	bl whispy__Q43scn4step4boss5ParamCFv
/* 8025D094 00258ED4  7C 7D 1B 78 */	mr r29, r3
/* 8025D098 00258ED8  88 1F 00 0C */	lbz r0, 0xc(r31)
/* 8025D09C 00258EDC  2C 00 00 00 */	cmpwi r0, 0x0
/* 8025D0A0 00258EE0  40 82 00 10 */	bne lbl_8025D0B0
/* 8025D0A4 00258EE4  7F E3 FB 78 */	mr r3, r31
/* 8025D0A8 00258EE8  48 00 03 2D */	bl stagingBossDead__Q53scn4step4boss6whispy9StateDeadFv
/* 8025D0AC 00258EEC  48 00 02 F0 */	b lbl_8025D39C
.global lbl_8025D0B0
lbl_8025D0B0:
/* 8025D0B0 00258EF0  80 9F 00 08 */	lwz r4, 0x8(r31)
/* 8025D0B4 00258EF4  80 03 01 4C */	lwz r0, 0x14c(r3)
/* 8025D0B8 00258EF8  7C 04 00 40 */	cmplw r4, r0
/* 8025D0BC 00258EFC  40 80 00 90 */	bge lbl_8025D14C
/* 8025D0C0 00258F00  38 04 00 01 */	addi r0, r4, 0x1
/* 8025D0C4 00258F04  90 1F 00 08 */	stw r0, 0x8(r31)
/* 8025D0C8 00258F08  28 00 00 01 */	cmplwi r0, 0x1
/* 8025D0CC 00258F0C  40 82 00 80 */	bne lbl_8025D14C
/* 8025D0D0 00258F10  7F E3 FB 78 */	mr r3, r31
/* 8025D0D4 00258F14  4B EA 37 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025D0D8 00258F18  4B E1 86 59 */	bl GKI_getfirst
/* 8025D0DC 00258F1C  4B F1 92 E5 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8025D0E0 00258F20  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 8025D0E4 00258F24  48 16 D4 D1 */	bl IsChallengeStageWithoutAbilityMap__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
/* 8025D0E8 00258F28  2C 03 00 00 */	cmpwi r3, 0x0
/* 8025D0EC 00258F2C  41 82 00 38 */	beq lbl_8025D124
/* 8025D0F0 00258F30  7F E3 FB 78 */	mr r3, r31
/* 8025D0F4 00258F34  4B EA 36 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025D0F8 00258F38  4B FC FE 31 */	bl location__Q43scn4step4boss4BossCFv
/* 8025D0FC 00258F3C  7C 64 1B 78 */	mr r4, r3
/* 8025D100 00258F40  38 61 00 98 */	addi r3, r1, 0x98
/* 8025D104 00258F44  48 01 25 B1 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8025D108 00258F48  7F E3 FB 78 */	mr r3, r31
/* 8025D10C 00258F4C  4B EA 36 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025D110 00258F50  4B E1 86 21 */	bl GKI_getfirst
/* 8025D114 00258F54  4B FC 3D BD */	bl challengeManager__Q33scn4step9ComponentFv
/* 8025D118 00258F58  38 81 00 98 */	addi r4, r1, 0x98
/* 8025D11C 00258F5C  38 A0 00 03 */	li r5, 0x3
/* 8025D120 00258F60  48 00 B8 71 */	bl startInfo__Q43scn4step9challenge7ManagerFRCQ33hel4math7Vector3Q43scn4step9challenge9ScoreKind
.global lbl_8025D124
lbl_8025D124:
/* 8025D124 00258F64  7F E3 FB 78 */	mr r3, r31
/* 8025D128 00258F68  4B EA 36 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025D12C 00258F6C  4B E1 86 05 */	bl GKI_getfirst
/* 8025D130 00258F70  4B FC 3B F9 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 8025D134 00258F74  7C 7E 1B 78 */	mr r30, r3
/* 8025D138 00258F78  80 63 00 60 */	lwz r3, 0x60(r3)
/* 8025D13C 00258F7C  4B DC 73 65 */	bl DefaultSwitchThreadCallback
/* 8025D140 00258F80  80 7E 00 60 */	lwz r3, 0x60(r30)
/* 8025D144 00258F84  38 80 00 28 */	li r4, 0x28
/* 8025D148 00258F88  48 0B 17 ED */	bl appearAllHide__Q53scn4step7gimmick4door7ManagerFUl
.global lbl_8025D14C
lbl_8025D14C:
/* 8025D14C 00258F8C  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 8025D150 00258F90  C8 42 AA 78 */	lfd f2, "@58053_805609F8"@sda21(r2)
/* 8025D154 00258F94  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 8025D158 00258F98  3C 60 43 30 */	lis r3, 0x4330
/* 8025D15C 00258F9C  90 61 00 C0 */	stw r3, 0xc0(r1)
/* 8025D160 00258FA0  C8 01 00 C0 */	lfd f0, 0xc0(r1)
/* 8025D164 00258FA4  EC 20 10 28 */	fsubs f1, f0, f2
/* 8025D168 00258FA8  80 1D 01 4C */	lwz r0, 0x14c(r29)
/* 8025D16C 00258FAC  90 01 00 CC */	stw r0, 0xcc(r1)
/* 8025D170 00258FB0  90 61 00 C8 */	stw r3, 0xc8(r1)
/* 8025D174 00258FB4  C8 01 00 C8 */	lfd f0, 0xc8(r1)
/* 8025D178 00258FB8  EC 00 10 28 */	fsubs f0, f0, f2
/* 8025D17C 00258FBC  EF E1 00 24 */	fdivs f31, f1, f0
/* 8025D180 00258FC0  7F E3 FB 78 */	mr r3, r31
/* 8025D184 00258FC4  4B EA 36 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025D188 00258FC8  4B FC FE 61 */	bl custom__Q43scn4step4boss4BossFv
/* 8025D18C 00258FCC  7C 7C 1B 78 */	mr r28, r3
/* 8025D190 00258FD0  4B FD 18 DD */	bl "RuntimeTypeInfoImpl<Q53scn4step4boss6whispy6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 8025D194 00258FD4  7C 7E 1B 78 */	mr r30, r3
/* 8025D198 00258FD8  2C 1C 00 00 */	cmpwi r28, 0x0
/* 8025D19C 00258FDC  41 82 00 48 */	beq lbl_8025D1E4
/* 8025D1A0 00258FE0  7F 83 E3 78 */	mr r3, r28
/* 8025D1A4 00258FE4  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8025D1A8 00258FE8  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 8025D1AC 00258FEC  7D 89 03 A6 */	mtctr r12
/* 8025D1B0 00258FF0  4E 80 04 21 */	bctrl
/* 8025D1B4 00258FF4  48 00 00 18 */	b lbl_8025D1CC
.global lbl_8025D1B8
lbl_8025D1B8:
/* 8025D1B8 00258FF8  7C 03 F0 40 */	cmplw r3, r30
/* 8025D1BC 00258FFC  40 82 00 0C */	bne lbl_8025D1C8
/* 8025D1C0 00259000  38 00 00 01 */	li r0, 0x1
/* 8025D1C4 00259004  48 00 00 14 */	b lbl_8025D1D8
.global lbl_8025D1C8
lbl_8025D1C8:
/* 8025D1C8 00259008  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_8025D1CC
lbl_8025D1CC:
/* 8025D1CC 0025900C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8025D1D0 00259010  40 82 FF E8 */	bne lbl_8025D1B8
/* 8025D1D4 00259014  38 00 00 00 */	li r0, 0x0
.global lbl_8025D1D8
lbl_8025D1D8:
/* 8025D1D8 00259018  2C 00 00 00 */	cmpwi r0, 0x0
/* 8025D1DC 0025901C  41 82 00 08 */	beq lbl_8025D1E4
/* 8025D1E0 00259020  48 00 00 08 */	b lbl_8025D1E8
.global lbl_8025D1E4
lbl_8025D1E4:
/* 8025D1E4 00259024  3B 80 00 00 */	li r28, 0x0
.global lbl_8025D1E8
lbl_8025D1E8:
/* 8025D1E8 00259028  C0 0D AF B0 */	lfs f0, "@57422"@sda21(r13)
/* 8025D1EC 0025902C  C0 3D 01 28 */	lfs f1, 0x128(r29)
/* 8025D1F0 00259030  EC 00 08 28 */	fsubs f0, f0, f1
/* 8025D1F4 00259034  EF DF 08 3A */	fmadds f30, f31, f0, f1
/* 8025D1F8 00259038  7F 83 E3 78 */	mr r3, r28
/* 8025D1FC 0025903C  4B FF EE 6D */	bl tsctrl__Q53scn4step4boss6whispy6CustomFv
/* 8025D200 00259040  FC 20 F0 90 */	fmr f1, f30
/* 8025D204 00259044  48 00 1F 85 */	bl setTrunkScale__Q53scn4step4boss6whispy6TSCtrlFf
/* 8025D208 00259048  38 61 00 8C */	addi r3, r1, 0x8c
/* 8025D20C 0025904C  38 9D 01 34 */	addi r4, r29, 0x134
/* 8025D210 00259050  4B F1 F3 B9 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8025D214 00259054  7C 64 1B 78 */	mr r4, r3
/* 8025D218 00259058  38 61 00 B0 */	addi r3, r1, 0xb0
/* 8025D21C 0025905C  C0 02 AA 60 */	lfs f0, "@58046_805609E0"@sda21(r2)
/* 8025D220 00259060  EC 20 F8 28 */	fsubs f1, f0, f31
/* 8025D224 00259064  4B F1 F3 45 */	bl __ml__Q33hel4math7Vector3CFf
/* 8025D228 00259068  7F 83 E3 78 */	mr r3, r28
/* 8025D22C 0025906C  4B FF EE 3D */	bl tsctrl__Q53scn4step4boss6whispy6CustomFv
/* 8025D230 00259070  38 81 00 B0 */	addi r4, r1, 0xb0
/* 8025D234 00259074  48 00 1F F9 */	bl setBaseTrans__Q53scn4step4boss6whispy6TSCtrlFRCQ33hel4math7Vector3
/* 8025D238 00259078  38 61 00 68 */	addi r3, r1, 0x68
/* 8025D23C 0025907C  3C 80 80 54 */	lis r4, BASIS_Z__Q33hel4math7Vector3@ha
/* 8025D240 00259080  38 84 53 00 */	addi r4, r4, BASIS_Z__Q33hel4math7Vector3@l
/* 8025D244 00259084  C0 3D 01 3C */	lfs f1, 0x13c(r29)
/* 8025D248 00259088  C0 01 00 B8 */	lfs f0, 0xb8(r1)
/* 8025D24C 0025908C  EC 21 00 28 */	fsubs f1, f1, f0
/* 8025D250 00259090  4B F1 F3 19 */	bl __ml__Q33hel4math7Vector3CFf
/* 8025D254 00259094  7F E3 FB 78 */	mr r3, r31
/* 8025D258 00259098  4B EA 35 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025D25C 0025909C  4B FC FC CD */	bl location__Q43scn4step4boss4BossCFv
/* 8025D260 002590A0  7C 64 1B 78 */	mr r4, r3
/* 8025D264 002590A4  38 61 00 74 */	addi r3, r1, 0x74
/* 8025D268 002590A8  48 01 24 4D */	bl pos__Q43scn4step5chara8LocationCFv
/* 8025D26C 002590AC  38 61 00 80 */	addi r3, r1, 0x80
/* 8025D270 002590B0  38 81 00 74 */	addi r4, r1, 0x74
/* 8025D274 002590B4  38 A1 00 68 */	addi r5, r1, 0x68
/* 8025D278 002590B8  4B F3 82 69 */	bl __pl__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 8025D27C 002590BC  7F E3 FB 78 */	mr r3, r31
/* 8025D280 002590C0  4B EA 35 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025D284 002590C4  4B FC FC A5 */	bl location__Q43scn4step4boss4BossCFv
/* 8025D288 002590C8  38 81 00 80 */	addi r4, r1, 0x80
/* 8025D28C 002590CC  48 01 24 31 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 8025D290 002590D0  38 61 00 5C */	addi r3, r1, 0x5c
/* 8025D294 002590D4  38 9D 01 40 */	addi r4, r29, 0x140
/* 8025D298 002590D8  4B F1 F3 31 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8025D29C 002590DC  3C 60 80 54 */	lis r3, ALL_ONE__Q33hel4math7Vector3@ha
/* 8025D2A0 002590E0  38 83 52 DC */	addi r4, r3, ALL_ONE__Q33hel4math7Vector3@l
/* 8025D2A4 002590E4  80 64 00 00 */	lwz r3, 0x0(r4)
/* 8025D2A8 002590E8  80 04 00 04 */	lwz r0, 0x4(r4)
/* 8025D2AC 002590EC  90 61 00 20 */	stw r3, 0x20(r1)
/* 8025D2B0 002590F0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8025D2B4 002590F4  80 04 00 08 */	lwz r0, 0x8(r4)
/* 8025D2B8 002590F8  90 01 00 28 */	stw r0, 0x28(r1)
/* 8025D2BC 002590FC  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 8025D2C0 00259100  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 8025D2C4 00259104  EC 01 00 28 */	fsubs f0, f1, f0
/* 8025D2C8 00259108  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8025D2CC 0025910C  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 8025D2D0 00259110  C0 01 00 60 */	lfs f0, 0x60(r1)
/* 8025D2D4 00259114  EC 01 00 28 */	fsubs f0, f1, f0
/* 8025D2D8 00259118  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8025D2DC 0025911C  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 8025D2E0 00259120  C0 01 00 64 */	lfs f0, 0x64(r1)
/* 8025D2E4 00259124  EC 01 00 28 */	fsubs f0, f1, f0
/* 8025D2E8 00259128  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8025D2EC 0025912C  38 61 00 14 */	addi r3, r1, 0x14
/* 8025D2F0 00259130  38 81 00 20 */	addi r4, r1, 0x20
/* 8025D2F4 00259134  4B F1 F2 D5 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8025D2F8 00259138  38 61 00 08 */	addi r3, r1, 0x8
/* 8025D2FC 0025913C  38 81 00 14 */	addi r4, r1, 0x14
/* 8025D300 00259140  FC 20 F8 90 */	fmr f1, f31
/* 8025D304 00259144  4B F1 F2 65 */	bl __ml__Q33hel4math7Vector3CFf
/* 8025D308 00259148  38 61 00 A4 */	addi r3, r1, 0xa4
/* 8025D30C 0025914C  38 81 00 08 */	addi r4, r1, 0x8
/* 8025D310 00259150  38 A1 00 5C */	addi r5, r1, 0x5c
/* 8025D314 00259154  4B F3 81 CD */	bl __pl__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 8025D318 00259158  7F 83 E3 78 */	mr r3, r28
/* 8025D31C 0025915C  4B FF ED 4D */	bl tsctrl__Q53scn4step4boss6whispy6CustomFv
/* 8025D320 00259160  38 81 00 A4 */	addi r4, r1, 0xa4
/* 8025D324 00259164  48 00 1F 81 */	bl setBaseScale__Q53scn4step4boss6whispy6TSCtrlFRCQ33hel4math7Vector3
/* 8025D328 00259168  C0 02 AA 6C */	lfs f0, "@58049_805609EC"@sda21(r2)
/* 8025D32C 0025916C  EC 20 07 F2 */	fmuls f1, f0, f31
/* 8025D330 00259170  C0 02 AA 68 */	lfs f0, "@58048_805609E8"@sda21(r2)
/* 8025D334 00259174  EC 20 00 72 */	fmuls f1, f0, f1
/* 8025D338 00259178  C0 02 AA 64 */	lfs f0, "@58047_805609E4"@sda21(r2)
/* 8025D33C 0025917C  EC 20 00 72 */	fmuls f1, f0, f1
/* 8025D340 00259180  4B EA 17 E1 */	bl CosFIdx__Q24nw4r4mathFf
/* 8025D344 00259184  FF E0 08 90 */	fmr f31, f1
/* 8025D348 00259188  38 61 00 2C */	addi r3, r1, 0x2c
/* 8025D34C 0025918C  38 9D 01 50 */	addi r4, r29, 0x150
/* 8025D350 00259190  4B F1 F2 79 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8025D354 00259194  7C 64 1B 78 */	mr r4, r3
/* 8025D358 00259198  38 61 00 38 */	addi r3, r1, 0x38
/* 8025D35C 0025919C  C0 22 AA 70 */	lfs f1, "@58050_805609F0"@sda21(r2)
/* 8025D360 002591A0  4B F1 F2 09 */	bl __ml__Q33hel4math7Vector3CFf
/* 8025D364 002591A4  38 61 00 44 */	addi r3, r1, 0x44
/* 8025D368 002591A8  38 81 00 38 */	addi r4, r1, 0x38
/* 8025D36C 002591AC  C0 02 AA 60 */	lfs f0, "@58046_805609E0"@sda21(r2)
/* 8025D370 002591B0  EC 20 F8 28 */	fsubs f1, f0, f31
/* 8025D374 002591B4  4B F1 F1 F5 */	bl __ml__Q33hel4math7Vector3CFf
/* 8025D378 002591B8  38 61 00 50 */	addi r3, r1, 0x50
/* 8025D37C 002591BC  38 9F 00 10 */	addi r4, r31, 0x10
/* 8025D380 002591C0  38 A1 00 44 */	addi r5, r1, 0x44
/* 8025D384 002591C4  4B F3 81 5D */	bl __pl__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 8025D388 002591C8  7F E3 FB 78 */	mr r3, r31
/* 8025D38C 002591CC  4B EA 34 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025D390 002591D0  4B FC FB 99 */	bl location__Q43scn4step4boss4BossCFv
/* 8025D394 002591D4  38 81 00 50 */	addi r4, r1, 0x50
/* 8025D398 002591D8  48 01 23 25 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
.global lbl_8025D39C
lbl_8025D39C:
/* 8025D39C 002591DC  38 00 00 F8 */	li r0, 0xf8
/* 8025D3A0 002591E0  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8025D3A4 002591E4  CB E1 00 F0 */	lfd f31, 0xf0(r1)
/* 8025D3A8 002591E8  38 00 00 E8 */	li r0, 0xe8
/* 8025D3AC 002591EC  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 8025D3B0 002591F0  CB C1 00 E0 */	lfd f30, 0xe0(r1)
/* 8025D3B4 002591F4  39 61 00 E0 */	addi r11, r1, 0xe0
/* 8025D3B8 002591F8  4B DA 9F D5 */	bl _restgpr_28
/* 8025D3BC 002591FC  80 01 01 04 */	lwz r0, 0x104(r1)
/* 8025D3C0 00259200  7C 08 03 A6 */	mtlr r0
/* 8025D3C4 00259204  38 21 01 00 */	addi r1, r1, 0x100
/* 8025D3C8 00259208  4E 80 00 20 */	blr

.global procMove__Q53scn4step4boss6whispy9StateDeadFv
procMove__Q53scn4step4boss6whispy9StateDeadFv:
/* 8025D3CC 0025920C  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4boss6whispy9StateDeadFv
procFixPos__Q53scn4step4boss6whispy9StateDeadFv:
/* 8025D3D0 00259210  4E 80 00 20 */	blr
.global stagingBossDead__Q53scn4step4boss6whispy9StateDeadFv
stagingBossDead__Q53scn4step4boss6whispy9StateDeadFv:
/* 8025D3D4 00259214  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8025D3D8 00259218  7C 08 02 A6 */	mflr r0
/* 8025D3DC 0025921C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8025D3E0 00259220  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8025D3E4 00259224  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8025D3E8 00259228  7C 7E 1B 78 */	mr r30, r3
/* 8025D3EC 0025922C  4B EA 33 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025D3F0 00259230  4B FC FB 21 */	bl param__Q43scn4step4boss4BossCFv
/* 8025D3F4 00259234  4B FD 6A F5 */	bl whispy__Q43scn4step4boss5ParamCFv
/* 8025D3F8 00259238  7C 7F 1B 78 */	mr r31, r3
/* 8025D3FC 0025923C  88 1E 00 0C */	lbz r0, 0xc(r30)
/* 8025D400 00259240  2C 00 00 00 */	cmpwi r0, 0x0
/* 8025D404 00259244  40 82 00 80 */	bne lbl_8025D484
/* 8025D408 00259248  7F C3 F3 78 */	mr r3, r30
/* 8025D40C 0025924C  4B EA 33 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025D410 00259250  4B FD 7A E1 */	bl IsHeroDeadStop__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 8025D414 00259254  2C 03 00 00 */	cmpwi r3, 0x0
/* 8025D418 00259258  40 82 00 6C */	bne lbl_8025D484
/* 8025D41C 0025925C  38 00 00 01 */	li r0, 0x1
/* 8025D420 00259260  98 1E 00 0C */	stb r0, 0xc(r30)
/* 8025D424 00259264  7F C3 F3 78 */	mr r3, r30
/* 8025D428 00259268  4B EA 33 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025D42C 0025926C  4B E1 83 05 */	bl GKI_getfirst
/* 8025D430 00259270  4B FC 3A 05 */	bl enemyManager__Q33scn4step9ComponentFv
/* 8025D434 00259274  48 02 C6 A5 */	bl reqDeadAllEnemyForBoss__Q43scn4step5enemy7ManagerFv
/* 8025D438 00259278  7F C3 F3 78 */	mr r3, r30
/* 8025D43C 0025927C  4B EA 33 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025D440 00259280  4B E1 82 F1 */	bl GKI_getfirst
/* 8025D444 00259284  4B FC 39 81 */	bl weaponManager__Q33scn4step9ComponentFv
/* 8025D448 00259288  38 80 00 01 */	li r4, 0x1
/* 8025D44C 0025928C  48 17 9A E1 */	bl reqDeadByTeamNo__Q43scn4step6weapon7ManagerFQ43scn4step5ocoll6TeamNo
/* 8025D450 00259290  7F C3 F3 78 */	mr r3, r30
/* 8025D454 00259294  4B EA 33 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025D458 00259298  4B FC FA E1 */	bl model__Q43scn4step4boss4BossFv
/* 8025D45C 0025929C  38 80 00 15 */	li r4, 0x15
/* 8025D460 002592A0  48 01 3E 1D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8025D464 002592A4  38 61 00 08 */	addi r3, r1, 0x8
/* 8025D468 002592A8  38 9F 01 5C */	addi r4, r31, 0x15c
/* 8025D46C 002592AC  4B F1 F1 5D */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8025D470 002592B0  7C 7F 1B 78 */	mr r31, r3
/* 8025D474 002592B4  7F C3 F3 78 */	mr r3, r30
/* 8025D478 002592B8  4B EA 33 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025D47C 002592BC  7F E4 FB 78 */	mr r4, r31
/* 8025D480 002592C0  4B FD 80 71 */	bl StagingBossDead__Q43scn4step4boss7UtilityFRQ43scn4step4boss4BossRCQ33hel4math7Vector3
.global lbl_8025D484
lbl_8025D484:
/* 8025D484 002592C4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8025D488 002592C8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8025D48C 002592CC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8025D490 002592D0  7C 08 03 A6 */	mtlr r0
/* 8025D494 002592D4  38 21 00 20 */	addi r1, r1, 0x20
/* 8025D498 002592D8  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4boss6whispy9StateDead
__vt__Q53scn4step4boss6whispy9StateDead:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4boss6whispy9StateDeadFv
	.4byte procAnim__Q53scn4step4boss6whispy9StateDeadFv
	.4byte procMove__Q53scn4step4boss6whispy9StateDeadFv
	.4byte procConstraint__Q43scn4step4boss9StateBaseFv
	.4byte procFixPos__Q53scn4step4boss6whispy9StateDeadFv
	.4byte procObjCollReact__Q43scn4step4boss9StateBaseFv
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@57422"
"@57422":

	.4byte 0x3F800000
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@58046_805609E0"
"@58046_805609E0":

	.4byte 0x3F800000

.global "@58047_805609E4"
"@58047_805609E4":

	.4byte 0x4222F983

.global "@58048_805609E8"
"@58048_805609E8":

	.4byte 0x3C8EFA35

.global "@58049_805609EC"
"@58049_805609EC":

	.4byte 0x43340000

.global "@58050_805609F0"
"@58050_805609F0":

	.4byte 0x3F000000
	.4byte 0

.global "@58053_805609F8"
"@58053_805609F8":

	.4byte 0x43300000
	.4byte 0
