.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global TryToChangeState__Q53scn4step4boss10creditmeta16StateShuttleLoopFPQ43scn4step4boss4Boss
TryToChangeState__Q53scn4step4boss10creditmeta16StateShuttleLoopFPQ43scn4step4boss4Boss:
/* 8024AF14 00246D54  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8024AF18 00246D58  7C 08 02 A6 */	mflr r0
/* 8024AF1C 00246D5C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8024AF20 00246D60  39 61 00 20 */	addi r11, r1, 0x20
/* 8024AF24 00246D64  4B DB C4 21 */	bl func_80007344
/* 8024AF28 00246D68  7C 7D 1B 78 */	mr r29, r3
/* 8024AF2C 00246D6C  4B E2 A8 05 */	bl GKI_getfirst
/* 8024AF30 00246D70  4B FD 5F 39 */	bl bossManager__Q33scn4step9ComponentFv
/* 8024AF34 00246D74  4B FE 6D 85 */	bl staffCreditCtrl__Q43scn4step4boss7ManagerFv
/* 8024AF38 00246D78  4B E2 A7 F9 */	bl GKI_getfirst
/* 8024AF3C 00246D7C  2C 03 00 0E */	cmpwi r3, 0xe
/* 8024AF40 00246D80  40 82 00 48 */	bne lbl_8024AF88
/* 8024AF44 00246D84  7F A3 EB 78 */	mr r3, r29
/* 8024AF48 00246D88  4B FE 20 D1 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8024AF4C 00246D8C  7C 7F 1B 78 */	mr r31, r3
/* 8024AF50 00246D90  48 1B AF B1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8024AF54 00246D94  3B DF 00 10 */	addi r30, r31, 0x10
/* 8024AF58 00246D98  2C 1E 00 00 */	cmpwi r30, 0
/* 8024AF5C 00246D9C  41 82 00 20 */	beq lbl_8024AF7C
/* 8024AF60 00246DA0  7F C3 F3 78 */	mr r3, r30
/* 8024AF64 00246DA4  38 9F 00 90 */	addi r4, r31, 0x90
/* 8024AF68 00246DA8  4B FE B9 01 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8024AF6C 00246DAC  3C 60 80 46 */	lis r3, __vt__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss10creditmeta16StateShuttleLoop$$4PQ43scn4step4boss4Boss$$1@ha
/* 8024AF70 00246DB0  38 03 6F 80 */	addi r0, r3, __vt__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss10creditmeta16StateShuttleLoop$$4PQ43scn4step4boss4Boss$$1@l
/* 8024AF74 00246DB4  90 1E 00 00 */	stw r0, 0(r30)
/* 8024AF78 00246DB8  93 BE 00 08 */	stw r29, 8(r30)
lbl_8024AF7C:
/* 8024AF7C 00246DBC  93 DF 00 0C */	stw r30, 0xc(r31)
/* 8024AF80 00246DC0  38 60 00 01 */	li r3, 1
/* 8024AF84 00246DC4  48 00 00 08 */	b lbl_8024AF8C
lbl_8024AF88:
/* 8024AF88 00246DC8  38 60 00 00 */	li r3, 0
lbl_8024AF8C:
/* 8024AF8C 00246DCC  39 61 00 20 */	addi r11, r1, 0x20
/* 8024AF90 00246DD0  4B DB C4 01 */	bl func_80007390
/* 8024AF94 00246DD4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8024AF98 00246DD8  7C 08 03 A6 */	mtlr r0
/* 8024AF9C 00246DDC  38 21 00 20 */	addi r1, r1, 0x20
/* 8024AFA0 00246DE0  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4boss10creditmeta16StateShuttleLoopFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss10creditmeta16StateShuttleLoopFPQ43scn4step4boss4Boss:
/* 8024AFA4 00246DE4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8024AFA8 00246DE8  7C 08 02 A6 */	mflr r0
/* 8024AFAC 00246DEC  90 01 00 44 */	stw r0, 0x44(r1)
/* 8024AFB0 00246DF0  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8024AFB4 00246DF4  93 C1 00 38 */	stw r30, 0x38(r1)
/* 8024AFB8 00246DF8  7C 7E 1B 78 */	mr r30, r3
/* 8024AFBC 00246DFC  4B FE 95 25 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 8024AFC0 00246E00  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss10creditmeta16StateShuttleLoop@ha
/* 8024AFC4 00246E04  38 03 6F 90 */	addi r0, r3, __vt__Q53scn4step4boss10creditmeta16StateShuttleLoop@l
/* 8024AFC8 00246E08  90 1E 00 00 */	stw r0, 0(r30)
/* 8024AFCC 00246E0C  38 7E 00 08 */	addi r3, r30, 8
/* 8024AFD0 00246E10  4B F5 44 AD */	bl __ct__Q33hel4math7Vector2Fv
/* 8024AFD4 00246E14  7F C3 F3 78 */	mr r3, r30
/* 8024AFD8 00246E18  4B EB 58 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024AFDC 00246E1C  4B FE 1F 35 */	bl param__Q43scn4step4boss4BossCFv
/* 8024AFE0 00246E20  4B FE 8C A1 */	bl creditmeta__Q43scn4step4boss5ParamCFv
/* 8024AFE4 00246E24  7F C3 F3 78 */	mr r3, r30
/* 8024AFE8 00246E28  4B EB 57 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024AFEC 00246E2C  4B FE 1F 4D */	bl model__Q43scn4step4boss4BossFv
/* 8024AFF0 00246E30  38 80 00 08 */	li r4, 8
/* 8024AFF4 00246E34  48 02 62 89 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8024AFF8 00246E38  7F C3 F3 78 */	mr r3, r30
/* 8024AFFC 00246E3C  4B EB 57 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024B000 00246E40  4B FE 1F 31 */	bl move__Q43scn4step4boss4BossFv
/* 8024B004 00246E44  4B F5 03 8D */	bl resetVelocity__Q24gobj4MoveFv
/* 8024B008 00246E48  7F C3 F3 78 */	mr r3, r30
/* 8024B00C 00246E4C  4B EB 57 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024B010 00246E50  4B FE 1F 11 */	bl footState__Q43scn4step4boss4BossFv
/* 8024B014 00246E54  4B F3 C5 25 */	bl __ct__Q24file8DNOptionFv
/* 8024B018 00246E58  7F C3 F3 78 */	mr r3, r30
/* 8024B01C 00246E5C  4B EB 57 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024B020 00246E60  4B FE 1E F9 */	bl target__Q43scn4step4boss4BossFv
/* 8024B024 00246E64  4B F3 66 B1 */	bl dataType__Q36effect6detail10GenContextCFv
/* 8024B028 00246E68  2C 03 00 00 */	cmpwi r3, 0
/* 8024B02C 00246E6C  3C 60 80 54 */	lis r3, FRONT_TO_RIGHT__Q33hel4math10Direction3@ha
/* 8024B030 00246E70  3B E3 52 84 */	addi r31, r3, FRONT_TO_RIGHT__Q33hel4math10Direction3@l
/* 8024B034 00246E74  41 82 00 0C */	beq lbl_8024B040
/* 8024B038 00246E78  3C 60 80 54 */	lis r3, FRONT_TO_LEFT__Q33hel4math10Direction3@ha
/* 8024B03C 00246E7C  3B E3 52 A8 */	addi r31, r3, FRONT_TO_LEFT__Q33hel4math10Direction3@l
lbl_8024B040:
/* 8024B040 00246E80  80 7F 00 00 */	lwz r3, 0(r31)
/* 8024B044 00246E84  80 1F 00 04 */	lwz r0, 4(r31)
/* 8024B048 00246E88  90 61 00 14 */	stw r3, 0x14(r1)
/* 8024B04C 00246E8C  90 01 00 18 */	stw r0, 0x18(r1)
/* 8024B050 00246E90  80 1F 00 08 */	lwz r0, 8(r31)
/* 8024B054 00246E94  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8024B058 00246E98  38 61 00 20 */	addi r3, r1, 0x20
/* 8024B05C 00246E9C  38 9F 00 0C */	addi r4, r31, 0xc
/* 8024B060 00246EA0  4B F3 15 69 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8024B064 00246EA4  38 61 00 2C */	addi r3, r1, 0x2c
/* 8024B068 00246EA8  38 9F 00 18 */	addi r4, r31, 0x18
/* 8024B06C 00246EAC  4B F3 15 5D */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8024B070 00246EB0  7F C3 F3 78 */	mr r3, r30
/* 8024B074 00246EB4  4B EB 57 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024B078 00246EB8  4B FE 1E D1 */	bl effect__Q43scn4step4boss4BossFv
/* 8024B07C 00246EBC  4B FE 46 59 */	bl state__Q43scn4step4boss6EffectFv
/* 8024B080 00246EC0  38 80 01 5A */	li r4, 0x15a
/* 8024B084 00246EC4  38 A0 00 00 */	li r5, 0
/* 8024B088 00246EC8  48 02 2E F1 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 8024B08C 00246ECC  7F C3 F3 78 */	mr r3, r30
/* 8024B090 00246ED0  4B EB 57 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024B094 00246ED4  4B FE 1E 95 */	bl location__Q43scn4step4boss4BossCFv
/* 8024B098 00246ED8  7C 64 1B 78 */	mr r4, r3
/* 8024B09C 00246EDC  38 61 00 08 */	addi r3, r1, 8
/* 8024B0A0 00246EE0  48 02 46 15 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8024B0A4 00246EE4  7F C3 F3 78 */	mr r3, r30
/* 8024B0A8 00246EE8  4B EB 57 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024B0AC 00246EEC  4B FE 1E 9D */	bl effect__Q43scn4step4boss4BossFv
/* 8024B0B0 00246EF0  4B FE 46 25 */	bl state__Q43scn4step4boss6EffectFv
/* 8024B0B4 00246EF4  38 80 01 59 */	li r4, 0x159
/* 8024B0B8 00246EF8  38 A1 00 08 */	addi r5, r1, 8
/* 8024B0BC 00246EFC  38 C1 00 14 */	addi r6, r1, 0x14
/* 8024B0C0 00246F00  48 02 2E A9 */	bl requestPD__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3RCQ33hel4math10Direction3
/* 8024B0C4 00246F04  7F C3 F3 78 */	mr r3, r30
/* 8024B0C8 00246F08  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8024B0CC 00246F0C  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 8024B0D0 00246F10  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8024B0D4 00246F14  7C 08 03 A6 */	mtlr r0
/* 8024B0D8 00246F18  38 21 00 40 */	addi r1, r1, 0x40
/* 8024B0DC 00246F1C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4boss10creditmeta16StateShuttleLoopFv
__dt__Q53scn4step4boss10creditmeta16StateShuttleLoopFv:
/* 8024B0E0 00246F20  4B FE CD 74 */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss10creditmeta16StateShuttleLoopFv
procAnim__Q53scn4step4boss10creditmeta16StateShuttleLoopFv:
/* 8024B0E4 00246F24  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8024B0E8 00246F28  7C 08 02 A6 */	mflr r0
/* 8024B0EC 00246F2C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8024B0F0 00246F30  39 61 00 20 */	addi r11, r1, 0x20
/* 8024B0F4 00246F34  4B DB C2 51 */	bl func_80007344
/* 8024B0F8 00246F38  7C 7D 1B 78 */	mr r29, r3
/* 8024B0FC 00246F3C  4B EB 56 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024B100 00246F40  4B FE 1E 39 */	bl model__Q43scn4step4boss4BossFv
/* 8024B104 00246F44  48 02 61 A1 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 8024B108 00246F48  2C 03 00 00 */	cmpwi r3, 0
/* 8024B10C 00246F4C  41 82 00 50 */	beq lbl_8024B15C
/* 8024B110 00246F50  7F A3 EB 78 */	mr r3, r29
/* 8024B114 00246F54  4B EB 56 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024B118 00246F58  7C 7E 1B 78 */	mr r30, r3
/* 8024B11C 00246F5C  7F A3 EB 78 */	mr r3, r29
/* 8024B120 00246F60  4B EB 56 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024B124 00246F64  4B FE 1E F5 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8024B128 00246F68  7C 7F 1B 78 */	mr r31, r3
/* 8024B12C 00246F6C  48 1B AD D5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8024B130 00246F70  3B BF 00 10 */	addi r29, r31, 0x10
/* 8024B134 00246F74  2C 1D 00 00 */	cmpwi r29, 0
/* 8024B138 00246F78  41 82 00 20 */	beq lbl_8024B158
/* 8024B13C 00246F7C  7F A3 EB 78 */	mr r3, r29
/* 8024B140 00246F80  38 9F 00 90 */	addi r4, r31, 0x90
/* 8024B144 00246F84  4B FE B7 25 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8024B148 00246F88  3C 60 80 46 */	lis r3, __vt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss10creditmeta14StateGlideAway$$4PQ43scn4step4boss4Boss$$1@ha
/* 8024B14C 00246F8C  38 03 6F 70 */	addi r0, r3, __vt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss10creditmeta14StateGlideAway$$4PQ43scn4step4boss4Boss$$1@l
/* 8024B150 00246F90  90 1D 00 00 */	stw r0, 0(r29)
/* 8024B154 00246F94  93 DD 00 08 */	stw r30, 8(r29)
lbl_8024B158:
/* 8024B158 00246F98  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_8024B15C:
/* 8024B15C 00246F9C  39 61 00 20 */	addi r11, r1, 0x20
/* 8024B160 00246FA0  4B DB C2 31 */	bl func_80007390
/* 8024B164 00246FA4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8024B168 00246FA8  7C 08 03 A6 */	mtlr r0
/* 8024B16C 00246FAC  38 21 00 20 */	addi r1, r1, 0x20
/* 8024B170 00246FB0  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4boss10creditmeta16StateShuttleLoopFv
procMove__Q53scn4step4boss10creditmeta16StateShuttleLoopFv:
/* 8024B174 00246FB4  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8024B178 00246FB8  7C 08 02 A6 */	mflr r0
/* 8024B17C 00246FBC  90 01 00 74 */	stw r0, 0x74(r1)
/* 8024B180 00246FC0  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 8024B184 00246FC4  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 8024B188 00246FC8  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 8024B18C 00246FCC  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 8024B190 00246FD0  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 8024B194 00246FD4  93 C1 00 48 */	stw r30, 0x48(r1)
/* 8024B198 00246FD8  7C 7E 1B 78 */	mr r30, r3
/* 8024B19C 00246FDC  4B EB 56 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024B1A0 00246FE0  4B FE 1D 71 */	bl param__Q43scn4step4boss4BossCFv
/* 8024B1A4 00246FE4  4B FE 8A DD */	bl creditmeta__Q43scn4step4boss5ParamCFv
/* 8024B1A8 00246FE8  7C 7F 1B 78 */	mr r31, r3
/* 8024B1AC 00246FEC  7F C3 F3 78 */	mr r3, r30
/* 8024B1B0 00246FF0  4B EB 56 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024B1B4 00246FF4  4B FE 1D 85 */	bl model__Q43scn4step4boss4BossFv
/* 8024B1B8 00246FF8  48 02 63 39 */	bl anim__Q43scn4step5chara5ModelFv
/* 8024B1BC 00246FFC  4B F4 E4 55 */	bl totalFrame__Q24gobj4AnimCFv
/* 8024B1C0 00247000  C8 22 A7 70 */	lfd f1, $$255760-_SDA2_BASE_(r2)
/* 8024B1C4 00247004  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 8024B1C8 00247008  90 01 00 3C */	stw r0, 0x3c(r1)
/* 8024B1CC 0024700C  3C 00 43 30 */	lis r0, 0x4330
/* 8024B1D0 00247010  90 01 00 38 */	stw r0, 0x38(r1)
/* 8024B1D4 00247014  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 8024B1D8 00247018  EF E0 08 28 */	fsubs f31, f0, f1
/* 8024B1DC 0024701C  7F C3 F3 78 */	mr r3, r30
/* 8024B1E0 00247020  4B EB 56 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024B1E4 00247024  4B FE 1D 55 */	bl model__Q43scn4step4boss4BossFv
/* 8024B1E8 00247028  48 02 63 09 */	bl anim__Q43scn4step5chara5ModelFv
/* 8024B1EC 0024702C  4B F4 E3 F5 */	bl frame__Q24gobj4AnimCFv
/* 8024B1F0 00247030  EF E1 F8 24 */	fdivs f31, f1, f31
/* 8024B1F4 00247034  C0 02 A7 5C */	lfs f0, $$255754-_SDA2_BASE_(r2)
/* 8024B1F8 00247038  EC 00 07 F2 */	fmuls f0, f0, f31
/* 8024B1FC 0024703C  EC 20 07 F2 */	fmuls f1, f0, f31
/* 8024B200 00247040  C0 02 A7 58 */	lfs f0, $$255753-_SDA2_BASE_(r2)
/* 8024B204 00247044  EF C0 0F FA */	fmadds f30, f0, f31, f1
/* 8024B208 00247048  38 61 00 20 */	addi r3, r1, 0x20
/* 8024B20C 0024704C  4B F5 42 71 */	bl __ct__Q33hel4math7Vector2Fv
/* 8024B210 00247050  C0 1F 00 70 */	lfs f0, 0x70(r31)
/* 8024B214 00247054  EC 3E 00 32 */	fmuls f1, f30, f0
/* 8024B218 00247058  C0 02 A7 64 */	lfs f0, $$255756-_SDA2_BASE_(r2)
/* 8024B21C 0024705C  EC 20 00 72 */	fmuls f1, f0, f1
/* 8024B220 00247060  C0 02 A7 60 */	lfs f0, $$255755-_SDA2_BASE_(r2)
/* 8024B224 00247064  EC 20 00 72 */	fmuls f1, f0, f1
/* 8024B228 00247068  4B EB 38 79 */	bl SinFIdx__Q24nw4r4mathFf
/* 8024B22C 0024706C  C0 1F 00 74 */	lfs f0, 0x74(r31)
/* 8024B230 00247070  EC 20 00 72 */	fmuls f1, f0, f1
/* 8024B234 00247074  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 8024B238 00247078  C0 1F 00 7C */	lfs f0, 0x7c(r31)
/* 8024B23C 0024707C  EC 1F 08 3A */	fmadds f0, f31, f0, f1
/* 8024B240 00247080  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8024B244 00247084  7F C3 F3 78 */	mr r3, r30
/* 8024B248 00247088  4B EB 55 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024B24C 0024708C  4B FE 1C CD */	bl target__Q43scn4step4boss4BossFv
/* 8024B250 00247090  4B F5 0E 51 */	bl getSign__Q24gobj6TargetCFv
/* 8024B254 00247094  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 8024B258 00247098  EC 00 00 72 */	fmuls f0, f0, f1
/* 8024B25C 0024709C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8024B260 002470A0  C0 1F 00 70 */	lfs f0, 0x70(r31)
/* 8024B264 002470A4  EC 3E 00 32 */	fmuls f1, f30, f0
/* 8024B268 002470A8  C0 02 A7 64 */	lfs f0, $$255756-_SDA2_BASE_(r2)
/* 8024B26C 002470AC  EC 20 00 72 */	fmuls f1, f0, f1
/* 8024B270 002470B0  C0 02 A7 60 */	lfs f0, $$255755-_SDA2_BASE_(r2)
/* 8024B274 002470B4  EC 20 00 72 */	fmuls f1, f0, f1
/* 8024B278 002470B8  4B EB 38 A9 */	bl CosFIdx__Q24nw4r4mathFf
/* 8024B27C 002470BC  C0 02 A7 68 */	lfs f0, $$255757-_SDA2_BASE_(r2)
/* 8024B280 002470C0  EC 20 08 28 */	fsubs f1, f0, f1
/* 8024B284 002470C4  C0 1F 00 78 */	lfs f0, 0x78(r31)
/* 8024B288 002470C8  EC 20 00 72 */	fmuls f1, f0, f1
/* 8024B28C 002470CC  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 8024B290 002470D0  C0 1F 00 80 */	lfs f0, 0x80(r31)
/* 8024B294 002470D4  EC 1F 08 3A */	fmadds f0, f31, f0, f1
/* 8024B298 002470D8  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8024B29C 002470DC  38 61 00 10 */	addi r3, r1, 0x10
/* 8024B2A0 002470E0  38 81 00 20 */	addi r4, r1, 0x20
/* 8024B2A4 002470E4  4B F0 06 C5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8024B2A8 002470E8  7C 64 1B 78 */	mr r4, r3
/* 8024B2AC 002470EC  C0 23 00 00 */	lfs f1, 0(r3)
/* 8024B2B0 002470F0  C0 1E 00 08 */	lfs f0, 8(r30)
/* 8024B2B4 002470F4  EC 01 00 28 */	fsubs f0, f1, f0
/* 8024B2B8 002470F8  D0 03 00 00 */	stfs f0, 0(r3)
/* 8024B2BC 002470FC  C0 23 00 04 */	lfs f1, 4(r3)
/* 8024B2C0 00247100  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 8024B2C4 00247104  EC 01 00 28 */	fsubs f0, f1, f0
/* 8024B2C8 00247108  D0 03 00 04 */	stfs f0, 4(r3)
/* 8024B2CC 0024710C  38 61 00 18 */	addi r3, r1, 0x18
/* 8024B2D0 00247110  4B F0 06 99 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8024B2D4 00247114  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 8024B2D8 00247118  D0 1E 00 08 */	stfs f0, 8(r30)
/* 8024B2DC 0024711C  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 8024B2E0 00247120  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 8024B2E4 00247124  38 61 00 28 */	addi r3, r1, 0x28
/* 8024B2E8 00247128  38 81 00 18 */	addi r4, r1, 0x18
/* 8024B2EC 0024712C  4B F5 41 71 */	bl toVector3__Q33hel4math7Vector2CFv
/* 8024B2F0 00247130  7F C3 F3 78 */	mr r3, r30
/* 8024B2F4 00247134  4B EB 54 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024B2F8 00247138  4B FE 1C 39 */	bl move__Q43scn4step4boss4BossFv
/* 8024B2FC 0024713C  38 81 00 28 */	addi r4, r1, 0x28
/* 8024B300 00247140  4B F5 00 79 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 8024B304 00247144  4B F5 06 F1 */	bl Zero__Q24gobj14MoveParamDecelFv
/* 8024B308 00247148  90 61 00 08 */	stw r3, 8(r1)
/* 8024B30C 0024714C  7F C3 F3 78 */	mr r3, r30
/* 8024B310 00247150  4B EB 54 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024B314 00247154  4B FE 1C 1D */	bl move__Q43scn4step4boss4BossFv
/* 8024B318 00247158  38 81 00 08 */	addi r4, r1, 8
/* 8024B31C 0024715C  4B F5 01 0D */	bl decel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 8024B320 00247160  38 00 00 68 */	li r0, 0x68
/* 8024B324 00247164  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8024B328 00247168  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 8024B32C 0024716C  38 00 00 58 */	li r0, 0x58
/* 8024B330 00247170  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 8024B334 00247174  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 8024B338 00247178  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 8024B33C 0024717C  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 8024B340 00247180  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8024B344 00247184  7C 08 03 A6 */	mtlr r0
/* 8024B348 00247188  38 21 00 70 */	addi r1, r1, 0x70
/* 8024B34C 0024718C  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4boss10creditmeta16StateShuttleLoopFv
procFixPos__Q53scn4step4boss10creditmeta16StateShuttleLoopFv:
/* 8024B350 00247190  4E 80 00 20 */	blr 

