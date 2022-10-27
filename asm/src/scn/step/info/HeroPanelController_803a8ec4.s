.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step4info19HeroPanelControllerFv
__ct__Q43scn4step4info19HeroPanelControllerFv:
/* 803A8EC4 003A4D04  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A8EC8 003A4D08  7C 08 02 A6 */	mflr r0
/* 803A8ECC 003A4D0C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A8ED0 003A4D10  39 61 00 20 */	addi r11, r1, 0x20
/* 803A8ED4 003A4D14  4B C5 E4 6D */	bl lbl_80007340
/* 803A8ED8 003A4D18  7C 7C 1B 78 */	mr r28, r3
/* 803A8EDC 003A4D1C  7F 84 E3 78 */	mr r4, r28
/* 803A8EE0 003A4D20  C0 02 D9 58 */	lfs f0, "@52387"@sda21(r2)
/* 803A8EE4 003A4D24  38 03 00 0C */	addi r0, r3, 0xc
.global lbl_803A8EE8
lbl_803A8EE8:
/* 803A8EE8 003A4D28  D0 04 00 08 */	stfs f0, 0x8(r4)
/* 803A8EEC 003A4D2C  D0 04 00 04 */	stfs f0, 0x4(r4)
/* 803A8EF0 003A4D30  D0 04 00 00 */	stfs f0, 0x0(r4)
/* 803A8EF4 003A4D34  38 84 00 0C */	addi r4, r4, 0xc
/* 803A8EF8 003A4D38  7C 04 00 40 */	cmplw r4, r0
/* 803A8EFC 003A4D3C  41 80 FF EC */	blt lbl_803A8EE8
/* 803A8F00 003A4D40  3B A0 00 00 */	li r29, 0x0
/* 803A8F04 003A4D44  93 A3 00 0C */	stw r29, 0xc(r3)
/* 803A8F08 003A4D48  9B A3 00 10 */	stb r29, 0x10(r3)
/* 803A8F0C 003A4D4C  9B A3 00 11 */	stb r29, 0x11(r3)
/* 803A8F10 003A4D50  3F C0 80 55 */	lis r30, "INVALID_POS__Q43scn4step4info33@unnamed@HeroPanelController_cpp@"@ha
/* 803A8F14 003A4D54  3B E0 00 FF */	li r31, 0xff
/* 803A8F18 003A4D58  7F 83 E3 78 */	mr r3, r28
/* 803A8F1C 003A4D5C  38 80 00 00 */	li r4, 0x0
/* 803A8F20 003A4D60  4B F9 EE B9 */	bl "__vc__Q33hel6common28Array<Q33hel4math7Vector3,1>FUl"
/* 803A8F24 003A4D64  38 9E 33 A8 */	addi r4, r30, "INVALID_POS__Q43scn4step4info33@unnamed@HeroPanelController_cpp@"@l
/* 803A8F28 003A4D68  4B DD 36 25 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803A8F2C 003A4D6C  38 7C 00 0C */	addi r3, r28, 0xc
/* 803A8F30 003A4D70  38 80 00 00 */	li r4, 0x0
/* 803A8F34 003A4D74  4B E8 76 81 */	bl "__vc__Q33hel6common11Array<Ul,1>FUl"
/* 803A8F38 003A4D78  93 A3 00 00 */	stw r29, 0x0(r3)
/* 803A8F3C 003A4D7C  38 7C 00 10 */	addi r3, r28, 0x10
/* 803A8F40 003A4D80  38 80 00 00 */	li r4, 0x0
/* 803A8F44 003A4D84  4B F9 A6 B9 */	bl "__vc__Q33hel6common10Array<b,1>FUl"
/* 803A8F48 003A4D88  9B E3 00 00 */	stb r31, 0x0(r3)
/* 803A8F4C 003A4D8C  38 7C 00 11 */	addi r3, r28, 0x11
/* 803A8F50 003A4D90  38 80 00 00 */	li r4, 0x0
/* 803A8F54 003A4D94  4B F9 A6 A9 */	bl "__vc__Q33hel6common10Array<b,1>FUl"
/* 803A8F58 003A4D98  9B A3 00 00 */	stb r29, 0x0(r3)
/* 803A8F5C 003A4D9C  7F 83 E3 78 */	mr r3, r28
/* 803A8F60 003A4DA0  39 61 00 20 */	addi r11, r1, 0x20
/* 803A8F64 003A4DA4  4B C5 E4 29 */	bl lbl_8000738C
/* 803A8F68 003A4DA8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A8F6C 003A4DAC  7C 08 03 A6 */	mtlr r0
/* 803A8F70 003A4DB0  38 21 00 20 */	addi r1, r1, 0x20
/* 803A8F74 003A4DB4  4E 80 00 20 */	blr
.global heroPanel__Q43scn4step4info19HeroPanelControllerFUlPQ43scn4step4info9HeroPanel
heroPanel__Q43scn4step4info19HeroPanelControllerFUlPQ43scn4step4info9HeroPanel:
/* 803A8F78 003A4DB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A8F7C 003A4DBC  7C 08 02 A6 */	mflr r0
/* 803A8F80 003A4DC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A8F84 003A4DC4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A8F88 003A4DC8  7C BF 2B 78 */	mr r31, r5
/* 803A8F8C 003A4DCC  38 63 00 0C */	addi r3, r3, 0xc
/* 803A8F90 003A4DD0  4B E8 76 25 */	bl "__vc__Q33hel6common11Array<Ul,1>FUl"
/* 803A8F94 003A4DD4  93 E3 00 00 */	stw r31, 0x0(r3)
/* 803A8F98 003A4DD8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A8F9C 003A4DDC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A8FA0 003A4DE0  7C 08 03 A6 */	mtlr r0
/* 803A8FA4 003A4DE4  38 21 00 10 */	addi r1, r1, 0x10
/* 803A8FA8 003A4DE8  4E 80 00 20 */	blr
.global disableAlpha__Q43scn4step4info19HeroPanelControllerFUlb
disableAlpha__Q43scn4step4info19HeroPanelControllerFUlb:
/* 803A8FAC 003A4DEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A8FB0 003A4DF0  7C 08 02 A6 */	mflr r0
/* 803A8FB4 003A4DF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A8FB8 003A4DF8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A8FBC 003A4DFC  7C BF 2B 78 */	mr r31, r5
/* 803A8FC0 003A4E00  38 63 00 11 */	addi r3, r3, 0x11
/* 803A8FC4 003A4E04  4B F9 A6 39 */	bl "__vc__Q33hel6common10Array<b,1>FUl"
/* 803A8FC8 003A4E08  9B E3 00 00 */	stb r31, 0x0(r3)
/* 803A8FCC 003A4E0C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A8FD0 003A4E10  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A8FD4 003A4E14  7C 08 03 A6 */	mtlr r0
/* 803A8FD8 003A4E18  38 21 00 10 */	addi r1, r1, 0x10
/* 803A8FDC 003A4E1C  4E 80 00 20 */	blr
.global heroPos__Q43scn4step4info19HeroPanelControllerFUlRCQ33hel4math7Vector3
heroPos__Q43scn4step4info19HeroPanelControllerFUlRCQ33hel4math7Vector3:
/* 803A8FE0 003A4E20  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A8FE4 003A4E24  7C 08 02 A6 */	mflr r0
/* 803A8FE8 003A4E28  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A8FEC 003A4E2C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A8FF0 003A4E30  7C BF 2B 78 */	mr r31, r5
/* 803A8FF4 003A4E34  4B F9 ED E5 */	bl "__vc__Q33hel6common28Array<Q33hel4math7Vector3,1>FUl"
/* 803A8FF8 003A4E38  7F E4 FB 78 */	mr r4, r31
/* 803A8FFC 003A4E3C  4B DD 35 51 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803A9000 003A4E40  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A9004 003A4E44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A9008 003A4E48  7C 08 03 A6 */	mtlr r0
/* 803A900C 003A4E4C  38 21 00 10 */	addi r1, r1, 0x10
/* 803A9010 003A4E50  4E 80 00 20 */	blr
.global update__Q43scn4step4info19HeroPanelControllerFRCQ43scn4step6camera10MainCameraRCQ43scn4step6camera14CameraAccessor
update__Q43scn4step4info19HeroPanelControllerFRCQ43scn4step6camera10MainCameraRCQ43scn4step6camera14CameraAccessor:
/* 803A9014 003A4E54  94 21 FE B0 */	stwu r1, -0x150(r1)
/* 803A9018 003A4E58  7C 08 02 A6 */	mflr r0
/* 803A901C 003A4E5C  90 01 01 54 */	stw r0, 0x154(r1)
/* 803A9020 003A4E60  DB E1 01 40 */	stfd f31, 0x140(r1)
/* 803A9024 003A4E64  F3 E1 01 48 */	psq_st f31, 0x148(r1), 0, qr0
/* 803A9028 003A4E68  39 61 01 40 */	addi r11, r1, 0x140
/* 803A902C 003A4E6C  4B C5 E3 09 */	bl lbl_80007334
/* 803A9030 003A4E70  7C 7F 1B 78 */	mr r31, r3
/* 803A9034 003A4E74  7C 99 23 78 */	mr r25, r4
/* 803A9038 003A4E78  7C BA 2B 78 */	mr r26, r5
/* 803A903C 003A4E7C  38 61 00 10 */	addi r3, r1, 0x10
/* 803A9040 003A4E80  C0 02 D9 58 */	lfs f0, "@52387"@sda21(r2)
/* 803A9044 003A4E84  38 01 00 18 */	addi r0, r1, 0x18
.global lbl_803A9048
lbl_803A9048:
/* 803A9048 003A4E88  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 803A904C 003A4E8C  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 803A9050 003A4E90  38 63 00 08 */	addi r3, r3, 0x8
/* 803A9054 003A4E94  7C 03 00 40 */	cmplw r3, r0
/* 803A9058 003A4E98  41 80 FF F0 */	blt lbl_803A9048
/* 803A905C 003A4E9C  3F A0 80 55 */	lis r29, "HERO_POS_TO_CENTER_OFFSET__Q43scn4step4info33@unnamed@HeroPanelController_cpp@"@ha
/* 803A9060 003A4EA0  3B 9D 33 B4 */	addi r28, r29, "HERO_POS_TO_CENTER_OFFSET__Q43scn4step4info33@unnamed@HeroPanelController_cpp@"@l
/* 803A9064 003A4EA4  3F 60 80 55 */	lis r27, "INVALID_POS__Q43scn4step4info33@unnamed@HeroPanelController_cpp@"@ha
/* 803A9068 003A4EA8  C3 E2 D9 58 */	lfs f31, "@52387"@sda21(r2)
/* 803A906C 003A4EAC  3B DB 33 A8 */	addi r30, r27, "INVALID_POS__Q43scn4step4info33@unnamed@HeroPanelController_cpp@"@l
/* 803A9070 003A4EB0  7F E3 FB 78 */	mr r3, r31
/* 803A9074 003A4EB4  38 80 00 00 */	li r4, 0x0
/* 803A9078 003A4EB8  4B F9 ED 61 */	bl "__vc__Q33hel6common28Array<Q33hel4math7Vector3,1>FUl"
/* 803A907C 003A4EBC  38 00 00 00 */	li r0, 0x0
/* 803A9080 003A4EC0  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 803A9084 003A4EC4  C0 1B 33 A8 */	lfs f0, 0x33a8(r27)
/* 803A9088 003A4EC8  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 803A908C 003A4ECC  40 82 00 28 */	bne lbl_803A90B4
/* 803A9090 003A4ED0  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 803A9094 003A4ED4  C0 1E 00 04 */	lfs f0, 0x4(r30)
/* 803A9098 003A4ED8  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 803A909C 003A4EDC  40 82 00 18 */	bne lbl_803A90B4
/* 803A90A0 003A4EE0  C0 23 00 08 */	lfs f1, 0x8(r3)
/* 803A90A4 003A4EE4  C0 1E 00 08 */	lfs f0, 0x8(r30)
/* 803A90A8 003A4EE8  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 803A90AC 003A4EEC  40 82 00 08 */	bne lbl_803A90B4
/* 803A90B0 003A4EF0  38 00 00 01 */	li r0, 0x1
.global lbl_803A90B4
lbl_803A90B4:
/* 803A90B4 003A4EF4  2C 00 00 00 */	cmpwi r0, 0x0
/* 803A90B8 003A4EF8  40 82 00 EC */	bne lbl_803A91A4
/* 803A90BC 003A4EFC  38 7F 00 0C */	addi r3, r31, 0xc
/* 803A90C0 003A4F00  38 80 00 00 */	li r4, 0x0
/* 803A90C4 003A4F04  4B E8 74 F1 */	bl "__vc__Q33hel6common11Array<Ul,1>FUl"
/* 803A90C8 003A4F08  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803A90CC 003A4F0C  4B FF F9 B1 */	bl lifeGetRate__Q43scn4step4info9HeroPanelCFv
/* 803A90D0 003A4F10  FC 1F 08 00 */	fcmpu cr0, f31, f1
/* 803A90D4 003A4F14  41 82 00 D0 */	beq lbl_803A91A4
/* 803A90D8 003A4F18  7F E3 FB 78 */	mr r3, r31
/* 803A90DC 003A4F1C  38 80 00 00 */	li r4, 0x0
/* 803A90E0 003A4F20  4B F9 EC F9 */	bl "__vc__Q33hel6common28Array<Q33hel4math7Vector3,1>FUl"
/* 803A90E4 003A4F24  80 83 00 00 */	lwz r4, 0x0(r3)
/* 803A90E8 003A4F28  80 03 00 04 */	lwz r0, 0x4(r3)
/* 803A90EC 003A4F2C  90 81 00 18 */	stw r4, 0x18(r1)
/* 803A90F0 003A4F30  90 01 00 1C */	stw r0, 0x1c(r1)
/* 803A90F4 003A4F34  80 03 00 08 */	lwz r0, 0x8(r3)
/* 803A90F8 003A4F38  90 01 00 20 */	stw r0, 0x20(r1)
/* 803A90FC 003A4F3C  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 803A9100 003A4F40  C0 1D 33 B4 */	lfs f0, 0x33b4(r29)
/* 803A9104 003A4F44  EC 01 00 2A */	fadds f0, f1, f0
/* 803A9108 003A4F48  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 803A910C 003A4F4C  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 803A9110 003A4F50  C0 1C 00 04 */	lfs f0, 0x4(r28)
/* 803A9114 003A4F54  EC 01 00 2A */	fadds f0, f1, f0
/* 803A9118 003A4F58  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 803A911C 003A4F5C  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 803A9120 003A4F60  C0 1C 00 08 */	lfs f0, 0x8(r28)
/* 803A9124 003A4F64  EC 01 00 2A */	fadds f0, f1, f0
/* 803A9128 003A4F68  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 803A912C 003A4F6C  80 61 00 18 */	lwz r3, 0x18(r1)
/* 803A9130 003A4F70  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 803A9134 003A4F74  90 61 00 24 */	stw r3, 0x24(r1)
/* 803A9138 003A4F78  90 01 00 28 */	stw r0, 0x28(r1)
/* 803A913C 003A4F7C  80 01 00 20 */	lwz r0, 0x20(r1)
/* 803A9140 003A4F80  90 01 00 2C */	stw r0, 0x2c(r1)
/* 803A9144 003A4F84  38 61 00 30 */	addi r3, r1, 0x30
/* 803A9148 003A4F88  7F 24 CB 78 */	mr r4, r25
/* 803A914C 003A4F8C  4B EB C9 79 */	bl originalViewMtx__Q43scn4step6camera10MainCameraCFv
/* 803A9150 003A4F90  38 61 00 60 */	addi r3, r1, 0x60
/* 803A9154 003A4F94  38 81 00 30 */	addi r4, r1, 0x30
/* 803A9158 003A4F98  4B DF 56 AD */	bl toMatrix44__Q33hel4math8Matrix34CFv
/* 803A915C 003A4F9C  38 61 00 A0 */	addi r3, r1, 0xa0
/* 803A9160 003A4FA0  7F 44 D3 78 */	mr r4, r26
/* 803A9164 003A4FA4  38 A0 00 00 */	li r5, 0x0
/* 803A9168 003A4FA8  4B EB 98 F1 */	bl projMtx__Q43scn4step6camera14CameraAccessorCFQ43scn4step6camera4Kind
/* 803A916C 003A4FAC  38 61 00 E0 */	addi r3, r1, 0xe0
/* 803A9170 003A4FB0  38 81 00 A0 */	addi r4, r1, 0xa0
/* 803A9174 003A4FB4  38 A1 00 60 */	addi r5, r1, 0x60
/* 803A9178 003A4FB8  4B DF 5A 4D */	bl mulMtx__Q33hel4math8Matrix44CFRCQ33hel4math8Matrix44
/* 803A917C 003A4FBC  38 61 00 08 */	addi r3, r1, 0x8
/* 803A9180 003A4FC0  38 81 00 24 */	addi r4, r1, 0x24
/* 803A9184 003A4FC4  38 A1 00 E0 */	addi r5, r1, 0xe0
/* 803A9188 003A4FC8  4B E0 81 45 */	bl ToLayoutPos__Q23lyt7UtilityFRCQ33hel4math7Vector3RCQ33hel4math8Matrix44
/* 803A918C 003A4FCC  38 61 00 10 */	addi r3, r1, 0x10
/* 803A9190 003A4FD0  38 80 00 00 */	li r4, 0x0
/* 803A9194 003A4FD4  48 00 01 35 */	bl "__vc__Q33hel6common28Array<Q33hel4math7Vector2,1>FUl"
/* 803A9198 003A4FD8  38 81 00 08 */	addi r4, r1, 0x8
/* 803A919C 003A4FDC  4B DA 27 CD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803A91A0 003A4FE0  48 00 00 18 */	b lbl_803A91B8
.global lbl_803A91A4
lbl_803A91A4:
/* 803A91A4 003A4FE4  38 61 00 10 */	addi r3, r1, 0x10
/* 803A91A8 003A4FE8  38 80 00 00 */	li r4, 0x0
/* 803A91AC 003A4FEC  48 00 01 1D */	bl "__vc__Q33hel6common28Array<Q33hel4math7Vector2,1>FUl"
/* 803A91B0 003A4FF0  38 8D F8 C8 */	addi r4, r13, "INVALID_POS_VEC2__Q43scn4step4info33@unnamed@HeroPanelController_cpp@"@sda21
/* 803A91B4 003A4FF4  4B DA 27 B5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
.global lbl_803A91B8
lbl_803A91B8:
/* 803A91B8 003A4FF8  3B 80 00 FF */	li r28, 0xff
/* 803A91BC 003A4FFC  3B C0 00 40 */	li r30, 0x40
/* 803A91C0 003A5000  38 7F 00 11 */	addi r3, r31, 0x11
/* 803A91C4 003A5004  38 80 00 00 */	li r4, 0x0
/* 803A91C8 003A5008  4B F9 A4 35 */	bl "__vc__Q33hel6common10Array<b,1>FUl"
/* 803A91CC 003A500C  88 03 00 00 */	lbz r0, 0x0(r3)
/* 803A91D0 003A5010  2C 00 00 00 */	cmpwi r0, 0x0
/* 803A91D4 003A5014  41 82 00 18 */	beq lbl_803A91EC
/* 803A91D8 003A5018  38 7F 00 10 */	addi r3, r31, 0x10
/* 803A91DC 003A501C  38 80 00 00 */	li r4, 0x0
/* 803A91E0 003A5020  4B F9 A4 1D */	bl "__vc__Q33hel6common10Array<b,1>FUl"
/* 803A91E4 003A5024  9B 83 00 00 */	stb r28, 0x0(r3)
/* 803A91E8 003A5028  48 00 00 94 */	b lbl_803A927C
.global lbl_803A91EC
lbl_803A91EC:
/* 803A91EC 003A502C  38 61 00 10 */	addi r3, r1, 0x10
/* 803A91F0 003A5030  38 80 00 00 */	li r4, 0x0
/* 803A91F4 003A5034  48 00 00 D5 */	bl "__vc__Q33hel6common28Array<Q33hel4math7Vector2,1>FUl"
/* 803A91F8 003A5038  7C 7D 1B 78 */	mr r29, r3
/* 803A91FC 003A503C  38 7F 00 0C */	addi r3, r31, 0xc
/* 803A9200 003A5040  38 80 00 00 */	li r4, 0x0
/* 803A9204 003A5044  4B E8 73 B1 */	bl "__vc__Q33hel6common11Array<Ul,1>FUl"
/* 803A9208 003A5048  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803A920C 003A504C  7F A4 EB 78 */	mr r4, r29
/* 803A9210 003A5050  38 AD F8 D0 */	addi r5, r13, "HITTEST_MARGIN__Q43scn4step4info33@unnamed@HeroPanelController_cpp@"@sda21
/* 803A9214 003A5054  4B FF F4 55 */	bl hitTest__Q43scn4step4info9HeroPanelFRCQ33hel4math7Vector2RCQ33hel4math7Vector2
/* 803A9218 003A5058  30 03 FF FF */	addic r0, r3, -0x1
/* 803A921C 003A505C  7C 00 19 10 */	subfe r0, r0, r3
/* 803A9220 003A5060  2C 00 00 00 */	cmpwi r0, 0x0
/* 803A9224 003A5064  41 82 00 30 */	beq lbl_803A9254
/* 803A9228 003A5068  38 7F 00 10 */	addi r3, r31, 0x10
/* 803A922C 003A506C  38 80 00 00 */	li r4, 0x0
/* 803A9230 003A5070  4B F9 A3 CD */	bl "__vc__Q33hel6common10Array<b,1>FUl"
/* 803A9234 003A5074  88 83 00 00 */	lbz r4, 0x0(r3)
/* 803A9238 003A5078  28 04 00 5E */	cmplwi r4, 0x5e
/* 803A923C 003A507C  40 80 00 0C */	bge lbl_803A9248
/* 803A9240 003A5080  9B C3 00 00 */	stb r30, 0x0(r3)
/* 803A9244 003A5084  48 00 00 38 */	b lbl_803A927C
.global lbl_803A9248
lbl_803A9248:
/* 803A9248 003A5088  38 04 FF E2 */	addi r0, r4, -0x1e
/* 803A924C 003A508C  98 03 00 00 */	stb r0, 0x0(r3)
/* 803A9250 003A5090  48 00 00 2C */	b lbl_803A927C
.global lbl_803A9254
lbl_803A9254:
/* 803A9254 003A5094  38 7F 00 10 */	addi r3, r31, 0x10
/* 803A9258 003A5098  38 80 00 00 */	li r4, 0x0
/* 803A925C 003A509C  4B F9 A3 A1 */	bl "__vc__Q33hel6common10Array<b,1>FUl"
/* 803A9260 003A50A0  88 83 00 00 */	lbz r4, 0x0(r3)
/* 803A9264 003A50A4  28 04 00 E1 */	cmplwi r4, 0xe1
/* 803A9268 003A50A8  40 81 00 0C */	ble lbl_803A9274
/* 803A926C 003A50AC  9B 83 00 00 */	stb r28, 0x0(r3)
/* 803A9270 003A50B0  48 00 00 0C */	b lbl_803A927C
.global lbl_803A9274
lbl_803A9274:
/* 803A9274 003A50B4  38 04 00 1E */	addi r0, r4, 0x1e
/* 803A9278 003A50B8  98 03 00 00 */	stb r0, 0x0(r3)
.global lbl_803A927C
lbl_803A927C:
/* 803A927C 003A50BC  38 7F 00 10 */	addi r3, r31, 0x10
/* 803A9280 003A50C0  38 80 00 00 */	li r4, 0x0
/* 803A9284 003A50C4  4B F9 A3 79 */	bl "__vc__Q33hel6common10Array<b,1>FUl"
/* 803A9288 003A50C8  7C 7E 1B 78 */	mr r30, r3
/* 803A928C 003A50CC  38 7F 00 0C */	addi r3, r31, 0xc
/* 803A9290 003A50D0  38 80 00 00 */	li r4, 0x0
/* 803A9294 003A50D4  4B E8 73 21 */	bl "__vc__Q33hel6common11Array<Ul,1>FUl"
/* 803A9298 003A50D8  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803A929C 003A50DC  88 9E 00 00 */	lbz r4, 0x0(r30)
/* 803A92A0 003A50E0  4B FF F4 2D */	bl setAlpha__Q43scn4step4info9HeroPanelFUc
/* 803A92A4 003A50E4  38 00 01 48 */	li r0, 0x148
/* 803A92A8 003A50E8  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803A92AC 003A50EC  CB E1 01 40 */	lfd f31, 0x140(r1)
/* 803A92B0 003A50F0  39 61 01 40 */	addi r11, r1, 0x140
/* 803A92B4 003A50F4  4B C5 E0 CD */	bl lbl_80007380
/* 803A92B8 003A50F8  80 01 01 54 */	lwz r0, 0x154(r1)
/* 803A92BC 003A50FC  7C 08 03 A6 */	mtlr r0
/* 803A92C0 003A5100  38 21 01 50 */	addi r1, r1, 0x150
/* 803A92C4 003A5104  4E 80 00 20 */	blr
.global "__vc__Q33hel6common28Array<Q33hel4math7Vector2,1>FUl"
"__vc__Q33hel6common28Array<Q33hel4math7Vector2,1>FUl":
/* 803A92C8 003A5108  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A92CC 003A510C  7C 08 02 A6 */	mflr r0
/* 803A92D0 003A5110  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A92D4 003A5114  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A92D8 003A5118  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803A92DC 003A511C  7C 7E 1B 78 */	mr r30, r3
/* 803A92E0 003A5120  7C 9F 23 78 */	mr r31, r4
/* 803A92E4 003A5124  7F E3 FB 78 */	mr r3, r31
/* 803A92E8 003A5128  38 80 00 01 */	li r4, 0x1
/* 803A92EC 003A512C  4B C7 B1 B5 */	bl DefaultSwitchThreadCallback
/* 803A92F0 003A5130  57 E0 18 38 */	slwi r0, r31, 3
/* 803A92F4 003A5134  7C 7E 02 14 */	add r3, r30, r0
/* 803A92F8 003A5138  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A92FC 003A513C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803A9300 003A5140  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A9304 003A5144  7C 08 03 A6 */	mtlr r0
/* 803A9308 003A5148  38 21 00 10 */	addi r1, r1, 0x10
/* 803A930C 003A514C  4E 80 00 20 */	blr

