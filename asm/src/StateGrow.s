.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4boss6whispy9StateGrowFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss6whispy9StateGrowFPQ43scn4step4boss4Boss:
/* 8025D958 00259798  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025D95C 0025979C  7C 08 02 A6 */	mflr r0
/* 8025D960 002597A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025D964 002597A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025D968 002597A8  7C 7F 1B 78 */	mr r31, r3
/* 8025D96C 002597AC  4B FD 6B 75 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 8025D970 002597B0  3C 60 80 47 */	lis r3, __vt__Q53scn4step4boss6whispy9StateGrow@ha
/* 8025D974 002597B4  38 03 A6 38 */	addi r0, r3, __vt__Q53scn4step4boss6whispy9StateGrow@l
/* 8025D978 002597B8  90 1F 00 00 */	stw r0, 0(r31)
/* 8025D97C 002597BC  38 00 00 00 */	li r0, 0
/* 8025D980 002597C0  90 1F 00 08 */	stw r0, 8(r31)
/* 8025D984 002597C4  7F E3 FB 78 */	mr r3, r31
/* 8025D988 002597C8  4B EA 2E 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025D98C 002597CC  4B FC F5 D5 */	bl invincible__Q43scn4step4boss4BossFv
/* 8025D990 002597D0  4B FD 32 F5 */	bl setPermNoFlash__Q43scn4step4boss10InvincibleFv
/* 8025D994 002597D4  7F E3 FB 78 */	mr r3, r31
/* 8025D998 002597D8  4B EA 2E 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025D99C 002597DC  4B FC F5 9D */	bl model__Q43scn4step4boss4BossFv
/* 8025D9A0 002597E0  38 80 00 0E */	li r4, 0xe
/* 8025D9A4 002597E4  48 01 38 D9 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8025D9A8 002597E8  7F E3 FB 78 */	mr r3, r31
/* 8025D9AC 002597EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025D9B0 002597F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025D9B4 002597F4  7C 08 03 A6 */	mtlr r0
/* 8025D9B8 002597F8  38 21 00 10 */	addi r1, r1, 0x10
/* 8025D9BC 002597FC  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4boss6whispy9StateGrowFv
__dt__Q53scn4step4boss6whispy9StateGrowFv:
/* 8025D9C0 00259800  4B FD A4 94 */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss6whispy9StateGrowFv
procAnim__Q53scn4step4boss6whispy9StateGrowFv:
/* 8025D9C4 00259804  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 8025D9C8 00259808  7C 08 02 A6 */	mflr r0
/* 8025D9CC 0025980C  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 8025D9D0 00259810  DB E1 00 C0 */	stfd f31, 0xc0(r1)
/* 8025D9D4 00259814  F3 E1 00 C8 */	psq_st f31, 200(r1), 0, qr0
/* 8025D9D8 00259818  DB C1 00 B0 */	stfd f30, 0xb0(r1)
/* 8025D9DC 0025981C  F3 C1 00 B8 */	psq_st f30, 184(r1), 0, qr0
/* 8025D9E0 00259820  39 61 00 B0 */	addi r11, r1, 0xb0
/* 8025D9E4 00259824  4B DA 99 59 */	bl func_8000733C
/* 8025D9E8 00259828  7C 7F 1B 78 */	mr r31, r3
/* 8025D9EC 0025982C  4B EA 2D F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025D9F0 00259830  4B FC F5 21 */	bl param__Q43scn4step4boss4BossCFv
/* 8025D9F4 00259834  4B FD 64 F5 */	bl whispy__Q43scn4step4boss5ParamCFv
/* 8025D9F8 00259838  7C 7C 1B 78 */	mr r28, r3
/* 8025D9FC 0025983C  80 7F 00 08 */	lwz r3, 8(r31)
/* 8025DA00 00259840  38 03 00 01 */	addi r0, r3, 1
/* 8025DA04 00259844  90 1F 00 08 */	stw r0, 8(r31)
/* 8025DA08 00259848  7F E3 FB 78 */	mr r3, r31
/* 8025DA0C 0025984C  4B EA 2D D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025DA10 00259850  4B FC F5 29 */	bl model__Q43scn4step4boss4BossFv
/* 8025DA14 00259854  48 01 38 91 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 8025DA18 00259858  2C 03 00 00 */	cmpwi r3, 0
/* 8025DA1C 0025985C  41 82 00 5C */	beq lbl_8025DA78
/* 8025DA20 00259860  7F E3 FB 78 */	mr r3, r31
/* 8025DA24 00259864  4B EA 2D BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025DA28 00259868  7C 7E 1B 78 */	mr r30, r3
/* 8025DA2C 0025986C  7F E3 FB 78 */	mr r3, r31
/* 8025DA30 00259870  4B EA 2D B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025DA34 00259874  4B FC F5 E5 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8025DA38 00259878  7C 7D 1B 78 */	mr r29, r3
/* 8025DA3C 0025987C  48 1A 84 C5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8025DA40 00259880  38 9D 00 10 */	addi r4, r29, 0x10
/* 8025DA44 00259884  2C 04 00 00 */	cmpwi r4, 0
/* 8025DA48 00259888  41 82 00 28 */	beq lbl_8025DA70
/* 8025DA4C 0025988C  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 8025DA50 00259890  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 8025DA54 00259894  90 04 00 00 */	stw r0, 0(r4)
/* 8025DA58 00259898  38 1D 00 90 */	addi r0, r29, 0x90
/* 8025DA5C 0025989C  90 04 00 04 */	stw r0, 4(r4)
/* 8025DA60 002598A0  3C 60 80 47 */	lis r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6whispy9StateWait$$4PQ43scn4step4boss4Boss$$1@ha
/* 8025DA64 002598A4  38 03 A5 08 */	addi r0, r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6whispy9StateWait$$4PQ43scn4step4boss4Boss$$1@l
/* 8025DA68 002598A8  90 04 00 00 */	stw r0, 0(r4)
/* 8025DA6C 002598AC  93 C4 00 08 */	stw r30, 8(r4)
lbl_8025DA70:
/* 8025DA70 002598B0  90 9D 00 0C */	stw r4, 0xc(r29)
/* 8025DA74 002598B4  48 00 02 4C */	b lbl_8025DCC0
lbl_8025DA78:
/* 8025DA78 002598B8  80 1F 00 08 */	lwz r0, 8(r31)
/* 8025DA7C 002598BC  C8 42 AA 88 */	lfd f2, $$256772-_SDA2_BASE_(r2)
/* 8025DA80 002598C0  90 01 00 8C */	stw r0, 0x8c(r1)
/* 8025DA84 002598C4  3C 60 43 30 */	lis r3, 0x4330
/* 8025DA88 002598C8  90 61 00 88 */	stw r3, 0x88(r1)
/* 8025DA8C 002598CC  C8 01 00 88 */	lfd f0, 0x88(r1)
/* 8025DA90 002598D0  EC 20 10 28 */	fsubs f1, f0, f2
/* 8025DA94 002598D4  80 1C 01 24 */	lwz r0, 0x124(r28)
/* 8025DA98 002598D8  90 01 00 94 */	stw r0, 0x94(r1)
/* 8025DA9C 002598DC  90 61 00 90 */	stw r3, 0x90(r1)
/* 8025DAA0 002598E0  C8 01 00 90 */	lfd f0, 0x90(r1)
/* 8025DAA4 002598E4  EC 00 10 28 */	fsubs f0, f0, f2
/* 8025DAA8 002598E8  EF E1 00 24 */	fdivs f31, f1, f0
/* 8025DAAC 002598EC  C0 02 AA 80 */	lfs f0, $$256769-_SDA2_BASE_(r2)
/* 8025DAB0 002598F0  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8025DAB4 002598F4  40 81 00 08 */	ble lbl_8025DABC
/* 8025DAB8 002598F8  FF E0 00 90 */	fmr f31, f0
lbl_8025DABC:
/* 8025DABC 002598FC  7F E3 FB 78 */	mr r3, r31
/* 8025DAC0 00259900  4B EA 2D 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025DAC4 00259904  4B FC F5 25 */	bl custom__Q43scn4step4boss4BossFv
/* 8025DAC8 00259908  7C 7B 1B 78 */	mr r27, r3
/* 8025DACC 0025990C  4B FD 0F A1 */	bl RuntimeTypeInfoImpl$$0Q53scn4step4boss6whispy6Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 8025DAD0 00259910  7C 7D 1B 78 */	mr r29, r3
/* 8025DAD4 00259914  2C 1B 00 00 */	cmpwi r27, 0
/* 8025DAD8 00259918  41 82 00 48 */	beq lbl_8025DB20
/* 8025DADC 0025991C  7F 63 DB 78 */	mr r3, r27
/* 8025DAE0 00259920  81 83 00 00 */	lwz r12, 0(r3)
/* 8025DAE4 00259924  81 8C 00 08 */	lwz r12, 8(r12)
/* 8025DAE8 00259928  7D 89 03 A6 */	mtctr r12
/* 8025DAEC 0025992C  4E 80 04 21 */	bctrl 
/* 8025DAF0 00259930  48 00 00 18 */	b lbl_8025DB08
lbl_8025DAF4:
/* 8025DAF4 00259934  7C 03 E8 40 */	cmplw r3, r29
/* 8025DAF8 00259938  40 82 00 0C */	bne lbl_8025DB04
/* 8025DAFC 0025993C  38 00 00 01 */	li r0, 1
/* 8025DB00 00259940  48 00 00 14 */	b lbl_8025DB14
lbl_8025DB04:
/* 8025DB04 00259944  80 63 00 00 */	lwz r3, 0(r3)
lbl_8025DB08:
/* 8025DB08 00259948  2C 03 00 00 */	cmpwi r3, 0
/* 8025DB0C 0025994C  40 82 FF E8 */	bne lbl_8025DAF4
/* 8025DB10 00259950  38 00 00 00 */	li r0, 0
lbl_8025DB14:
/* 8025DB14 00259954  2C 00 00 00 */	cmpwi r0, 0
/* 8025DB18 00259958  41 82 00 08 */	beq lbl_8025DB20
/* 8025DB1C 0025995C  48 00 00 08 */	b lbl_8025DB24
lbl_8025DB20:
/* 8025DB20 00259960  3B 60 00 00 */	li r27, 0
lbl_8025DB24:
/* 8025DB24 00259964  C0 1C 01 28 */	lfs f0, 0x128(r28)
/* 8025DB28 00259968  C0 2D AF B8 */	lfs f1, $$256186-_SDA_BASE_(r13)
/* 8025DB2C 0025996C  EC 00 08 28 */	fsubs f0, f0, f1
/* 8025DB30 00259970  EF DF 08 3A */	fmadds f30, f31, f0, f1
/* 8025DB34 00259974  7F 63 DB 78 */	mr r3, r27
/* 8025DB38 00259978  4B FF E5 31 */	bl tsctrl__Q53scn4step4boss6whispy6CustomFv
/* 8025DB3C 0025997C  FC 20 F0 90 */	fmr f1, f30
/* 8025DB40 00259980  48 00 16 49 */	bl setTrunkScale__Q53scn4step4boss6whispy6TSCtrlFf
/* 8025DB44 00259984  38 61 00 44 */	addi r3, r1, 0x44
/* 8025DB48 00259988  38 9C 01 34 */	addi r4, r28, 0x134
/* 8025DB4C 0025998C  4B F1 EA 7D */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8025DB50 00259990  7C 64 1B 78 */	mr r4, r3
/* 8025DB54 00259994  38 61 00 78 */	addi r3, r1, 0x78
/* 8025DB58 00259998  FC 20 F8 90 */	fmr f1, f31
/* 8025DB5C 0025999C  4B F1 EA 0D */	bl __ml__Q33hel4math7Vector3CFf
/* 8025DB60 002599A0  7F 63 DB 78 */	mr r3, r27
/* 8025DB64 002599A4  4B FF E5 05 */	bl tsctrl__Q53scn4step4boss6whispy6CustomFv
/* 8025DB68 002599A8  38 81 00 78 */	addi r4, r1, 0x78
/* 8025DB6C 002599AC  48 00 16 C1 */	bl setBaseTrans__Q53scn4step4boss6whispy6TSCtrlFRCQ33hel4math7Vector3
/* 8025DB70 002599B0  38 61 00 38 */	addi r3, r1, 0x38
/* 8025DB74 002599B4  38 9C 01 40 */	addi r4, r28, 0x140
/* 8025DB78 002599B8  4B F1 EA 51 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8025DB7C 002599BC  80 61 00 38 */	lwz r3, 0x38(r1)
/* 8025DB80 002599C0  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 8025DB84 002599C4  90 61 00 20 */	stw r3, 0x20(r1)
/* 8025DB88 002599C8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8025DB8C 002599CC  80 01 00 40 */	lwz r0, 0x40(r1)
/* 8025DB90 002599D0  90 01 00 28 */	stw r0, 0x28(r1)
/* 8025DB94 002599D4  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 8025DB98 002599D8  3F A0 80 54 */	lis r29, ALL_ONE__Q33hel4math7Vector3@ha
/* 8025DB9C 002599DC  C0 1D 52 DC */	lfs f0, ALL_ONE__Q33hel4math7Vector3@l(r29)
/* 8025DBA0 002599E0  EC 01 00 28 */	fsubs f0, f1, f0
/* 8025DBA4 002599E4  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8025DBA8 002599E8  3B DD 52 DC */	addi r30, r29, 0x52dc
/* 8025DBAC 002599EC  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 8025DBB0 002599F0  C0 1E 00 04 */	lfs f0, 4(r30)
/* 8025DBB4 002599F4  EC 01 00 28 */	fsubs f0, f1, f0
/* 8025DBB8 002599F8  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8025DBBC 002599FC  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 8025DBC0 00259A00  C0 1E 00 08 */	lfs f0, 8(r30)
/* 8025DBC4 00259A04  EC 01 00 28 */	fsubs f0, f1, f0
/* 8025DBC8 00259A08  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8025DBCC 00259A0C  38 61 00 14 */	addi r3, r1, 0x14
/* 8025DBD0 00259A10  38 81 00 20 */	addi r4, r1, 0x20
/* 8025DBD4 00259A14  4B F1 E9 F5 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8025DBD8 00259A18  38 61 00 08 */	addi r3, r1, 8
/* 8025DBDC 00259A1C  38 81 00 14 */	addi r4, r1, 0x14
/* 8025DBE0 00259A20  FC 20 F8 90 */	fmr f1, f31
/* 8025DBE4 00259A24  4B F1 E9 85 */	bl __ml__Q33hel4math7Vector3CFf
/* 8025DBE8 00259A28  80 61 00 08 */	lwz r3, 8(r1)
/* 8025DBEC 00259A2C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8025DBF0 00259A30  90 61 00 2C */	stw r3, 0x2c(r1)
/* 8025DBF4 00259A34  90 01 00 30 */	stw r0, 0x30(r1)
/* 8025DBF8 00259A38  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8025DBFC 00259A3C  90 01 00 34 */	stw r0, 0x34(r1)
/* 8025DC00 00259A40  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 8025DC04 00259A44  C0 1D 52 DC */	lfs f0, 0x52dc(r29)
/* 8025DC08 00259A48  EC 01 00 2A */	fadds f0, f1, f0
/* 8025DC0C 00259A4C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 8025DC10 00259A50  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 8025DC14 00259A54  C0 1E 00 04 */	lfs f0, 4(r30)
/* 8025DC18 00259A58  EC 01 00 2A */	fadds f0, f1, f0
/* 8025DC1C 00259A5C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8025DC20 00259A60  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 8025DC24 00259A64  C0 1E 00 08 */	lfs f0, 8(r30)
/* 8025DC28 00259A68  EC 01 00 2A */	fadds f0, f1, f0
/* 8025DC2C 00259A6C  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 8025DC30 00259A70  38 61 00 6C */	addi r3, r1, 0x6c
/* 8025DC34 00259A74  38 81 00 2C */	addi r4, r1, 0x2c
/* 8025DC38 00259A78  4B F1 E9 91 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8025DC3C 00259A7C  7F 63 DB 78 */	mr r3, r27
/* 8025DC40 00259A80  4B FF E4 29 */	bl tsctrl__Q53scn4step4boss6whispy6CustomFv
/* 8025DC44 00259A84  38 81 00 6C */	addi r4, r1, 0x6c
/* 8025DC48 00259A88  48 00 16 5D */	bl setBaseScale__Q53scn4step4boss6whispy6TSCtrlFRCQ33hel4math7Vector3
/* 8025DC4C 00259A8C  7F E3 FB 78 */	mr r3, r31
/* 8025DC50 00259A90  4B EA 2B 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025DC54 00259A94  4B FC F2 D5 */	bl location__Q43scn4step4boss4BossCFv
/* 8025DC58 00259A98  7C 64 1B 78 */	mr r4, r3
/* 8025DC5C 00259A9C  38 61 00 60 */	addi r3, r1, 0x60
/* 8025DC60 00259AA0  48 01 1A 55 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8025DC64 00259AA4  38 61 00 50 */	addi r3, r1, 0x50
/* 8025DC68 00259AA8  C0 3C 01 98 */	lfs f1, 0x198(r28)
/* 8025DC6C 00259AAC  C0 5C 01 9C */	lfs f2, 0x19c(r28)
/* 8025DC70 00259AB0  C0 7C 01 A0 */	lfs f3, 0x1a0(r28)
/* 8025DC74 00259AB4  C0 9C 01 A4 */	lfs f4, 0x1a4(r28)
/* 8025DC78 00259AB8  4B F4 21 2D */	bl __ct__Q33hel3geo4RectFffff
/* 8025DC7C 00259ABC  38 61 00 50 */	addi r3, r1, 0x50
/* 8025DC80 00259AC0  C0 3C 01 2C */	lfs f1, 0x12c(r28)
/* 8025DC84 00259AC4  C0 01 00 60 */	lfs f0, 0x60(r1)
/* 8025DC88 00259AC8  EC 21 07 FA */	fmadds f1, f1, f31, f0
/* 8025DC8C 00259ACC  C0 5C 01 30 */	lfs f2, 0x130(r28)
/* 8025DC90 00259AD0  C0 01 00 64 */	lfs f0, 0x64(r1)
/* 8025DC94 00259AD4  EC 42 07 FA */	fmadds f2, f2, f31, f0
/* 8025DC98 00259AD8  4B F4 21 A9 */	bl trans__Q33hel3geo4RectFff
/* 8025DC9C 00259ADC  7F E3 FB 78 */	mr r3, r31
/* 8025DCA0 00259AE0  4B EA 2B 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025DCA4 00259AE4  4B E1 7A 8D */	bl GKI_getfirst
/* 8025DCA8 00259AE8  4B FC 2E 11 */	bl cameraController__Q33scn4step9ComponentCFv
/* 8025DCAC 00259AEC  38 81 00 50 */	addi r4, r1, 0x50
/* 8025DCB0 00259AF0  48 00 62 69 */	bl setLock__Q43scn4step6camera16CameraControllerFRCQ33hel3geo4Rect
/* 8025DCB4 00259AF4  38 61 00 50 */	addi r3, r1, 0x50
/* 8025DCB8 00259AF8  38 80 FF FF */	li r4, -1
/* 8025DCBC 00259AFC  4B F4 21 81 */	bl __dt__Q33hel3geo4RectFv
lbl_8025DCC0:
/* 8025DCC0 00259B00  38 00 00 C8 */	li r0, 0xc8
/* 8025DCC4 00259B04  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8025DCC8 00259B08  CB E1 00 C0 */	lfd f31, 0xc0(r1)
/* 8025DCCC 00259B0C  38 00 00 B8 */	li r0, 0xb8
/* 8025DCD0 00259B10  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 8025DCD4 00259B14  CB C1 00 B0 */	lfd f30, 0xb0(r1)
/* 8025DCD8 00259B18  39 61 00 B0 */	addi r11, r1, 0xb0
/* 8025DCDC 00259B1C  4B DA 96 AD */	bl func_80007388
/* 8025DCE0 00259B20  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 8025DCE4 00259B24  7C 08 03 A6 */	mtlr r0
/* 8025DCE8 00259B28  38 21 00 D0 */	addi r1, r1, 0xd0
/* 8025DCEC 00259B2C  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4boss6whispy9StateGrowFv
procMove__Q53scn4step4boss6whispy9StateGrowFv:
/* 8025DCF0 00259B30  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4boss6whispy9StateGrowFv
procFixPos__Q53scn4step4boss6whispy9StateGrowFv:
/* 8025DCF4 00259B34  4E 80 00 20 */	blr 

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4boss6whispy9StateGrow
__vt__Q53scn4step4boss6whispy9StateGrow:
	.incbin "baserom.dol", 0x466738, 0x20

.section .data6, "wa"  # 0x80556420 - 0x8055C6E0
.global $$256186
$$256186:
	.incbin "baserom.dol", 0x4957B8, 0x8

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256769
$$256769:
	.incbin "baserom.dol", 0x49B540, 0x8
.global $$256772
$$256772:
	.incbin "baserom.dol", 0x49B548, 0x8