.global create__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss10creditmeta14StateGlideAway$$4PQ43scn4step4boss4Boss$$1Fv
create__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss10creditmeta14StateGlideAway$$4PQ43scn4step4boss4Boss$$1Fv:
/* 8024B354 00247194  7C 64 1B 78 */	mr r4, r3
/* 8024B358 00247198  80 63 00 04 */	lwz r3, 4(r3)
/* 8024B35C 0024719C  2C 03 00 00 */	cmpwi r3, 0
/* 8024B360 002471A0  4D 82 00 20 */	beqlr 
/* 8024B364 002471A4  80 84 00 08 */	lwz r4, 8(r4)
/* 8024B368 002471A8  4B FF F0 F0 */	b __ct__Q53scn4step4boss10creditmeta14StateGlideAwayFPQ43scn4step4boss4Boss
/* 8024B36C 002471AC  4E 80 00 20 */	blr 

.global create__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss10creditmeta16StateShuttleLoop$$4PQ43scn4step4boss4Boss$$1Fv
create__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss10creditmeta16StateShuttleLoop$$4PQ43scn4step4boss4Boss$$1Fv:
/* 8024B370 002471B0  7C 64 1B 78 */	mr r4, r3
/* 8024B374 002471B4  80 63 00 04 */	lwz r3, 4(r3)
/* 8024B378 002471B8  2C 03 00 00 */	cmpwi r3, 0
/* 8024B37C 002471BC  4D 82 00 20 */	beqlr 
/* 8024B380 002471C0  80 84 00 08 */	lwz r4, 8(r4)
/* 8024B384 002471C4  4B FF FC 20 */	b __ct__Q53scn4step4boss10creditmeta16StateShuttleLoopFPQ43scn4step4boss4Boss
/* 8024B388 002471C8  4E 80 00 20 */	blr 