.global "__sinit_@@1HeroPanelController_cpp"
"__sinit_@@1HeroPanelController_cpp":
/* 803A9310 003A5150  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A9314 003A5154  7C 08 02 A6 */	mflr r0
/* 803A9318 003A5158  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A931C 003A515C  3C 60 80 55 */	lis r3, "INVALID_POS__Q43scn4step4info33@unnamed@HeroPanelController_cpp@"@ha
/* 803A9320 003A5160  38 63 33 A8 */	addi r3, r3, "INVALID_POS__Q43scn4step4info33@unnamed@HeroPanelController_cpp@"@l
/* 803A9324 003A5164  C0 22 D9 5C */	lfs f1, "@52459"@sda21(r2)
/* 803A9328 003A5168  FC 40 08 90 */	fmr f2, f1
/* 803A932C 003A516C  FC 60 08 90 */	fmr f3, f1
/* 803A9330 003A5170  4B D1 4D 91 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 803A9334 003A5174  38 6D F8 C8 */	addi r3, r13, "INVALID_POS_VEC2__Q43scn4step4info33@unnamed@HeroPanelController_cpp@"@sda21
/* 803A9338 003A5178  C0 22 D9 5C */	lfs f1, "@52459"@sda21(r2)
/* 803A933C 003A517C  FC 40 08 90 */	fmr f2, f1
/* 803A9340 003A5180  4B DF 60 69 */	bl set__Q33hel4math7Vector2Fff
/* 803A9344 003A5184  38 6D F8 D0 */	addi r3, r13, "HITTEST_MARGIN__Q43scn4step4info33@unnamed@HeroPanelController_cpp@"@sda21
/* 803A9348 003A5188  C0 22 D9 60 */	lfs f1, "@52460"@sda21(r2)
/* 803A934C 003A518C  FC 40 08 90 */	fmr f2, f1
/* 803A9350 003A5190  4B DF 60 59 */	bl set__Q33hel4math7Vector2Fff
/* 803A9354 003A5194  3C 60 80 55 */	lis r3, "HERO_POS_TO_CENTER_OFFSET__Q43scn4step4info33@unnamed@HeroPanelController_cpp@"@ha
/* 803A9358 003A5198  38 63 33 B4 */	addi r3, r3, "HERO_POS_TO_CENTER_OFFSET__Q43scn4step4info33@unnamed@HeroPanelController_cpp@"@l
/* 803A935C 003A519C  C0 22 D9 58 */	lfs f1, "@52387"@sda21(r2)
/* 803A9360 003A51A0  C0 42 D9 64 */	lfs f2, "@52461"@sda21(r2)
/* 803A9364 003A51A4  FC 60 08 90 */	fmr f3, f1
/* 803A9368 003A51A8  4B D1 4D 59 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 803A936C 003A51AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A9370 003A51B0  7C 08 03 A6 */	mtlr r0
/* 803A9374 003A51B4  38 21 00 10 */	addi r1, r1, 0x10
/* 803A9378 003A51B8  4E 80 00 20 */	blr
.include "macros.inc"

