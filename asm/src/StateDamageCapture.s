.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6damage18StateDamageCaptureFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6damage18StateDamageCaptureFPQ43scn4step5enemy5Enemy:
/* 802A8E48 002A4C88  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802A8E4C 002A4C8C  7C 08 02 A6 */	mflr r0
/* 802A8E50 002A4C90  90 01 00 34 */	stw r0, 0x34(r1)
/* 802A8E54 002A4C94  39 61 00 30 */	addi r11, r1, 0x30
/* 802A8E58 002A4C98  4B D5 E4 ED */	bl func_80007344
/* 802A8E5C 002A4C9C  7C 7D 1B 78 */	mr r29, r3
/* 802A8E60 002A4CA0  4B FE 4F 65 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802A8E64 002A4CA4  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6damage18StateDamageCapture@ha
/* 802A8E68 002A4CA8  38 03 5C 60 */	addi r0, r3, __vt__Q53scn4step5enemy6damage18StateDamageCapture@l
/* 802A8E6C 002A4CAC  90 1D 00 00 */	stw r0, 0(r29)
/* 802A8E70 002A4CB0  38 00 00 00 */	li r0, 0
/* 802A8E74 002A4CB4  90 1D 00 08 */	stw r0, 8(r29)
/* 802A8E78 002A4CB8  C0 02 B6 90 */	lfs f0, $$257027-_SDA2_BASE_(r2)
/* 802A8E7C 002A4CBC  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 802A8E80 002A4CC0  98 1D 00 10 */	stb r0, 0x10(r29)
/* 802A8E84 002A4CC4  38 00 00 14 */	li r0, 0x14
/* 802A8E88 002A4CC8  90 1D 00 14 */	stw r0, 0x14(r29)
/* 802A8E8C 002A4CCC  7F A3 EB 78 */	mr r3, r29
/* 802A8E90 002A4CD0  4B E5 79 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A8E94 002A4CD4  48 00 3B 35 */	bl OnDamageStart__Q53scn4step5enemy6damage7UtilityFPQ43scn4step5enemy5Enemy
/* 802A8E98 002A4CD8  7F A3 EB 78 */	mr r3, r29
/* 802A8E9C 002A4CDC  4B E5 79 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A8EA0 002A4CE0  4B FD F2 2D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A8EA4 002A4CE4  38 80 00 06 */	li r4, 6
/* 802A8EA8 002A4CE8  4B FC 83 D5 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802A8EAC 002A4CEC  7F A3 EB 78 */	mr r3, r29
/* 802A8EB0 002A4CF0  4B E5 79 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A8EB4 002A4CF4  4B FD F2 59 */	bl hitPoint__Q43scn4step5enemy5EnemyFv
/* 802A8EB8 002A4CF8  4B F2 89 6D */	bl isOK__Q24nand11NandManagerFv
/* 802A8EBC 002A4CFC  2C 03 00 00 */	cmpwi r3, 0
/* 802A8EC0 002A4D00  41 82 00 68 */	beq lbl_802A8F28
/* 802A8EC4 002A4D04  7F A3 EB 78 */	mr r3, r29
/* 802A8EC8 002A4D08  4B E5 79 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A8ECC 002A4D0C  7C 64 1B 78 */	mr r4, r3
/* 802A8ED0 002A4D10  38 61 00 08 */	addi r3, r1, 8
/* 802A8ED4 002A4D14  4B FE 55 89 */	bl GetDefaultCenterOffset__Q43scn4step5enemy7UtilityFRCQ43scn4step5enemy5Enemy
/* 802A8ED8 002A4D18  3B C0 00 97 */	li r30, 0x97
/* 802A8EDC 002A4D1C  7F A3 EB 78 */	mr r3, r29
/* 802A8EE0 002A4D20  4B E5 79 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A8EE4 002A4D24  4B FD F2 59 */	bl water__Q43scn4step5enemy5EnemyFv
/* 802A8EE8 002A4D28  4B F3 23 4D */	bl isReqClose__Q25pause9ComponentCFv
/* 802A8EEC 002A4D2C  2C 03 00 00 */	cmpwi r3, 0
/* 802A8EF0 002A4D30  41 82 00 08 */	beq lbl_802A8EF8
/* 802A8EF4 002A4D34  3B C0 00 A1 */	li r30, 0xa1
lbl_802A8EF8:
/* 802A8EF8 002A4D38  7F A3 EB 78 */	mr r3, r29
/* 802A8EFC 002A4D3C  4B E5 78 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A8F00 002A4D40  4B FD F1 75 */	bl charaParam__Q43scn4step5enemy5EnemyCFv
/* 802A8F04 002A4D44  7C 7F 1B 78 */	mr r31, r3
/* 802A8F08 002A4D48  7F A3 EB 78 */	mr r3, r29
/* 802A8F0C 002A4D4C  4B E5 78 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A8F10 002A4D50  4B FD F1 C5 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802A8F14 002A4D54  4B F0 D9 A5 */	bl intersectPos__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802A8F18 002A4D58  7F C4 F3 78 */	mr r4, r30
/* 802A8F1C 002A4D5C  80 BF 00 38 */	lwz r5, 0x38(r31)
/* 802A8F20 002A4D60  38 C1 00 08 */	addi r6, r1, 8
/* 802A8F24 002A4D64  4B FC 51 1D */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math7Vector3
lbl_802A8F28:
/* 802A8F28 002A4D68  7F A3 EB 78 */	mr r3, r29
/* 802A8F2C 002A4D6C  39 61 00 30 */	addi r11, r1, 0x30
/* 802A8F30 002A4D70  4B D5 E4 61 */	bl func_80007390
/* 802A8F34 002A4D74  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802A8F38 002A4D78  7C 08 03 A6 */	mtlr r0
/* 802A8F3C 002A4D7C  38 21 00 30 */	addi r1, r1, 0x30
/* 802A8F40 002A4D80  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6damage18StateDamageCaptureFv
__dt__Q53scn4step5enemy6damage18StateDamageCaptureFv:
/* 802A8F44 002A4D84  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A8F48 002A4D88  7C 08 02 A6 */	mflr r0
/* 802A8F4C 002A4D8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A8F50 002A4D90  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A8F54 002A4D94  93 C1 00 08 */	stw r30, 8(r1)
/* 802A8F58 002A4D98  7C 7E 1B 78 */	mr r30, r3
/* 802A8F5C 002A4D9C  7C 9F 23 78 */	mr r31, r4
/* 802A8F60 002A4DA0  2C 03 00 00 */	cmpwi r3, 0
/* 802A8F64 002A4DA4  41 82 00 68 */	beq lbl_802A8FCC
/* 802A8F68 002A4DA8  3C 80 80 47 */	lis r4, __vt__Q53scn4step5enemy6damage18StateDamageCapture@ha
/* 802A8F6C 002A4DAC  38 04 5C 60 */	addi r0, r4, __vt__Q53scn4step5enemy6damage18StateDamageCapture@l
/* 802A8F70 002A4DB0  90 03 00 00 */	stw r0, 0(r3)
/* 802A8F74 002A4DB4  4B E5 78 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A8F78 002A4DB8  4B FD F1 55 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A8F7C 002A4DBC  4B FB D2 91 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802A8F80 002A4DC0  C0 22 B6 90 */	lfs f1, $$257027-_SDA2_BASE_(r2)
/* 802A8F84 002A4DC4  4B FB B9 F9 */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
/* 802A8F88 002A4DC8  7F C3 F3 78 */	mr r3, r30
/* 802A8F8C 002A4DCC  4B E5 78 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A8F90 002A4DD0  4B FD F1 3D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A8F94 002A4DD4  4B FB D2 79 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802A8F98 002A4DD8  C0 22 B6 90 */	lfs f1, $$257027-_SDA2_BASE_(r2)
/* 802A8F9C 002A4DDC  4B FC 87 A9 */	bl setRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 802A8FA0 002A4DE0  7F C3 F3 78 */	mr r3, r30
/* 802A8FA4 002A4DE4  4B E5 78 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A8FA8 002A4DE8  48 00 3A 9D */	bl OnDamageEnd__Q53scn4step5enemy6damage7UtilityFPQ43scn4step5enemy5Enemy
/* 802A8FAC 002A4DEC  7F C3 F3 78 */	mr r3, r30
/* 802A8FB0 002A4DF0  38 80 00 00 */	li r4, 0
/* 802A8FB4 002A4DF4  4B FE 4E 39 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802A8FB8 002A4DF8  7F E0 07 34 */	extsh r0, r31
/* 802A8FBC 002A4DFC  2C 00 00 00 */	cmpwi r0, 0
/* 802A8FC0 002A4E00  40 81 00 0C */	ble lbl_802A8FCC
/* 802A8FC4 002A4E04  7F C3 F3 78 */	mr r3, r30
/* 802A8FC8 002A4E08  4B F1 67 4D */	bl __dl__FPv
lbl_802A8FCC:
/* 802A8FCC 002A4E0C  7F C3 F3 78 */	mr r3, r30
/* 802A8FD0 002A4E10  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A8FD4 002A4E14  83 C1 00 08 */	lwz r30, 8(r1)
/* 802A8FD8 002A4E18  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A8FDC 002A4E1C  7C 08 03 A6 */	mtlr r0
/* 802A8FE0 002A4E20  38 21 00 10 */	addi r1, r1, 0x10
/* 802A8FE4 002A4E24  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy6damage18StateDamageCaptureFv
procAnim__Q53scn4step5enemy6damage18StateDamageCaptureFv:
/* 802A8FE8 002A4E28  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802A8FEC 002A4E2C  7C 08 02 A6 */	mflr r0
/* 802A8FF0 002A4E30  90 01 00 44 */	stw r0, 0x44(r1)
/* 802A8FF4 002A4E34  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 802A8FF8 002A4E38  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 802A8FFC 002A4E3C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802A9000 002A4E40  7C 7F 1B 78 */	mr r31, r3
/* 802A9004 002A4E44  4B E5 77 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A9008 002A4E48  4B FD F1 05 */	bl hitPoint__Q43scn4step5enemy5EnemyFv
/* 802A900C 002A4E4C  4B F2 88 19 */	bl isOK__Q24nand11NandManagerFv
/* 802A9010 002A4E50  2C 03 00 00 */	cmpwi r3, 0
/* 802A9014 002A4E54  41 82 00 10 */	beq lbl_802A9024
/* 802A9018 002A4E58  7F E3 FB 78 */	mr r3, r31
/* 802A901C 002A4E5C  4B E5 77 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A9020 002A4E60  48 00 38 61 */	bl EmDamageUtility_ReqEffectHP0__Q53scn4step5enemy6damage7UtilityFPQ43scn4step5enemy5Enemy
lbl_802A9024:
/* 802A9024 002A4E64  80 7F 00 08 */	lwz r3, 8(r31)
/* 802A9028 002A4E68  38 03 00 01 */	addi r0, r3, 1
/* 802A902C 002A4E6C  90 1F 00 08 */	stw r0, 8(r31)
/* 802A9030 002A4E70  28 00 00 F0 */	cmplwi r0, 0xf0
/* 802A9034 002A4E74  40 81 00 3C */	ble lbl_802A9070
/* 802A9038 002A4E78  7F E3 FB 78 */	mr r3, r31
/* 802A903C 002A4E7C  4B E5 77 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A9040 002A4E80  4B FD F0 CD */	bl hitPoint__Q43scn4step5enemy5EnemyFv
/* 802A9044 002A4E84  4B F2 87 E1 */	bl isOK__Q24nand11NandManagerFv
/* 802A9048 002A4E88  2C 03 00 00 */	cmpwi r3, 0
/* 802A904C 002A4E8C  41 82 00 14 */	beq lbl_802A9060
/* 802A9050 002A4E90  7F E3 FB 78 */	mr r3, r31
/* 802A9054 002A4E94  4B E5 77 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A9058 002A4E98  4B FD EC 01 */	bl deadWithEffect__Q43scn4step5enemy5EnemyFv
/* 802A905C 002A4E9C  48 00 01 98 */	b lbl_802A91F4
lbl_802A9060:
/* 802A9060 002A4EA0  7F E3 FB 78 */	mr r3, r31
/* 802A9064 002A4EA4  4B E5 77 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A9068 002A4EA8  4B FD ED DD */	bl recover__Q43scn4step5enemy5EnemyFv
/* 802A906C 002A4EAC  48 00 01 88 */	b lbl_802A91F4
lbl_802A9070:
/* 802A9070 002A4EB0  7F E3 FB 78 */	mr r3, r31
/* 802A9074 002A4EB4  4B E5 77 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A9078 002A4EB8  4B FD F0 35 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802A907C 002A4EBC  4B EF 30 25 */	bl getSign__Q24gobj6TargetCFv
/* 802A9080 002A4EC0  C0 42 B6 94 */	lfs f2, $$257067-_SDA2_BASE_(r2)
/* 802A9084 002A4EC4  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 802A9088 002A4EC8  EC 22 00 7A */	fmadds f1, f2, f1, f0
/* 802A908C 002A4ECC  D0 3F 00 0C */	stfs f1, 0xc(r31)
/* 802A9090 002A4ED0  C0 02 B6 98 */	lfs f0, $$257068-_SDA2_BASE_(r2)
/* 802A9094 002A4ED4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802A9098 002A4ED8  4C 41 13 82 */	cror 2, 1, 2
/* 802A909C 002A4EDC  40 82 00 0C */	bne lbl_802A90A8
/* 802A90A0 002A4EE0  EC 01 00 28 */	fsubs f0, f1, f0
/* 802A90A4 002A4EE4  D0 1F 00 0C */	stfs f0, 0xc(r31)
lbl_802A90A8:
/* 802A90A8 002A4EE8  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 802A90AC 002A4EEC  C0 02 B6 90 */	lfs f0, $$257027-_SDA2_BASE_(r2)
/* 802A90B0 002A4EF0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802A90B4 002A4EF4  40 80 00 10 */	bge lbl_802A90C4
/* 802A90B8 002A4EF8  C0 02 B6 98 */	lfs f0, $$257068-_SDA2_BASE_(r2)
/* 802A90BC 002A4EFC  EC 01 00 2A */	fadds f0, f1, f0
/* 802A90C0 002A4F00  D0 1F 00 0C */	stfs f0, 0xc(r31)
lbl_802A90C4:
/* 802A90C4 002A4F04  88 1F 00 10 */	lbz r0, 0x10(r31)
/* 802A90C8 002A4F08  2C 00 00 00 */	cmpwi r0, 0
/* 802A90CC 002A4F0C  40 82 00 F8 */	bne lbl_802A91C4
/* 802A90D0 002A4F10  7F E3 FB 78 */	mr r3, r31
/* 802A90D4 002A4F14  4B E5 77 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A90D8 002A4F18  4B FD EF ED */	bl move__Q43scn4step5enemy5EnemyFv
/* 802A90DC 002A4F1C  7C 64 1B 78 */	mr r4, r3
/* 802A90E0 002A4F20  38 61 00 10 */	addi r3, r1, 0x10
/* 802A90E4 002A4F24  4B EF 22 79 */	bl velocity__Q24gobj4MoveCFv
/* 802A90E8 002A4F28  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802A90EC 002A4F2C  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 802A90F0 002A4F30  D0 21 00 08 */	stfs f1, 8(r1)
/* 802A90F4 002A4F34  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802A90F8 002A4F38  EC 00 00 32 */	fmuls f0, f0, f0
/* 802A90FC 002A4F3C  EF E1 00 7A */	fmadds f31, f1, f1, f0
/* 802A9100 002A4F40  C0 02 B6 90 */	lfs f0, $$257027-_SDA2_BASE_(r2)
/* 802A9104 002A4F44  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 802A9108 002A4F48  4C 41 13 82 */	cror 2, 1, 2
/* 802A910C 002A4F4C  41 82 00 20 */	beq lbl_802A912C
/* 802A9110 002A4F50  3C 60 80 45 */	lis r3, $$2STRING$$2FSqrt__Q24nw4r4mathFf@ha
/* 802A9114 002A4F54  38 63 31 54 */	addi r3, r3, $$2STRING$$2FSqrt__Q24nw4r4mathFf@l
/* 802A9118 002A4F58  38 80 02 73 */	li r4, 0x273
/* 802A911C 002A4F5C  3C A0 80 45 */	lis r5, $$2STRING$$2FSqrt__Q24nw4r4mathFf$$20@ha
/* 802A9120 002A4F60  38 A5 31 30 */	addi r5, r5, $$2STRING$$2FSqrt__Q24nw4r4mathFf$$20@l
/* 802A9124 002A4F64  4C C6 31 82 */	crclr 6
/* 802A9128 002A4F68  4B E7 F2 C9 */	bl Warning__Q24nw4r2dbFPCciPCce
lbl_802A912C:
/* 802A912C 002A4F6C  C0 22 B6 90 */	lfs f1, $$257027-_SDA2_BASE_(r2)
/* 802A9130 002A4F70  FC 1F 08 40 */	fcmpo cr0, f31, f1
/* 802A9134 002A4F74  4C 40 13 82 */	cror 2, 0, 2
/* 802A9138 002A4F78  40 82 00 08 */	bne lbl_802A9140
/* 802A913C 002A4F7C  48 00 00 10 */	b lbl_802A914C
lbl_802A9140:
/* 802A9140 002A4F80  FC 20 F8 90 */	fmr f1, f31
/* 802A9144 002A4F84  4B E5 59 2D */	bl FrSqrt__Q24nw4r4mathFf
/* 802A9148 002A4F88  EC 3F 00 72 */	fmuls f1, f31, f1
lbl_802A914C:
/* 802A914C 002A4F8C  C0 02 B6 90 */	lfs f0, $$257027-_SDA2_BASE_(r2)
/* 802A9150 002A4F90  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 802A9154 002A4F94  40 82 00 08 */	bne lbl_802A915C
/* 802A9158 002A4F98  48 00 00 24 */	b lbl_802A917C
lbl_802A915C:
/* 802A915C 002A4F9C  C0 02 B6 9C */	lfs f0, $$257069-_SDA2_BASE_(r2)
/* 802A9160 002A4FA0  EC 20 08 24 */	fdivs f1, f0, f1
/* 802A9164 002A4FA4  C0 01 00 08 */	lfs f0, 8(r1)
/* 802A9168 002A4FA8  EC 00 00 72 */	fmuls f0, f0, f1
/* 802A916C 002A4FAC  D0 01 00 08 */	stfs f0, 8(r1)
/* 802A9170 002A4FB0  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802A9174 002A4FB4  EC 00 00 72 */	fmuls f0, f0, f1
/* 802A9178 002A4FB8  D0 01 00 0C */	stfs f0, 0xc(r1)
lbl_802A917C:
/* 802A917C 002A4FBC  38 6D EE 40 */	addi r3, r13, BASIS_Y__Q33hel4math7Vector2-_SDA_BASE_
/* 802A9180 002A4FC0  38 81 00 08 */	addi r4, r1, 8
/* 802A9184 002A4FC4  4B EF 60 AD */	bl signedAngle__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 802A9188 002A4FC8  FF E0 08 90 */	fmr f31, f1
/* 802A918C 002A4FCC  7F E3 FB 78 */	mr r3, r31
/* 802A9190 002A4FD0  4B E5 76 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A9194 002A4FD4  4B FD EF 39 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A9198 002A4FD8  4B FB D0 75 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802A919C 002A4FDC  C0 02 B6 A0 */	lfs f0, $$257070-_SDA2_BASE_(r2)
/* 802A91A0 002A4FE0  EC 20 07 F2 */	fmuls f1, f0, f31
/* 802A91A4 002A4FE4  4B FB B7 D9 */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
/* 802A91A8 002A4FE8  7F E3 FB 78 */	mr r3, r31
/* 802A91AC 002A4FEC  4B E5 76 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A91B0 002A4FF0  4B FD EF 1D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A91B4 002A4FF4  4B FB D0 59 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802A91B8 002A4FF8  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 802A91BC 002A4FFC  4B FC 85 89 */	bl setRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 802A91C0 002A5000  48 00 00 34 */	b lbl_802A91F4
lbl_802A91C4:
/* 802A91C4 002A5004  7F E3 FB 78 */	mr r3, r31
/* 802A91C8 002A5008  4B E5 76 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A91CC 002A500C  4B FD EF 01 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A91D0 002A5010  4B FB D0 3D */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802A91D4 002A5014  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 802A91D8 002A5018  4B FB B7 A5 */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
/* 802A91DC 002A501C  7F E3 FB 78 */	mr r3, r31
/* 802A91E0 002A5020  4B E5 76 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A91E4 002A5024  4B FD EE E9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A91E8 002A5028  4B FB D0 25 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802A91EC 002A502C  C0 22 B6 90 */	lfs f1, $$257027-_SDA2_BASE_(r2)
/* 802A91F0 002A5030  4B FC 85 55 */	bl setRotH__Q43scn4step5chara12ModelRotCtrlFf
lbl_802A91F4:
/* 802A91F4 002A5034  38 00 00 38 */	li r0, 0x38
/* 802A91F8 002A5038  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802A91FC 002A503C  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 802A9200 002A5040  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802A9204 002A5044  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802A9208 002A5048  7C 08 03 A6 */	mtlr r0
/* 802A920C 002A504C  38 21 00 40 */	addi r1, r1, 0x40
/* 802A9210 002A5050  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy6damage18StateDamageCaptureFv
procMove__Q53scn4step5enemy6damage18StateDamageCaptureFv:
/* 802A9214 002A5054  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802A9218 002A5058  7C 08 02 A6 */	mflr r0
/* 802A921C 002A505C  90 01 00 34 */	stw r0, 0x34(r1)
/* 802A9220 002A5060  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802A9224 002A5064  7C 7F 1B 78 */	mr r31, r3
/* 802A9228 002A5068  4B E5 75 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A922C 002A506C  48 00 3A 09 */	bl UpdateMoveRate__Q53scn4step5enemy6damage7UtilityFPQ43scn4step5enemy5Enemy
/* 802A9230 002A5070  C0 22 B6 A4 */	lfs f1, $$257073-_SDA2_BASE_(r2)
/* 802A9234 002A5074  4B EF 27 C9 */	bl Create__Q24gobj14MoveParamDecelFf
/* 802A9238 002A5078  90 61 00 08 */	stw r3, 8(r1)
/* 802A923C 002A507C  38 61 00 0C */	addi r3, r1, 0xc
/* 802A9240 002A5080  C0 22 B6 A8 */	lfs f1, $$257074-_SDA2_BASE_(r2)
/* 802A9244 002A5084  C0 42 B6 AC */	lfs f2, $$257075-_SDA2_BASE_(r2)
/* 802A9248 002A5088  C0 62 B6 B0 */	lfs f3, $$257076-_SDA2_BASE_(r2)
/* 802A924C 002A508C  4B EF 27 69 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 802A9250 002A5090  80 61 00 0C */	lwz r3, 0xc(r1)
/* 802A9254 002A5094  80 01 00 10 */	lwz r0, 0x10(r1)
/* 802A9258 002A5098  90 61 00 18 */	stw r3, 0x18(r1)
/* 802A925C 002A509C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802A9260 002A50A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A9264 002A50A4  90 01 00 20 */	stw r0, 0x20(r1)
/* 802A9268 002A50A8  7F E3 FB 78 */	mr r3, r31
/* 802A926C 002A50AC  4B E5 75 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A9270 002A50B0  4B FD EE 55 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802A9274 002A50B4  38 81 00 08 */	addi r4, r1, 8
/* 802A9278 002A50B8  38 A1 00 18 */	addi r5, r1, 0x18
/* 802A927C 002A50BC  4B EF 22 AD */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 802A9280 002A50C0  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802A9284 002A50C4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802A9288 002A50C8  7C 08 03 A6 */	mtlr r0
/* 802A928C 002A50CC  38 21 00 30 */	addi r1, r1, 0x30
/* 802A9290 002A50D0  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy6damage18StateDamageCaptureFv
procFixPos__Q53scn4step5enemy6damage18StateDamageCaptureFv:
/* 802A9294 002A50D4  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 802A9298 002A50D8  7C 08 02 A6 */	mflr r0
/* 802A929C 002A50DC  90 01 00 84 */	stw r0, 0x84(r1)
/* 802A92A0 002A50E0  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 802A92A4 002A50E4  F3 E1 00 78 */	psq_st f31, 120(r1), 0, qr0
/* 802A92A8 002A50E8  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 802A92AC 002A50EC  7C 7F 1B 78 */	mr r31, r3
/* 802A92B0 002A50F0  4B E5 75 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A92B4 002A50F4  4B FD EE 49 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802A92B8 002A50F8  7C 64 1B 78 */	mr r4, r3
/* 802A92BC 002A50FC  38 61 00 30 */	addi r3, r1, 0x30
/* 802A92C0 002A5100  4B FE 19 D9 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802A92C4 002A5104  7F E3 FB 78 */	mr r3, r31
/* 802A92C8 002A5108  4B E5 75 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A92CC 002A510C  4B DC C4 65 */	bl GKI_getfirst
/* 802A92D0 002A5110  4B F7 78 B9 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 802A92D4 002A5114  7C 64 1B 78 */	mr r4, r3
/* 802A92D8 002A5118  38 61 00 20 */	addi r3, r1, 0x20
/* 802A92DC 002A511C  4B FB CE 69 */	bl getViewRect__Q43scn4step6camera10MainCameraCFv
/* 802A92E0 002A5120  7F E3 FB 78 */	mr r3, r31
/* 802A92E4 002A5124  4B E5 74 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A92E8 002A5128  4B FD ED DD */	bl move__Q43scn4step5enemy5EnemyFv
/* 802A92EC 002A512C  7C 64 1B 78 */	mr r4, r3
/* 802A92F0 002A5130  38 61 00 14 */	addi r3, r1, 0x14
/* 802A92F4 002A5134  4B EF 20 69 */	bl velocity__Q24gobj4MoveCFv
/* 802A92F8 002A5138  7F E3 FB 78 */	mr r3, r31
/* 802A92FC 002A513C  4B E5 74 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A9300 002A5140  4B FD ED BD */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802A9304 002A5144  7C 64 1B 78 */	mr r4, r3
/* 802A9308 002A5148  38 61 00 08 */	addi r3, r1, 8
/* 802A930C 002A514C  4B FC 63 A9 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802A9310 002A5150  88 01 00 30 */	lbz r0, 0x30(r1)
/* 802A9314 002A5154  2C 00 00 00 */	cmpwi r0, 0
/* 802A9318 002A5158  41 82 00 30 */	beq lbl_802A9348
/* 802A931C 002A515C  38 00 00 01 */	li r0, 1
/* 802A9320 002A5160  98 1F 00 10 */	stb r0, 0x10(r31)
/* 802A9324 002A5164  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 802A9328 002A5168  4B EF 6B 8D */	bl Abs$$0f$$1__Q33hel4math4MathFf_Cf
/* 802A932C 002A516C  C0 02 B6 B4 */	lfs f0, $$257100-_SDA2_BASE_(r2)
/* 802A9330 002A5170  EF E0 00 72 */	fmuls f31, f0, f1
/* 802A9334 002A5174  7F E3 FB 78 */	mr r3, r31
/* 802A9338 002A5178  4B E5 74 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A933C 002A517C  4B FD ED 89 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802A9340 002A5180  FC 20 F8 90 */	fmr f1, f31
/* 802A9344 002A5184  4B EF 20 3D */	bl setSpeedV__Q24gobj4MoveFf
lbl_802A9348:
/* 802A9348 002A5188  88 01 00 31 */	lbz r0, 0x31(r1)
/* 802A934C 002A518C  2C 00 00 00 */	cmpwi r0, 0
/* 802A9350 002A5190  41 82 00 28 */	beq lbl_802A9378
/* 802A9354 002A5194  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 802A9358 002A5198  4B EF 6B 5D */	bl Abs$$0f$$1__Q33hel4math4MathFf_Cf
/* 802A935C 002A519C  C0 02 B6 B8 */	lfs f0, $$257101-_SDA2_BASE_(r2)
/* 802A9360 002A51A0  EF E0 00 72 */	fmuls f31, f0, f1
/* 802A9364 002A51A4  7F E3 FB 78 */	mr r3, r31
/* 802A9368 002A51A8  4B E5 74 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A936C 002A51AC  4B FD ED 59 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802A9370 002A51B0  FC 20 F8 90 */	fmr f1, f31
/* 802A9374 002A51B4  4B EF 20 0D */	bl setSpeedV__Q24gobj4MoveFf
lbl_802A9378:
/* 802A9378 002A51B8  38 60 00 00 */	li r3, 0
/* 802A937C 002A51BC  88 01 00 32 */	lbz r0, 0x32(r1)
/* 802A9380 002A51C0  2C 00 00 00 */	cmpwi r0, 0
/* 802A9384 002A51C4  40 82 00 10 */	bne lbl_802A9394
/* 802A9388 002A51C8  88 01 00 33 */	lbz r0, 0x33(r1)
/* 802A938C 002A51CC  2C 00 00 00 */	cmpwi r0, 0
/* 802A9390 002A51D0  41 82 00 08 */	beq lbl_802A9398
lbl_802A9394:
/* 802A9394 002A51D4  38 60 00 01 */	li r3, 1
lbl_802A9398:
/* 802A9398 002A51D8  2C 03 00 00 */	cmpwi r3, 0
/* 802A939C 002A51DC  41 82 00 20 */	beq lbl_802A93BC
/* 802A93A0 002A51E0  7F E3 FB 78 */	mr r3, r31
/* 802A93A4 002A51E4  4B E5 74 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A93A8 002A51E8  4B FD ED 1D */	bl move__Q43scn4step5enemy5EnemyFv
/* 802A93AC 002A51EC  C0 22 B6 BC */	lfs f1, $$257102-_SDA2_BASE_(r2)
/* 802A93B0 002A51F0  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802A93B4 002A51F4  EC 21 00 32 */	fmuls f1, f1, f0
/* 802A93B8 002A51F8  4B E8 13 49 */	bl setSpeakerVol__Q210homebutton10ControllerFf
lbl_802A93BC:
/* 802A93BC 002A51FC  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 802A93C0 002A5200  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 802A93C4 002A5204  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802A93C8 002A5208  40 81 00 28 */	ble lbl_802A93F0
/* 802A93CC 002A520C  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 802A93D0 002A5210  4B EF 6A E5 */	bl Abs$$0f$$1__Q33hel4math4MathFf_Cf
/* 802A93D4 002A5214  C0 02 B6 B8 */	lfs f0, $$257101-_SDA2_BASE_(r2)
/* 802A93D8 002A5218  EF E0 00 72 */	fmuls f31, f0, f1
/* 802A93DC 002A521C  7F E3 FB 78 */	mr r3, r31
/* 802A93E0 002A5220  4B E5 74 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A93E4 002A5224  4B FD EC E1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802A93E8 002A5228  FC 20 F8 90 */	fmr f1, f31
/* 802A93EC 002A522C  4B EF 1F 95 */	bl setSpeedV__Q24gobj4MoveFf
lbl_802A93F0:
/* 802A93F0 002A5230  C0 21 00 08 */	lfs f1, 8(r1)
/* 802A93F4 002A5234  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 802A93F8 002A5238  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802A93FC 002A523C  41 80 00 10 */	blt lbl_802A940C
/* 802A9400 002A5240  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 802A9404 002A5244  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802A9408 002A5248  40 81 00 20 */	ble lbl_802A9428
lbl_802A940C:
/* 802A940C 002A524C  7F E3 FB 78 */	mr r3, r31
/* 802A9410 002A5250  4B E5 73 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A9414 002A5254  4B FD EC B1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802A9418 002A5258  C0 22 B6 BC */	lfs f1, $$257102-_SDA2_BASE_(r2)
/* 802A941C 002A525C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802A9420 002A5260  EC 21 00 32 */	fmuls f1, f1, f0
/* 802A9424 002A5264  4B E8 12 DD */	bl setSpeakerVol__Q210homebutton10ControllerFf
lbl_802A9428:
/* 802A9428 002A5268  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 802A942C 002A526C  2C 03 00 00 */	cmpwi r3, 0
/* 802A9430 002A5270  41 82 00 10 */	beq lbl_802A9440
/* 802A9434 002A5274  38 03 FF FF */	addi r0, r3, -1
/* 802A9438 002A5278  90 1F 00 14 */	stw r0, 0x14(r31)
/* 802A943C 002A527C  48 00 00 60 */	b lbl_802A949C
lbl_802A9440:
/* 802A9440 002A5280  88 01 00 30 */	lbz r0, 0x30(r1)
/* 802A9444 002A5284  2C 00 00 00 */	cmpwi r0, 0
/* 802A9448 002A5288  41 82 00 54 */	beq lbl_802A949C
/* 802A944C 002A528C  7F E3 FB 78 */	mr r3, r31
/* 802A9450 002A5290  4B E5 73 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A9454 002A5294  4B FD EC B9 */	bl hitPoint__Q43scn4step5enemy5EnemyFv
/* 802A9458 002A5298  4B F2 83 CD */	bl isOK__Q24nand11NandManagerFv
/* 802A945C 002A529C  2C 03 00 00 */	cmpwi r3, 0
/* 802A9460 002A52A0  41 82 00 20 */	beq lbl_802A9480
/* 802A9464 002A52A4  7F E3 FB 78 */	mr r3, r31
/* 802A9468 002A52A8  4B E5 73 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A946C 002A52AC  4B FD E7 ED */	bl deadWithEffect__Q43scn4step5enemy5EnemyFv
/* 802A9470 002A52B0  38 61 00 20 */	addi r3, r1, 0x20
/* 802A9474 002A52B4  38 80 FF FF */	li r4, -1
/* 802A9478 002A52B8  4B EF 69 C5 */	bl __dt__Q33hel3geo4RectFv
/* 802A947C 002A52BC  48 00 00 2C */	b lbl_802A94A8
lbl_802A9480:
/* 802A9480 002A52C0  7F E3 FB 78 */	mr r3, r31
/* 802A9484 002A52C4  4B E5 73 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A9488 002A52C8  4B FD E9 BD */	bl recover__Q43scn4step5enemy5EnemyFv
/* 802A948C 002A52CC  38 61 00 20 */	addi r3, r1, 0x20
/* 802A9490 002A52D0  38 80 FF FF */	li r4, -1
/* 802A9494 002A52D4  4B EF 69 A9 */	bl __dt__Q33hel3geo4RectFv
/* 802A9498 002A52D8  48 00 00 10 */	b lbl_802A94A8
lbl_802A949C:
/* 802A949C 002A52DC  38 61 00 20 */	addi r3, r1, 0x20
/* 802A94A0 002A52E0  38 80 FF FF */	li r4, -1
/* 802A94A4 002A52E4  4B EF 69 99 */	bl __dt__Q33hel3geo4RectFv
lbl_802A94A8:
/* 802A94A8 002A52E8  38 00 00 78 */	li r0, 0x78
/* 802A94AC 002A52EC  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802A94B0 002A52F0  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 802A94B4 002A52F4  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 802A94B8 002A52F8  80 01 00 84 */	lwz r0, 0x84(r1)
/* 802A94BC 002A52FC  7C 08 03 A6 */	mtlr r0
/* 802A94C0 002A5300  38 21 00 80 */	addi r1, r1, 0x80
/* 802A94C4 002A5304  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6damage18StateDamageCapture
__vt__Q53scn4step5enemy6damage18StateDamageCapture:
	.4byte 0
	.4byte 0
	.4byte 0x802A8F44  ;# ptr
	.4byte 0x802A8FE8  ;# ptr
	.4byte 0x802A9214  ;# ptr
	.4byte 0x8028DDE0  ;# ptr
	.4byte 0x802A9294  ;# ptr
	.4byte 0x8028DDE8  ;# ptr

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$257027
$$257027:
	.4byte 0
.global $$257067
$$257067:
	.4byte 0x41A00000
.global $$257068
$$257068:
	.4byte 0x43B40000
.global $$257069
$$257069:
	.4byte 0x3F800000
.global $$257070
$$257070:
	.4byte 0x42652EE1
.global $$257073
$$257073:
	.4byte 0x38D1B717
.global $$257074
$$257074:
	.4byte 0x3E4CCCCD
.global $$257075
$$257075:
	.4byte 0x3BC49BA6
.global $$257076
$$257076:
	.4byte 0x3BA3D70A
.global $$257100
$$257100:
	.4byte 0x3F000000
.global $$257101
$$257101:
	.4byte 0xBF800000
.global $$257102
$$257102:
	.4byte 0xBF733333