.global __dt__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss10creditmeta16StateShuttleLoop$$4PQ43scn4step4boss4Boss$$1Fv
__dt__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss10creditmeta16StateShuttleLoop$$4PQ43scn4step4boss4Boss$$1Fv:
/* 8024B38C 002471CC  4B FE 33 14 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss10creditmeta14StateGlideAway$$4PQ43scn4step4boss4Boss$$1Fv
__dt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss10creditmeta14StateGlideAway$$4PQ43scn4step4boss4Boss$$1Fv:
/* 8024B390 002471D0  4B FE 33 10 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global TryToChangeState__Q53scn4step4hero4wing16StateShuttleLoopFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero4wing16StateShuttleLoopFPQ43scn4step4hero4Hero:
/* 80399880 003956C0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80399884 003956C4  7C 08 02 A6 */	mflr r0
/* 80399888 003956C8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8039988C 003956CC  39 61 00 20 */	addi r11, r1, 0x20
/* 80399890 003956D0  4B C6 DA B5 */	bl func_80007344
/* 80399894 003956D4  7C 7D 1B 78 */	mr r29, r3
/* 80399898 003956D8  4B FA 6A B5 */	bl hid__Q43scn4step4hero4HeroFv
/* 8039989C 003956DC  38 80 00 20 */	li r4, 0x20
/* 803998A0 003956E0  4B FA 75 4D */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 803998A4 003956E4  2C 03 00 00 */	cmpwi r3, 0
/* 803998A8 003956E8  41 82 00 48 */	beq lbl_803998F0
/* 803998AC 003956EC  7F A3 EB 78 */	mr r3, r29
/* 803998B0 003956F0  4B FA 6A 65 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803998B4 003956F4  7C 7F 1B 78 */	mr r31, r3
/* 803998B8 003956F8  48 06 C6 49 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803998BC 003956FC  3B DF 00 10 */	addi r30, r31, 0x10
/* 803998C0 00395700  2C 1E 00 00 */	cmpwi r30, 0
/* 803998C4 00395704  41 82 00 20 */	beq lbl_803998E4
/* 803998C8 00395708  7F C3 F3 78 */	mr r3, r30
/* 803998CC 0039570C  38 9F 00 90 */	addi r4, r31, 0x90
/* 803998D0 00395710  4B E9 CF 99 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 803998D4 00395714  3C 60 80 49 */	lis r3, __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4wing16StateShuttleLoop$$4PQ43scn4step4hero4Hero$$1@ha
/* 803998D8 00395718  38 03 E0 68 */	addi r0, r3, __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4wing16StateShuttleLoop$$4PQ43scn4step4hero4Hero$$1@l
/* 803998DC 0039571C  90 1E 00 00 */	stw r0, 0(r30)
/* 803998E0 00395720  93 BE 00 08 */	stw r29, 8(r30)
lbl_803998E4:
/* 803998E4 00395724  93 DF 00 0C */	stw r30, 0xc(r31)
/* 803998E8 00395728  38 60 00 01 */	li r3, 1
/* 803998EC 0039572C  48 00 00 08 */	b lbl_803998F4
lbl_803998F0:
/* 803998F0 00395730  38 60 00 00 */	li r3, 0
lbl_803998F4:
/* 803998F4 00395734  39 61 00 20 */	addi r11, r1, 0x20
/* 803998F8 00395738  4B C6 DA 99 */	bl func_80007390
/* 803998FC 0039573C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80399900 00395740  7C 08 03 A6 */	mtlr r0
/* 80399904 00395744  38 21 00 20 */	addi r1, r1, 0x20
/* 80399908 00395748  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4hero4wing16StateShuttleLoopFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero4wing16StateShuttleLoopFPQ43scn4step4hero4Hero:
/* 8039990C 0039574C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80399910 00395750  7C 08 02 A6 */	mflr r0
/* 80399914 00395754  90 01 00 14 */	stw r0, 0x14(r1)
/* 80399918 00395758  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039991C 0039575C  7C 7F 1B 78 */	mr r31, r3
/* 80399920 00395760  4B FB BB D1 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80399924 00395764  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero4wing16StateShuttleLoop@ha
/* 80399928 00395768  38 03 E0 78 */	addi r0, r3, __vt__Q53scn4step4hero4wing16StateShuttleLoop@l
/* 8039992C 0039576C  90 1F 00 00 */	stw r0, 0(r31)
/* 80399930 00395770  38 7F 00 08 */	addi r3, r31, 8
/* 80399934 00395774  4B E0 5B 49 */	bl __ct__Q33hel4math7Vector2Fv
/* 80399938 00395778  7F E3 FB 78 */	mr r3, r31
/* 8039993C 0039577C  4B D6 6E A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399940 00395780  4B FA 6A D5 */	bl piggyback__Q43scn4step4hero4HeroFv
/* 80399944 00395784  4B FB 86 85 */	bl unlinkAll__Q43scn4step4hero9PiggybackFv
/* 80399948 00395788  7F E3 FB 78 */	mr r3, r31
/* 8039994C 0039578C  4B D6 6E 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399950 00395790  4B FA 6A 35 */	bl invincible__Q43scn4step4hero4HeroFv
/* 80399954 00395794  4B FA 8B 61 */	bl setPerm__Q43scn4step4hero10InvincibleFv
/* 80399958 00395798  7F E3 FB 78 */	mr r3, r31
/* 8039995C 0039579C  4B D6 6E 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399960 003957A0  4B FA 69 9D */	bl footState__Q43scn4step4hero4HeroFv
/* 80399964 003957A4  4B DE 7D 71 */	bl dataType__Q36effect6detail10GenContextCFv
/* 80399968 003957A8  2C 03 00 00 */	cmpwi r3, 0
/* 8039996C 003957AC  41 82 00 14 */	beq lbl_80399980
/* 80399970 003957B0  7F E3 FB 78 */	mr r3, r31
/* 80399974 003957B4  4B D6 6E 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399978 003957B8  4B FA 69 85 */	bl footState__Q43scn4step4hero4HeroFv
/* 8039997C 003957BC  4B DE DB BD */	bl __ct__Q24file8DNOptionFv
lbl_80399980:
/* 80399980 003957C0  7F E3 FB 78 */	mr r3, r31
/* 80399984 003957C4  4B D6 6E 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399988 003957C8  4B FA 69 95 */	bl model__Q43scn4step4hero4HeroFv
/* 8039998C 003957CC  38 63 02 24 */	addi r3, r3, 0x224
/* 80399990 003957D0  38 80 00 EF */	li r4, 0xef
/* 80399994 003957D4  4B E0 24 65 */	bl start__Q24gobj6ScriptFUl
/* 80399998 003957D8  7F E3 FB 78 */	mr r3, r31
/* 8039999C 003957DC  4B D6 6E 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803999A0 003957E0  4B FA 69 A5 */	bl cameraTarget__Q43scn4step4hero4HeroFv
/* 803999A4 003957E4  4B F9 76 D9 */	bl setZeroIntpRate__Q43scn4step4hero12CameraTargetFv
/* 803999A8 003957E8  7F E3 FB 78 */	mr r3, r31
/* 803999AC 003957EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803999B0 003957F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803999B4 003957F4  7C 08 03 A6 */	mtlr r0
/* 803999B8 003957F8  38 21 00 10 */	addi r1, r1, 0x10
/* 803999BC 003957FC  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero4wing16StateShuttleLoopFv
__dt__Q53scn4step4hero4wing16StateShuttleLoopFv:
/* 803999C0 00395800  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803999C4 00395804  7C 08 02 A6 */	mflr r0
/* 803999C8 00395808  90 01 00 14 */	stw r0, 0x14(r1)
/* 803999CC 0039580C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803999D0 00395810  93 C1 00 08 */	stw r30, 8(r1)
/* 803999D4 00395814  7C 7E 1B 78 */	mr r30, r3
/* 803999D8 00395818  7C 9F 23 78 */	mr r31, r4
/* 803999DC 0039581C  2C 03 00 00 */	cmpwi r3, 0
/* 803999E0 00395820  41 82 00 7C */	beq lbl_80399A5C
/* 803999E4 00395824  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero4wing16StateShuttleLoop@ha
/* 803999E8 00395828  38 04 E0 78 */	addi r0, r4, __vt__Q53scn4step4hero4wing16StateShuttleLoop@l
/* 803999EC 0039582C  90 03 00 00 */	stw r0, 0(r3)
/* 803999F0 00395830  4B D6 6D F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803999F4 00395834  4B FA 69 B1 */	bl soundSE__Q43scn4step4hero4HeroFv
/* 803999F8 00395838  38 63 00 78 */	addi r3, r3, 0x78
/* 803999FC 0039583C  48 06 93 3D */	bl stop__Q23snd11SERequestorFv
/* 80399A00 00395840  7F C3 F3 78 */	mr r3, r30
/* 80399A04 00395844  4B D6 6D DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399A08 00395848  4B FA 69 15 */	bl model__Q43scn4step4hero4HeroFv
/* 80399A0C 0039584C  38 63 03 78 */	addi r3, r3, 0x378
/* 80399A10 00395850  4B F9 E7 B5 */	bl isValid__Q43scn4step4hero4GearCFv
/* 80399A14 00395854  2C 03 00 00 */	cmpwi r3, 0
/* 80399A18 00395858  41 82 00 24 */	beq lbl_80399A3C
/* 80399A1C 0039585C  7F C3 F3 78 */	mr r3, r30
/* 80399A20 00395860  4B D6 6D C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399A24 00395864  4B FA 68 F9 */	bl model__Q43scn4step4hero4HeroFv
/* 80399A28 00395868  38 63 03 78 */	addi r3, r3, 0x378
/* 80399A2C 0039586C  4B F9 E9 45 */	bl anim__Q43scn4step4hero4GearFv
/* 80399A30 00395870  38 80 00 18 */	li r4, 0x18
/* 80399A34 00395874  38 A0 00 00 */	li r5, 0
/* 80399A38 00395878  4B E0 08 DD */	bl start__Q24gobj8GearAnimFUlb
lbl_80399A3C:
/* 80399A3C 0039587C  7F C3 F3 78 */	mr r3, r30
/* 80399A40 00395880  38 80 00 00 */	li r4, 0
/* 80399A44 00395884  4B FB BA D9 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 80399A48 00395888  7F E0 07 34 */	extsh r0, r31
/* 80399A4C 0039588C  2C 00 00 00 */	cmpwi r0, 0
/* 80399A50 00395890  40 81 00 0C */	ble lbl_80399A5C
/* 80399A54 00395894  7F C3 F3 78 */	mr r3, r30
/* 80399A58 00395898  4B E2 5C BD */	bl __dl__FPv
lbl_80399A5C:
/* 80399A5C 0039589C  7F C3 F3 78 */	mr r3, r30
/* 80399A60 003958A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80399A64 003958A4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80399A68 003958A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80399A6C 003958AC  7C 08 03 A6 */	mtlr r0
/* 80399A70 003958B0  38 21 00 10 */	addi r1, r1, 0x10
/* 80399A74 003958B4  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero4wing16StateShuttleLoopFv
procAnim__Q53scn4step4hero4wing16StateShuttleLoopFv:
/* 80399A78 003958B8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80399A7C 003958BC  7C 08 02 A6 */	mflr r0
/* 80399A80 003958C0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80399A84 003958C4  39 61 00 20 */	addi r11, r1, 0x20
/* 80399A88 003958C8  4B C6 D8 BD */	bl func_80007344
/* 80399A8C 003958CC  7C 7D 1B 78 */	mr r29, r3
/* 80399A90 003958D0  4B D6 6D 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399A94 003958D4  4B FA 68 89 */	bl model__Q43scn4step4hero4HeroFv
/* 80399A98 003958D8  4B FB 49 05 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 80399A9C 003958DC  2C 03 00 00 */	cmpwi r3, 0
/* 80399AA0 003958E0  41 82 00 64 */	beq lbl_80399B04
/* 80399AA4 003958E4  7F A3 EB 78 */	mr r3, r29
/* 80399AA8 003958E8  4B D6 6D 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399AAC 003958EC  4B FA 68 79 */	bl effect__Q43scn4step4hero4HeroFv
/* 80399AB0 003958F0  38 63 00 58 */	addi r3, r3, 0x58
/* 80399AB4 003958F4  4B ED 48 7D */	bl releaseAndVanish__Q43scn4step5chara6EffectFv
/* 80399AB8 003958F8  7F A3 EB 78 */	mr r3, r29
/* 80399ABC 003958FC  4B D6 6D 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399AC0 00395900  7C 7E 1B 78 */	mr r30, r3
/* 80399AC4 00395904  7F A3 EB 78 */	mr r3, r29
/* 80399AC8 00395908  4B D6 6D 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399ACC 0039590C  4B FA 68 49 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80399AD0 00395910  7C 7F 1B 78 */	mr r31, r3
/* 80399AD4 00395914  48 06 C4 2D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80399AD8 00395918  3B BF 00 10 */	addi r29, r31, 0x10
/* 80399ADC 0039591C  2C 1D 00 00 */	cmpwi r29, 0
/* 80399AE0 00395920  41 82 00 20 */	beq lbl_80399B00
/* 80399AE4 00395924  7F A3 EB 78 */	mr r3, r29
/* 80399AE8 00395928  38 9F 00 90 */	addi r4, r31, 0x90
/* 80399AEC 0039592C  4B E9 CD 7D */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80399AF0 00395930  3C 60 80 49 */	lis r3, __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4wing19StateShuttleLoopEnd$$4PQ43scn4step4hero4Hero$$1@ha
/* 80399AF4 00395934  38 03 E0 58 */	addi r0, r3, __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4wing19StateShuttleLoopEnd$$4PQ43scn4step4hero4Hero$$1@l
/* 80399AF8 00395938  90 1D 00 00 */	stw r0, 0(r29)
/* 80399AFC 0039593C  93 DD 00 08 */	stw r30, 8(r29)
lbl_80399B00:
/* 80399B00 00395940  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_80399B04:
/* 80399B04 00395944  39 61 00 20 */	addi r11, r1, 0x20
/* 80399B08 00395948  4B C6 D8 89 */	bl func_80007390
/* 80399B0C 0039594C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80399B10 00395950  7C 08 03 A6 */	mtlr r0
/* 80399B14 00395954  38 21 00 20 */	addi r1, r1, 0x20
/* 80399B18 00395958  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero4wing16StateShuttleLoopFv
procMove__Q53scn4step4hero4wing16StateShuttleLoopFv:
/* 80399B1C 0039595C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80399B20 00395960  7C 08 02 A6 */	mflr r0
/* 80399B24 00395964  90 01 00 64 */	stw r0, 0x64(r1)
/* 80399B28 00395968  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 80399B2C 0039596C  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 80399B30 00395970  39 61 00 50 */	addi r11, r1, 0x50
/* 80399B34 00395974  4B C6 D8 0D */	bl func_80007340
/* 80399B38 00395978  7C 7C 1B 78 */	mr r28, r3
/* 80399B3C 0039597C  4B D6 6C A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399B40 00395980  4B FA 67 9D */	bl param__Q43scn4step4hero4HeroFv
/* 80399B44 00395984  4B FB 77 25 */	bl wing__Q43scn4step4hero5ParamCFv
/* 80399B48 00395988  7C 7D 1B 78 */	mr r29, r3
/* 80399B4C 0039598C  7F 83 E3 78 */	mr r3, r28
/* 80399B50 00395990  4B D6 6C 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399B54 00395994  4B FA 67 C9 */	bl model__Q43scn4step4hero4HeroFv
/* 80399B58 00395998  7C 7E 1B 78 */	mr r30, r3
/* 80399B5C 0039599C  7F 83 E3 78 */	mr r3, r28
/* 80399B60 003959A0  4B D6 6C 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399B64 003959A4  4B FA 67 B9 */	bl model__Q43scn4step4hero4HeroFv
/* 80399B68 003959A8  7C 7F 1B 78 */	mr r31, r3
/* 80399B6C 003959AC  38 7E 01 F8 */	addi r3, r30, 0x1f8
/* 80399B70 003959B0  4B DF FA A1 */	bl totalFrame__Q24gobj4AnimCFv
/* 80399B74 003959B4  C8 22 D7 D8 */	lfd f1, $$257176-_SDA2_BASE_(r2)
/* 80399B78 003959B8  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 80399B7C 003959BC  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80399B80 003959C0  3C 00 43 30 */	lis r0, 0x4330
/* 80399B84 003959C4  90 01 00 38 */	stw r0, 0x38(r1)
/* 80399B88 003959C8  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 80399B8C 003959CC  EF E0 08 28 */	fsubs f31, f0, f1
/* 80399B90 003959D0  38 7F 01 F8 */	addi r3, r31, 0x1f8
/* 80399B94 003959D4  4B DF FA 4D */	bl frame__Q24gobj4AnimCFv
/* 80399B98 003959D8  EC 41 F8 24 */	fdivs f2, f1, f31
/* 80399B9C 003959DC  C0 02 D7 C4 */	lfs f0, $$257170-_SDA2_BASE_(r2)
/* 80399BA0 003959E0  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80399BA4 003959E4  EC 20 00 B2 */	fmuls f1, f0, f2
/* 80399BA8 003959E8  C0 02 D7 C0 */	lfs f0, $$257169-_SDA2_BASE_(r2)
/* 80399BAC 003959EC  EF E0 08 BA */	fmadds f31, f0, f2, f1
/* 80399BB0 003959F0  38 61 00 20 */	addi r3, r1, 0x20
/* 80399BB4 003959F4  4B E0 58 C9 */	bl __ct__Q33hel4math7Vector2Fv
/* 80399BB8 003959F8  C0 1D 00 C4 */	lfs f0, 0xc4(r29)
/* 80399BBC 003959FC  EC 3F 00 32 */	fmuls f1, f31, f0
/* 80399BC0 00395A00  C0 02 D7 CC */	lfs f0, $$257172-_SDA2_BASE_(r2)
/* 80399BC4 00395A04  EC 20 00 72 */	fmuls f1, f0, f1
/* 80399BC8 00395A08  C0 02 D7 C8 */	lfs f0, $$257171-_SDA2_BASE_(r2)
/* 80399BCC 00395A0C  EC 20 00 72 */	fmuls f1, f0, f1
/* 80399BD0 00395A10  4B D6 4E D1 */	bl SinFIdx__Q24nw4r4mathFf
/* 80399BD4 00395A14  C0 1D 00 C8 */	lfs f0, 0xc8(r29)
/* 80399BD8 00395A18  EC 00 00 72 */	fmuls f0, f0, f1
/* 80399BDC 00395A1C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80399BE0 00395A20  7F 83 E3 78 */	mr r3, r28
/* 80399BE4 00395A24  4B D6 6B FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399BE8 00395A28  4B FA 67 35 */	bl model__Q43scn4step4hero4HeroFv
/* 80399BEC 00395A2C  4B FB 3F C9 */	bl getSign__Q43scn4step4hero5ModelCFv
/* 80399BF0 00395A30  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80399BF4 00395A34  EC 00 00 72 */	fmuls f0, f0, f1
/* 80399BF8 00395A38  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80399BFC 00395A3C  C0 1D 00 C4 */	lfs f0, 0xc4(r29)
/* 80399C00 00395A40  EC 3F 00 32 */	fmuls f1, f31, f0
/* 80399C04 00395A44  C0 02 D7 CC */	lfs f0, $$257172-_SDA2_BASE_(r2)
/* 80399C08 00395A48  EC 20 00 72 */	fmuls f1, f0, f1
/* 80399C0C 00395A4C  C0 02 D7 C8 */	lfs f0, $$257171-_SDA2_BASE_(r2)
/* 80399C10 00395A50  EC 20 00 72 */	fmuls f1, f0, f1
/* 80399C14 00395A54  4B D6 4F 0D */	bl CosFIdx__Q24nw4r4mathFf
/* 80399C18 00395A58  C0 02 D7 D0 */	lfs f0, $$257173-_SDA2_BASE_(r2)
/* 80399C1C 00395A5C  EC 20 08 28 */	fsubs f1, f0, f1
/* 80399C20 00395A60  C0 1D 00 CC */	lfs f0, 0xcc(r29)
/* 80399C24 00395A64  EC 00 00 72 */	fmuls f0, f0, f1
/* 80399C28 00395A68  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80399C2C 00395A6C  38 61 00 10 */	addi r3, r1, 0x10
/* 80399C30 00395A70  38 81 00 20 */	addi r4, r1, 0x20
/* 80399C34 00395A74  4B DB 1D 35 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80399C38 00395A78  7C 64 1B 78 */	mr r4, r3
/* 80399C3C 00395A7C  C0 23 00 00 */	lfs f1, 0(r3)
/* 80399C40 00395A80  C0 1C 00 08 */	lfs f0, 8(r28)
/* 80399C44 00395A84  EC 01 00 28 */	fsubs f0, f1, f0
/* 80399C48 00395A88  D0 03 00 00 */	stfs f0, 0(r3)
/* 80399C4C 00395A8C  C0 23 00 04 */	lfs f1, 4(r3)
/* 80399C50 00395A90  C0 1C 00 0C */	lfs f0, 0xc(r28)
/* 80399C54 00395A94  EC 01 00 28 */	fsubs f0, f1, f0
/* 80399C58 00395A98  D0 03 00 04 */	stfs f0, 4(r3)
/* 80399C5C 00395A9C  38 61 00 18 */	addi r3, r1, 0x18
/* 80399C60 00395AA0  4B DB 1D 09 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80399C64 00395AA4  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80399C68 00395AA8  D0 1C 00 08 */	stfs f0, 8(r28)
/* 80399C6C 00395AAC  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 80399C70 00395AB0  D0 1C 00 0C */	stfs f0, 0xc(r28)
/* 80399C74 00395AB4  38 61 00 28 */	addi r3, r1, 0x28
/* 80399C78 00395AB8  38 81 00 18 */	addi r4, r1, 0x18
/* 80399C7C 00395ABC  4B E0 57 E1 */	bl toVector3__Q33hel4math7Vector2CFv
/* 80399C80 00395AC0  7F 83 E3 78 */	mr r3, r28
/* 80399C84 00395AC4  4B D6 6B 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399C88 00395AC8  4B FA 66 85 */	bl move__Q43scn4step4hero4HeroFv
/* 80399C8C 00395ACC  38 81 00 28 */	addi r4, r1, 0x28
/* 80399C90 00395AD0  4B E0 16 E9 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 80399C94 00395AD4  4B E0 1D 61 */	bl Zero__Q24gobj14MoveParamDecelFv
/* 80399C98 00395AD8  90 61 00 08 */	stw r3, 8(r1)
/* 80399C9C 00395ADC  7F 83 E3 78 */	mr r3, r28
/* 80399CA0 00395AE0  4B D6 6B 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399CA4 00395AE4  4B FA 66 69 */	bl move__Q43scn4step4hero4HeroFv
/* 80399CA8 00395AE8  38 81 00 08 */	addi r4, r1, 8
/* 80399CAC 00395AEC  4B E0 17 7D */	bl decel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 80399CB0 00395AF0  38 00 00 58 */	li r0, 0x58
/* 80399CB4 00395AF4  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80399CB8 00395AF8  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 80399CBC 00395AFC  39 61 00 50 */	addi r11, r1, 0x50
/* 80399CC0 00395B00  4B C6 D6 CD */	bl func_8000738C
/* 80399CC4 00395B04  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80399CC8 00395B08  7C 08 03 A6 */	mtlr r0
/* 80399CCC 00395B0C  38 21 00 60 */	addi r1, r1, 0x60
/* 80399CD0 00395B10  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4hero4wing16StateShuttleLoopFv
procFixPos__Q53scn4step4hero4wing16StateShuttleLoopFv:
/* 80399CD4 00395B14  4E 80 00 20 */	blr 

