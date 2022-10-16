.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global TryToChangeState__Q53scn4step4boss10creditmeta16StateShuttleLoopFPQ43scn4step4boss4Boss
TryToChangeState__Q53scn4step4boss10creditmeta16StateShuttleLoopFPQ43scn4step4boss4Boss:
/* 8024AF14 00246D54  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8024AF18 00246D58  7C 08 02 A6 */	mflr r0
/* 8024AF1C 00246D5C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8024AF20 00246D60  39 61 00 20 */	addi r11, r1, 0x20
/* 8024AF24 00246D64  4B DB C4 21 */	bl lbl_80007344
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
/* 8024AF58 00246D98  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8024AF5C 00246D9C  41 82 00 20 */	beq lbl_8024AF7C
/* 8024AF60 00246DA0  7F C3 F3 78 */	mr r3, r30
/* 8024AF64 00246DA4  38 9F 00 90 */	addi r4, r31, 0x90
/* 8024AF68 00246DA8  4B FE B9 01 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8024AF6C 00246DAC  3C 60 80 46 */	lis r3, "__vt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step4boss10creditmeta16StateShuttleLoop,PQ43scn4step4boss4Boss>"@ha
/* 8024AF70 00246DB0  38 03 6F 80 */	addi r0, r3, "__vt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step4boss10creditmeta16StateShuttleLoop,PQ43scn4step4boss4Boss>"@l
/* 8024AF74 00246DB4  90 1E 00 00 */	stw r0, 0x0(r30)
/* 8024AF78 00246DB8  93 BE 00 08 */	stw r29, 0x8(r30)
.global lbl_8024AF7C
lbl_8024AF7C:
/* 8024AF7C 00246DBC  93 DF 00 0C */	stw r30, 0xc(r31)
/* 8024AF80 00246DC0  38 60 00 01 */	li r3, 0x1
/* 8024AF84 00246DC4  48 00 00 08 */	b lbl_8024AF8C
.global lbl_8024AF88
lbl_8024AF88:
/* 8024AF88 00246DC8  38 60 00 00 */	li r3, 0x0
.global lbl_8024AF8C
lbl_8024AF8C:
/* 8024AF8C 00246DCC  39 61 00 20 */	addi r11, r1, 0x20
/* 8024AF90 00246DD0  4B DB C4 01 */	bl lbl_80007390
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
/* 8024AFC8 00246E08  90 1E 00 00 */	stw r0, 0x0(r30)
/* 8024AFCC 00246E0C  38 7E 00 08 */	addi r3, r30, 0x8
/* 8024AFD0 00246E10  4B F5 44 AD */	bl __ct__Q33hel4math7Vector2Fv
/* 8024AFD4 00246E14  7F C3 F3 78 */	mr r3, r30
/* 8024AFD8 00246E18  4B EB 58 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024AFDC 00246E1C  4B FE 1F 35 */	bl param__Q43scn4step4boss4BossCFv
/* 8024AFE0 00246E20  4B FE 8C A1 */	bl creditmeta__Q43scn4step4boss5ParamCFv
/* 8024AFE4 00246E24  7F C3 F3 78 */	mr r3, r30
/* 8024AFE8 00246E28  4B EB 57 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024AFEC 00246E2C  4B FE 1F 4D */	bl model__Q43scn4step4boss4BossFv
/* 8024AFF0 00246E30  38 80 00 08 */	li r4, 0x8
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
/* 8024B028 00246E68  2C 03 00 00 */	cmpwi r3, 0x0
/* 8024B02C 00246E6C  3C 60 80 54 */	lis r3, FRONT_TO_RIGHT__Q33hel4math10Direction3@ha
/* 8024B030 00246E70  3B E3 52 84 */	addi r31, r3, FRONT_TO_RIGHT__Q33hel4math10Direction3@l
/* 8024B034 00246E74  41 82 00 0C */	beq lbl_8024B040
/* 8024B038 00246E78  3C 60 80 54 */	lis r3, FRONT_TO_LEFT__Q33hel4math10Direction3@ha
/* 8024B03C 00246E7C  3B E3 52 A8 */	addi r31, r3, FRONT_TO_LEFT__Q33hel4math10Direction3@l
.global lbl_8024B040
lbl_8024B040:
/* 8024B040 00246E80  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8024B044 00246E84  80 1F 00 04 */	lwz r0, 0x4(r31)
/* 8024B048 00246E88  90 61 00 14 */	stw r3, 0x14(r1)
/* 8024B04C 00246E8C  90 01 00 18 */	stw r0, 0x18(r1)
/* 8024B050 00246E90  80 1F 00 08 */	lwz r0, 0x8(r31)
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
/* 8024B084 00246EC4  38 A0 00 00 */	li r5, 0x0
/* 8024B088 00246EC8  48 02 2E F1 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 8024B08C 00246ECC  7F C3 F3 78 */	mr r3, r30
/* 8024B090 00246ED0  4B EB 57 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024B094 00246ED4  4B FE 1E 95 */	bl location__Q43scn4step4boss4BossCFv
/* 8024B098 00246ED8  7C 64 1B 78 */	mr r4, r3
/* 8024B09C 00246EDC  38 61 00 08 */	addi r3, r1, 0x8
/* 8024B0A0 00246EE0  48 02 46 15 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8024B0A4 00246EE4  7F C3 F3 78 */	mr r3, r30
/* 8024B0A8 00246EE8  4B EB 57 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024B0AC 00246EEC  4B FE 1E 9D */	bl effect__Q43scn4step4boss4BossFv
/* 8024B0B0 00246EF0  4B FE 46 25 */	bl state__Q43scn4step4boss6EffectFv
/* 8024B0B4 00246EF4  38 80 01 59 */	li r4, 0x159
/* 8024B0B8 00246EF8  38 A1 00 08 */	addi r5, r1, 0x8
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
/* 8024B0F4 00246F34  4B DB C2 51 */	bl lbl_80007344
/* 8024B0F8 00246F38  7C 7D 1B 78 */	mr r29, r3
/* 8024B0FC 00246F3C  4B EB 56 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024B100 00246F40  4B FE 1E 39 */	bl model__Q43scn4step4boss4BossFv
/* 8024B104 00246F44  48 02 61 A1 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 8024B108 00246F48  2C 03 00 00 */	cmpwi r3, 0x0
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
/* 8024B134 00246F74  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8024B138 00246F78  41 82 00 20 */	beq lbl_8024B158
/* 8024B13C 00246F7C  7F A3 EB 78 */	mr r3, r29
/* 8024B140 00246F80  38 9F 00 90 */	addi r4, r31, 0x90
/* 8024B144 00246F84  4B FE B7 25 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8024B148 00246F88  3C 60 80 46 */	lis r3, "__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step4boss10creditmeta14StateGlideAway,PQ43scn4step4boss4Boss>"@ha
/* 8024B14C 00246F8C  38 03 6F 70 */	addi r0, r3, "__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step4boss10creditmeta14StateGlideAway,PQ43scn4step4boss4Boss>"@l
/* 8024B150 00246F90  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8024B154 00246F94  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_8024B158
lbl_8024B158:
/* 8024B158 00246F98  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_8024B15C
lbl_8024B15C:
/* 8024B15C 00246F9C  39 61 00 20 */	addi r11, r1, 0x20
/* 8024B160 00246FA0  4B DB C2 31 */	bl lbl_80007390
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
/* 8024B184 00246FC4  F3 E1 00 68 */	psq_st f31, 0x68(r1), 0, qr0
/* 8024B188 00246FC8  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 8024B18C 00246FCC  F3 C1 00 58 */	psq_st f30, 0x58(r1), 0, qr0
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
/* 8024B1C0 00247000  C8 22 A7 70 */	lfd f1, "@55760"@sda21(r2)
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
/* 8024B1F4 00247034  C0 02 A7 5C */	lfs f0, "@55754"@sda21(r2)
/* 8024B1F8 00247038  EC 00 07 F2 */	fmuls f0, f0, f31
/* 8024B1FC 0024703C  EC 20 07 F2 */	fmuls f1, f0, f31
/* 8024B200 00247040  C0 02 A7 58 */	lfs f0, "@55753"@sda21(r2)
/* 8024B204 00247044  EF C0 0F FA */	fmadds f30, f0, f31, f1
/* 8024B208 00247048  38 61 00 20 */	addi r3, r1, 0x20
/* 8024B20C 0024704C  4B F5 42 71 */	bl __ct__Q33hel4math7Vector2Fv
/* 8024B210 00247050  C0 1F 00 70 */	lfs f0, 0x70(r31)
/* 8024B214 00247054  EC 3E 00 32 */	fmuls f1, f30, f0
/* 8024B218 00247058  C0 02 A7 64 */	lfs f0, "@55756"@sda21(r2)
/* 8024B21C 0024705C  EC 20 00 72 */	fmuls f1, f0, f1
/* 8024B220 00247060  C0 02 A7 60 */	lfs f0, "@55755"@sda21(r2)
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
/* 8024B268 002470A8  C0 02 A7 64 */	lfs f0, "@55756"@sda21(r2)
/* 8024B26C 002470AC  EC 20 00 72 */	fmuls f1, f0, f1
/* 8024B270 002470B0  C0 02 A7 60 */	lfs f0, "@55755"@sda21(r2)
/* 8024B274 002470B4  EC 20 00 72 */	fmuls f1, f0, f1
/* 8024B278 002470B8  4B EB 38 A9 */	bl CosFIdx__Q24nw4r4mathFf
/* 8024B27C 002470BC  C0 02 A7 68 */	lfs f0, "@55757_805606E8"@sda21(r2)
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
/* 8024B2AC 002470EC  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 8024B2B0 002470F0  C0 1E 00 08 */	lfs f0, 0x8(r30)
/* 8024B2B4 002470F4  EC 01 00 28 */	fsubs f0, f1, f0
/* 8024B2B8 002470F8  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 8024B2BC 002470FC  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 8024B2C0 00247100  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 8024B2C4 00247104  EC 01 00 28 */	fsubs f0, f1, f0
/* 8024B2C8 00247108  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 8024B2CC 0024710C  38 61 00 18 */	addi r3, r1, 0x18
/* 8024B2D0 00247110  4B F0 06 99 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8024B2D4 00247114  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 8024B2D8 00247118  D0 1E 00 08 */	stfs f0, 0x8(r30)
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
/* 8024B308 00247148  90 61 00 08 */	stw r3, 0x8(r1)
/* 8024B30C 0024714C  7F C3 F3 78 */	mr r3, r30
/* 8024B310 00247150  4B EB 54 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024B314 00247154  4B FE 1C 1D */	bl move__Q43scn4step4boss4BossFv
/* 8024B318 00247158  38 81 00 08 */	addi r4, r1, 0x8
/* 8024B31C 0024715C  4B F5 01 0D */	bl decel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 8024B320 00247160  38 00 00 68 */	li r0, 0x68
/* 8024B324 00247164  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8024B328 00247168  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 8024B32C 0024716C  38 00 00 58 */	li r0, 0x58
/* 8024B330 00247170  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
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

.global "create__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step4boss10creditmeta14StateGlideAway,PQ43scn4step4boss4Boss>Fv"
"create__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step4boss10creditmeta14StateGlideAway,PQ43scn4step4boss4Boss>Fv":
/* 8024B354 00247194  7C 64 1B 78 */	mr r4, r3
/* 8024B358 00247198  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8024B35C 0024719C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8024B360 002471A0  4D 82 00 20 */	beqlr
/* 8024B364 002471A4  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8024B368 002471A8  4B FF F0 F0 */	b __ct__Q53scn4step4boss10creditmeta14StateGlideAwayFPQ43scn4step4boss4Boss
/* 8024B36C 002471AC  4E 80 00 20 */	blr

