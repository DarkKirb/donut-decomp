.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy5nruff12StateStopAirFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5nruff12StateStopAirFPQ43scn4step5enemy5Enemy:
/* 802C8E34 002C4C74  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 802C8E38 002C4C78  7C 08 02 A6 */	mflr r0
/* 802C8E3C 002C4C7C  90 01 00 74 */	stw r0, 0x74(r1)
/* 802C8E40 002C4C80  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 802C8E44 002C4C84  93 C1 00 68 */	stw r30, 0x68(r1)
/* 802C8E48 002C4C88  7C 7E 1B 78 */	mr r30, r3
/* 802C8E4C 002C4C8C  4B FC 4F 79 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802C8E50 002C4C90  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy5nruff12StateStopAir@ha
/* 802C8E54 002C4C94  38 03 9A 28 */	addi r0, r3, __vt__Q53scn4step5enemy5nruff12StateStopAir@l
/* 802C8E58 002C4C98  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802C8E5C 002C4C9C  38 00 00 00 */	li r0, 0x0
/* 802C8E60 002C4CA0  90 1E 00 08 */	stw r0, 0x8(r30)
/* 802C8E64 002C4CA4  C0 02 BE 38 */	lfs f0, "@55952"@sda21(r2)
/* 802C8E68 002C4CA8  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 802C8E6C 002C4CAC  7F C3 F3 78 */	mr r3, r30
/* 802C8E70 002C4CB0  4B E3 79 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8E74 002C4CB4  4B FB F2 11 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C8E78 002C4CB8  4B FC 3D 81 */	bl nruff__Q43scn4step5enemy5ParamCFv
/* 802C8E7C 002C4CBC  7C 7F 1B 78 */	mr r31, r3
/* 802C8E80 002C4CC0  7F C3 F3 78 */	mr r3, r30
/* 802C8E84 002C4CC4  4B E3 79 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8E88 002C4CC8  4B E5 7F E9 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 802C8E8C 002C4CCC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C8E90 002C4CD0  41 82 00 10 */	beq lbl_802C8EA0
/* 802C8E94 002C4CD4  28 03 00 01 */	cmplwi r3, 0x1
/* 802C8E98 002C4CD8  41 82 00 14 */	beq lbl_802C8EAC
/* 802C8E9C 002C4CDC  48 00 00 1C */	b lbl_802C8EB8
.global lbl_802C8EA0
lbl_802C8EA0:
/* 802C8EA0 002C4CE0  C0 1F 00 64 */	lfs f0, 0x64(r31)
/* 802C8EA4 002C4CE4  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 802C8EA8 002C4CE8  48 00 00 18 */	b lbl_802C8EC0
.global lbl_802C8EAC
lbl_802C8EAC:
/* 802C8EAC 002C4CEC  C0 1F 00 68 */	lfs f0, 0x68(r31)
/* 802C8EB0 002C4CF0  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 802C8EB4 002C4CF4  48 00 00 0C */	b lbl_802C8EC0
.global lbl_802C8EB8
lbl_802C8EB8:
/* 802C8EB8 002C4CF8  C0 1F 00 6C */	lfs f0, 0x6c(r31)
/* 802C8EBC 002C4CFC  D0 1E 00 0C */	stfs f0, 0xc(r30)
.global lbl_802C8EC0
lbl_802C8EC0:
/* 802C8EC0 002C4D00  7F C3 F3 78 */	mr r3, r30
/* 802C8EC4 002C4D04  4B E3 79 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8EC8 002C4D08  4B FB F1 ED */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802C8ECC 002C4D0C  4B EB E6 6D */	bl __ct__Q24file8DNOptionFv
/* 802C8ED0 002C4D10  7F C3 F3 78 */	mr r3, r30
/* 802C8ED4 002C4D14  4B E3 79 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8ED8 002C4D18  4B FB F1 F5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C8EDC 002C4D1C  38 80 00 07 */	li r4, 0x7
/* 802C8EE0 002C4D20  4B FA 83 9D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802C8EE4 002C4D24  7F C3 F3 78 */	mr r3, r30
/* 802C8EE8 002C4D28  4B E3 78 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8EEC 002C4D2C  4B FB F1 E1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C8EF0 002C4D30  4B FA 86 01 */	bl anim__Q43scn4step5chara5ModelFv
/* 802C8EF4 002C4D34  C0 22 BE 38 */	lfs f1, "@55952"@sda21(r2)
/* 802C8EF8 002C4D38  4B ED 08 19 */	bl setFrameRate__Q24gobj4AnimFf
/* 802C8EFC 002C4D3C  7F C3 F3 78 */	mr r3, r30
/* 802C8F00 002C4D40  4B E3 78 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8F04 002C4D44  4B FB F1 C1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C8F08 002C4D48  4B ED 24 95 */	bl resetSpeedH__Q24gobj4MoveFv
/* 802C8F0C 002C4D4C  7F C3 F3 78 */	mr r3, r30
/* 802C8F10 002C4D50  4B E3 78 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8F14 002C4D54  4B FB F1 B1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C8F18 002C4D58  4B ED 24 91 */	bl resetSpeedV__Q24gobj4MoveFv
/* 802C8F1C 002C4D5C  7F C3 F3 78 */	mr r3, r30
/* 802C8F20 002C4D60  4B E3 78 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8F24 002C4D64  4B FB F1 99 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802C8F28 002C4D68  7C 64 1B 78 */	mr r4, r3
/* 802C8F2C 002C4D6C  38 61 00 08 */	addi r3, r1, 0x8
/* 802C8F30 002C4D70  4B FA 67 85 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802C8F34 002C4D74  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 802C8F38 002C4D78  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 802C8F3C 002C4D7C  EC 01 00 2A */	fadds f0, f1, f0
/* 802C8F40 002C4D80  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802C8F44 002C4D84  7F C3 F3 78 */	mr r3, r30
/* 802C8F48 002C4D88  4B E3 78 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8F4C 002C4D8C  4B FB F1 61 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C8F50 002C4D90  4B EB 87 85 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802C8F54 002C4D94  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C8F58 002C4D98  41 82 00 4C */	beq lbl_802C8FA4
/* 802C8F5C 002C4D9C  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 802C8F60 002C4DA0  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 802C8F64 002C4DA4  EC 01 00 2A */	fadds f0, f1, f0
/* 802C8F68 002C4DA8  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 802C8F6C 002C4DAC  38 61 00 38 */	addi r3, r1, 0x38
/* 802C8F70 002C4DB0  38 9F 00 20 */	addi r4, r31, 0x20
/* 802C8F74 002C4DB4  38 BF 00 2C */	addi r5, r31, 0x2c
/* 802C8F78 002C4DB8  38 DF 00 44 */	addi r6, r31, 0x44
/* 802C8F7C 002C4DBC  4B ED 51 75 */	bl __ct__Q33hel4math10Direction3FRCQ33hel4math7Vector3RCQ33hel4math7Vector3RCQ33hel4math7Vector3
/* 802C8F80 002C4DC0  7F C3 F3 78 */	mr r3, r30
/* 802C8F84 002C4DC4  4B E3 78 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8F88 002C4DC8  4B FB F1 4D */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802C8F8C 002C4DCC  4B EE D9 15 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802C8F90 002C4DD0  38 80 00 5A */	li r4, 0x5a
/* 802C8F94 002C4DD4  38 A1 00 08 */	addi r5, r1, 0x8
/* 802C8F98 002C4DD8  38 C1 00 38 */	addi r6, r1, 0x38
/* 802C8F9C 002C4DDC  4B FA 4F CD */	bl requestPD__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3RCQ33hel4math10Direction3
/* 802C8FA0 002C4DE0  48 00 00 48 */	b lbl_802C8FE8
.global lbl_802C8FA4
lbl_802C8FA4:
/* 802C8FA4 002C4DE4  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 802C8FA8 002C4DE8  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 802C8FAC 002C4DEC  EC 01 00 28 */	fsubs f0, f1, f0
/* 802C8FB0 002C4DF0  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 802C8FB4 002C4DF4  38 61 00 14 */	addi r3, r1, 0x14
/* 802C8FB8 002C4DF8  38 9F 00 20 */	addi r4, r31, 0x20
/* 802C8FBC 002C4DFC  38 BF 00 38 */	addi r5, r31, 0x38
/* 802C8FC0 002C4E00  38 DF 00 44 */	addi r6, r31, 0x44
/* 802C8FC4 002C4E04  4B ED 51 2D */	bl __ct__Q33hel4math10Direction3FRCQ33hel4math7Vector3RCQ33hel4math7Vector3RCQ33hel4math7Vector3
/* 802C8FC8 002C4E08  7F C3 F3 78 */	mr r3, r30
/* 802C8FCC 002C4E0C  4B E3 78 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8FD0 002C4E10  4B FB F1 05 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802C8FD4 002C4E14  4B EE D8 CD */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802C8FD8 002C4E18  38 80 00 5A */	li r4, 0x5a
/* 802C8FDC 002C4E1C  38 A1 00 08 */	addi r5, r1, 0x8
/* 802C8FE0 002C4E20  38 C1 00 14 */	addi r6, r1, 0x14
/* 802C8FE4 002C4E24  4B FA 4F 85 */	bl requestPD__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3RCQ33hel4math10Direction3
.global lbl_802C8FE8
lbl_802C8FE8:
/* 802C8FE8 002C4E28  7F C3 F3 78 */	mr r3, r30
/* 802C8FEC 002C4E2C  4B E3 77 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8FF0 002C4E30  4B FB F0 ED */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802C8FF4 002C4E34  38 80 02 0C */	li r4, 0x20c
/* 802C8FF8 002C4E38  48 13 9C DD */	bl start__Q23snd11SERequestorFUl
/* 802C8FFC 002C4E3C  7F C3 F3 78 */	mr r3, r30
/* 802C9000 002C4E40  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 802C9004 002C4E44  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 802C9008 002C4E48  80 01 00 74 */	lwz r0, 0x74(r1)
/* 802C900C 002C4E4C  7C 08 03 A6 */	mtlr r0
/* 802C9010 002C4E50  38 21 00 70 */	addi r1, r1, 0x70
/* 802C9014 002C4E54  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy5nruff12StateStopAirFv
__dt__Q53scn4step5enemy5nruff12StateStopAirFv:
/* 802C9018 002C4E58  4B FC 89 A0 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy5nruff12StateStopAirFv
procAnim__Q53scn4step5enemy5nruff12StateStopAirFv:
/* 802C901C 002C4E5C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C9020 002C4E60  7C 08 02 A6 */	mflr r0
/* 802C9024 002C4E64  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C9028 002C4E68  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 802C902C 002C4E6C  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 802C9030 002C4E70  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C9034 002C4E74  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802C9038 002C4E78  7C 7F 1B 78 */	mr r31, r3
/* 802C903C 002C4E7C  80 83 00 08 */	lwz r4, 0x8(r3)
/* 802C9040 002C4E80  38 04 00 01 */	addi r0, r4, 0x1
/* 802C9044 002C4E84  90 03 00 08 */	stw r0, 0x8(r3)
/* 802C9048 002C4E88  4B E3 77 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C904C 002C4E8C  4B FB F0 39 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C9050 002C4E90  4B FC 3B A9 */	bl nruff__Q43scn4step5enemy5ParamCFv
/* 802C9054 002C4E94  80 63 00 14 */	lwz r3, 0x14(r3)
/* 802C9058 002C4E98  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 802C905C 002C4E9C  7C 00 18 00 */	cmpw r0, r3
/* 802C9060 002C4EA0  40 81 00 D4 */	ble lbl_802C9134
/* 802C9064 002C4EA4  7F E3 FB 78 */	mr r3, r31
/* 802C9068 002C4EA8  4B E3 77 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C906C 002C4EAC  4B FB F0 41 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C9070 002C4EB0  4B EB 86 65 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802C9074 002C4EB4  7C 60 00 34 */	cntlzw r0, r3
/* 802C9078 002C4EB8  54 1E D9 7E */	srwi r30, r0, 5
/* 802C907C 002C4EBC  7F E3 FB 78 */	mr r3, r31
/* 802C9080 002C4EC0  4B E3 77 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C9084 002C4EC4  4B FB F0 29 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C9088 002C4EC8  7F C4 F3 78 */	mr r4, r30
/* 802C908C 002C4ECC  4B EC F5 F5 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 802C9090 002C4ED0  7F E3 FB 78 */	mr r3, r31
/* 802C9094 002C4ED4  4B E3 77 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C9098 002C4ED8  4B FB F0 15 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C909C 002C4EDC  4B ED 30 05 */	bl getSign__Q24gobj6TargetCFv
/* 802C90A0 002C4EE0  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 802C90A4 002C4EE4  EF E0 00 72 */	fmuls f31, f0, f1
/* 802C90A8 002C4EE8  7F E3 FB 78 */	mr r3, r31
/* 802C90AC 002C4EEC  4B E3 77 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C90B0 002C4EF0  4B FB F0 15 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C90B4 002C4EF4  FC 20 F8 90 */	fmr f1, f31
/* 802C90B8 002C4EF8  4B E6 16 49 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 802C90BC 002C4EFC  7F E3 FB 78 */	mr r3, r31
/* 802C90C0 002C4F00  4B E3 77 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C90C4 002C4F04  4B FB F0 01 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C90C8 002C4F08  4B ED 22 E1 */	bl resetSpeedV__Q24gobj4MoveFv
/* 802C90CC 002C4F0C  7F E3 FB 78 */	mr r3, r31
/* 802C90D0 002C4F10  4B E3 77 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C90D4 002C4F14  4B FB EF F9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C90D8 002C4F18  38 80 00 03 */	li r4, 0x3
/* 802C90DC 002C4F1C  4B FA 81 A1 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802C90E0 002C4F20  7F E3 FB 78 */	mr r3, r31
/* 802C90E4 002C4F24  4B E3 76 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C90E8 002C4F28  7C 7E 1B 78 */	mr r30, r3
/* 802C90EC 002C4F2C  7F E3 FB 78 */	mr r3, r31
/* 802C90F0 002C4F30  4B E3 76 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C90F4 002C4F34  4B FB F0 B1 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C90F8 002C4F38  7C 7F 1B 78 */	mr r31, r3
/* 802C90FC 002C4F3C  48 13 CE 05 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C9100 002C4F40  38 9F 00 10 */	addi r4, r31, 0x10
/* 802C9104 002C4F44  2C 04 00 00 */	cmpwi r4, 0x0
/* 802C9108 002C4F48  41 82 00 28 */	beq lbl_802C9130
/* 802C910C 002C4F4C  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802C9110 002C4F50  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802C9114 002C4F54  90 04 00 00 */	stw r0, 0x0(r4)
/* 802C9118 002C4F58  38 1F 00 90 */	addi r0, r31, 0x90
/* 802C911C 002C4F5C  90 04 00 04 */	stw r0, 0x4(r4)
/* 802C9120 002C4F60  3C 60 80 48 */	lis r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff9StateFall,PQ43scn4step5enemy5Enemy>"@ha
/* 802C9124 002C4F64  38 03 97 20 */	addi r0, r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff9StateFall,PQ43scn4step5enemy5Enemy>"@l
/* 802C9128 002C4F68  90 04 00 00 */	stw r0, 0x0(r4)
/* 802C912C 002C4F6C  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802C9130
lbl_802C9130:
/* 802C9130 002C4F70  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_802C9134
lbl_802C9134:
/* 802C9134 002C4F74  38 00 00 18 */	li r0, 0x18
/* 802C9138 002C4F78  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802C913C 002C4F7C  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 802C9140 002C4F80  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C9144 002C4F84  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802C9148 002C4F88  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C914C 002C4F8C  7C 08 03 A6 */	mtlr r0
/* 802C9150 002C4F90  38 21 00 20 */	addi r1, r1, 0x20
/* 802C9154 002C4F94  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy5nruff12StateStopAir
__vt__Q53scn4step5enemy5nruff12StateStopAir:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy5nruff12StateStopAirFv
	.4byte procAnim__Q53scn4step5enemy5nruff12StateStopAirFv
	.4byte procMove__Q43scn4step5enemy9StateBaseFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q43scn4step5enemy9StateBaseFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@55952"
"@55952":

	.4byte 0
	.4byte 0