.global create__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4wing19StateShuttleLoopEnd$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4wing19StateShuttleLoopEnd$$4PQ43scn4step4hero4Hero$$1Fv:
/* 80399CD8 00395B18  7C 64 1B 78 */	mr r4, r3
/* 80399CDC 00395B1C  80 63 00 04 */	lwz r3, 4(r3)
/* 80399CE0 00395B20  2C 03 00 00 */	cmpwi r3, 0
/* 80399CE4 00395B24  4D 82 00 20 */	beqlr 
/* 80399CE8 00395B28  80 84 00 08 */	lwz r4, 8(r4)
/* 80399CEC 00395B2C  48 00 00 2C */	b __ct__Q53scn4step4hero4wing19StateShuttleLoopEndFPQ43scn4step4hero4Hero
/* 80399CF0 00395B30  4E 80 00 20 */	blr 

.global create__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4wing16StateShuttleLoop$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4wing16StateShuttleLoop$$4PQ43scn4step4hero4Hero$$1Fv:
/* 80399CF4 00395B34  7C 64 1B 78 */	mr r4, r3
/* 80399CF8 00395B38  80 63 00 04 */	lwz r3, 4(r3)
/* 80399CFC 00395B3C  2C 03 00 00 */	cmpwi r3, 0
/* 80399D00 00395B40  4D 82 00 20 */	beqlr 
/* 80399D04 00395B44  80 84 00 08 */	lwz r4, 8(r4)
/* 80399D08 00395B48  4B FF FC 04 */	b __ct__Q53scn4step4hero4wing16StateShuttleLoopFPQ43scn4step4hero4Hero
/* 80399D0C 00395B4C  4E 80 00 20 */	blr 