.global "create__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step4boss10creditmeta16StateShuttleLoop,PQ43scn4step4boss4Boss>Fv"
"create__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step4boss10creditmeta16StateShuttleLoop,PQ43scn4step4boss4Boss>Fv":
/* 8024B370 002471B0  7C 64 1B 78 */	mr r4, r3
/* 8024B374 002471B4  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8024B378 002471B8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8024B37C 002471BC  4D 82 00 20 */	beqlr
/* 8024B380 002471C0  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8024B384 002471C4  4B FF FC 20 */	b __ct__Q53scn4step4boss10creditmeta16StateShuttleLoopFPQ43scn4step4boss4Boss
/* 8024B388 002471C8  4E 80 00 20 */	blr

.global "__dt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step4boss10creditmeta16StateShuttleLoop,PQ43scn4step4boss4Boss>Fv"
"__dt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step4boss10creditmeta16StateShuttleLoop,PQ43scn4step4boss4Boss>Fv":
/* 8024B38C 002471CC  4B FE 33 14 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step4boss10creditmeta14StateGlideAway,PQ43scn4step4boss4Boss>Fv"
"__dt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step4boss10creditmeta14StateGlideAway,PQ43scn4step4boss4Boss>Fv":
/* 8024B390 002471D0  4B FE 33 10 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