.section .ctors, "wa"  # 0x80406260 - 0x80406540 ; 0x000002E0
	.4byte "__sinit_@@1HeroPanelController_cpp"
.include "macros.inc"

.section .bss, "", @nobits  # 0x80496700 - 0x80556420 ; 0x000BFD20
.global "INVALID_POS__Q43scn4step4info33@unnamed@HeroPanelController_cpp@"
"INVALID_POS__Q43scn4step4info33@unnamed@HeroPanelController_cpp@":
	.skip 0xC

.global "HERO_POS_TO_CENTER_OFFSET__Q43scn4step4info33@unnamed@HeroPanelController_cpp@"
"HERO_POS_TO_CENTER_OFFSET__Q43scn4step4info33@unnamed@HeroPanelController_cpp@":
	.skip 0xC
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global "INVALID_POS_VEC2__Q43scn4step4info33@unnamed@HeroPanelController_cpp@"
"INVALID_POS_VEC2__Q43scn4step4info33@unnamed@HeroPanelController_cpp@":
	.skip 0x8

.global "HITTEST_MARGIN__Q43scn4step4info33@unnamed@HeroPanelController_cpp@"
"HITTEST_MARGIN__Q43scn4step4info33@unnamed@HeroPanelController_cpp@":
	.skip 0x8