.global __dt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4wing16StateShuttleLoop$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4wing16StateShuttleLoop$$4PQ43scn4step4hero4Hero$$1Fv:
/* 80399D10 00395B50  4B E9 49 90 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4wing19StateShuttleLoopEnd$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4wing19StateShuttleLoopEnd$$4PQ43scn4step4hero4Hero$$1Fv:
/* 80399D14 00395B54  4B E9 49 8C */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss10creditmeta14StateGlideAway$$4PQ43scn4step4boss4Boss$$1
__vt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss10creditmeta14StateGlideAway$$4PQ43scn4step4boss4Boss$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss10creditmeta14StateGlideAway$$4PQ43scn4step4boss4Boss$$1Fv
	.4byte create__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss10creditmeta14StateGlideAway$$4PQ43scn4step4boss4Boss$$1Fv
.global __vt__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss10creditmeta16StateShuttleLoop$$4PQ43scn4step4boss4Boss$$1
__vt__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss10creditmeta16StateShuttleLoop$$4PQ43scn4step4boss4Boss$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss10creditmeta16StateShuttleLoop$$4PQ43scn4step4boss4Boss$$1Fv
	.4byte create__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss10creditmeta16StateShuttleLoop$$4PQ43scn4step4boss4Boss$$1Fv
.global __vt__Q53scn4step4boss10creditmeta16StateShuttleLoop
__vt__Q53scn4step4boss10creditmeta16StateShuttleLoop:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4boss10creditmeta16StateShuttleLoopFv
	.4byte procAnim__Q53scn4step4boss10creditmeta16StateShuttleLoopFv
	.4byte procMove__Q53scn4step4boss10creditmeta16StateShuttleLoopFv
	.4byte procConstraint__Q43scn4step4boss9StateBaseFv
	.4byte procFixPos__Q53scn4step4boss10creditmeta16StateShuttleLoopFv
	.4byte procObjCollReact__Q43scn4step4boss9StateBaseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4wing19StateShuttleLoopEnd$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4wing19StateShuttleLoopEnd$$4PQ43scn4step4hero4Hero$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4wing19StateShuttleLoopEnd$$4PQ43scn4step4hero4Hero$$1Fv
	.4byte create__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4wing19StateShuttleLoopEnd$$4PQ43scn4step4hero4Hero$$1Fv
.global __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4wing16StateShuttleLoop$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4wing16StateShuttleLoop$$4PQ43scn4step4hero4Hero$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4wing16StateShuttleLoop$$4PQ43scn4step4hero4Hero$$1Fv
	.4byte create__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4wing16StateShuttleLoop$$4PQ43scn4step4hero4Hero$$1Fv
.global __vt__Q53scn4step4hero4wing16StateShuttleLoop
__vt__Q53scn4step4hero4wing16StateShuttleLoop:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero4wing16StateShuttleLoopFv
	.4byte procAnim__Q53scn4step4hero4wing16StateShuttleLoopFv
	.4byte procMove__Q53scn4step4hero4wing16StateShuttleLoopFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero4wing16StateShuttleLoopFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$255753
$$255753:
	.4byte 0x3FC00000
.global $$255754
$$255754:
	.4byte 0xBF000000
.global $$255755
$$255755:
	.4byte 0x4222F983
.global $$255756
$$255756:
	.4byte 0x3C8EFA35
.global $$255757
$$255757:
	.4byte 0x3F800000
	.4byte 0
.global $$255760
$$255760:
	.4byte 0x43300000
	.4byte 0x80000000

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$257169
$$257169:
	.4byte 0x3FC00000
.global $$257170
$$257170:
	.4byte 0xBF000000
.global $$257171
$$257171:
	.4byte 0x4222F983
.global $$257172
$$257172:
	.4byte 0x3C8EFA35
.global $$257173
$$257173:
	.4byte 0x3F800000
	.4byte 0
.global $$257176
$$257176:
	.4byte 0x43300000
	.4byte 0x80000000
