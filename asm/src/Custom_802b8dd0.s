.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy5gordo6CustomFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5gordo6CustomFRQ43scn4step5enemy5Enemy:
/* 802B8DD0 002B4C10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B8DD4 002B4C14  7C 08 02 A6 */	mflr r0
/* 802B8DD8 002B4C18  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B8DDC 002B4C1C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B8DE0 002B4C20  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802B8DE4 002B4C24  7C 7E 1B 78 */	mr r30, r3
/* 802B8DE8 002B4C28  7C 9F 23 78 */	mr r31, r4
/* 802B8DEC 002B4C2C  4B FC 90 85 */	bl __ct__Q43scn4step5enemy10CustomBaseFRQ43scn4step5enemy5Enemy
/* 802B8DF0 002B4C30  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy5gordo6Custom@ha
/* 802B8DF4 002B4C34  38 03 75 68 */	addi r0, r3, __vt__Q53scn4step5enemy5gordo6Custom@l
/* 802B8DF8 002B4C38  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802B8DFC 002B4C3C  7F E3 FB 78 */	mr r3, r31
/* 802B8E00 002B4C40  38 80 00 00 */	li r4, 0x0
/* 802B8E04 002B4C44  4B FC F1 ED */	bl setChallengeAddScore__Q43scn4step5enemy5EnemyFb
/* 802B8E08 002B4C48  7F C3 F3 78 */	mr r3, r30
/* 802B8E0C 002B4C4C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B8E10 002B4C50  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802B8E14 002B4C54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B8E18 002B4C58  7C 08 03 A6 */	mtlr r0
/* 802B8E1C 002B4C5C  38 21 00 10 */	addi r1, r1, 0x10
/* 802B8E20 002B4C60  4E 80 00 20 */	blr

.global onInit__Q53scn4step5enemy5gordo6CustomFv
onInit__Q53scn4step5enemy5gordo6CustomFv:
/* 802B8E24 002B4C64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B8E28 002B4C68  7C 08 02 A6 */	mflr r0
/* 802B8E2C 002B4C6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B8E30 002B4C70  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B8E34 002B4C74  7C 7F 1B 78 */	mr r31, r3
/* 802B8E38 002B4C78  4B E4 79 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B8E3C 002B4C7C  4B E6 80 25 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802B8E40 002B4C80  2C 03 01 27 */	cmpwi r3, 0x127
/* 802B8E44 002B4C84  40 82 00 18 */	bne lbl_802B8E5C
/* 802B8E48 002B4C88  7F E3 FB 78 */	mr r3, r31
/* 802B8E4C 002B4C8C  4B E4 79 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B8E50 002B4C90  4B FC F2 E5 */	bl culling__Q43scn4step5enemy5EnemyFv
/* 802B8E54 002B4C94  38 80 00 00 */	li r4, 0x0
/* 802B8E58 002B4C98  4B FB 4A E5 */	bl setValid__Q43scn4step5chara7CullingFb
.global lbl_802B8E5C
lbl_802B8E5C:
/* 802B8E5C 002B4C9C  7F E3 FB 78 */	mr r3, r31
/* 802B8E60 002B4CA0  4B E4 79 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B8E64 002B4CA4  4B FC F2 E9 */	bl captureReceiver__Q43scn4step5enemy5EnemyFv
/* 802B8E68 002B4CA8  38 80 00 00 */	li r4, 0x0
/* 802B8E6C 002B4CAC  4B FC 87 5D */	bl setCanCapture__Q43scn4step5enemy15CaptureReceiverFb
/* 802B8E70 002B4CB0  7F E3 FB 78 */	mr r3, r31
/* 802B8E74 002B4CB4  4B E4 79 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B8E78 002B4CB8  4B FC F2 DD */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802B8E7C 002B4CBC  38 80 00 00 */	li r4, 0x0
/* 802B8E80 002B4CC0  4B FD 22 AD */	bl setCanNururi__Q43scn4step5enemy6NururiFb
/* 802B8E84 002B4CC4  7F E3 FB 78 */	mr r3, r31
/* 802B8E88 002B4CC8  4B E4 79 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B8E8C 002B4CCC  4B FC F2 C9 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802B8E90 002B4CD0  38 80 00 00 */	li r4, 0x0
/* 802B8E94 002B4CD4  4B FD 22 A1 */	bl setValid__Q43scn4step5enemy6NururiFb
/* 802B8E98 002B4CD8  38 60 00 00 */	li r3, 0x0
/* 802B8E9C 002B4CDC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B8EA0 002B4CE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B8EA4 002B4CE4  7C 08 03 A6 */	mtlr r0
/* 802B8EA8 002B4CE8  38 21 00 10 */	addi r1, r1, 0x10
/* 802B8EAC 002B4CEC  4E 80 00 20 */	blr

.global onInWater__Q53scn4step5enemy5gordo6CustomFv
onInWater__Q53scn4step5enemy5gordo6CustomFv:
/* 802B8EB0 002B4CF0  4B FF E1 CC */	b onInWater__Q53scn4step5enemy7gigatzo6CustomFv

.global onOutWater__Q53scn4step5enemy5gordo6CustomFv
onOutWater__Q53scn4step5enemy5gordo6CustomFv:
/* 802B8EB4 002B4CF4  4B FF E1 F8 */	b onOutWater__Q53scn4step5enemy7gigatzo6CustomFv

.global onProcFixPos__Q53scn4step5enemy5gordo6CustomFv
onProcFixPos__Q53scn4step5enemy5gordo6CustomFv:
/* 802B8EB8 002B4CF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B8EBC 002B4CFC  7C 08 02 A6 */	mflr r0
/* 802B8EC0 002B4D00  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B8EC4 002B4D04  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B8EC8 002B4D08  7C 7F 1B 78 */	mr r31, r3
/* 802B8ECC 002B4D0C  4B E4 79 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B8ED0 002B4D10  4B E6 7F 91 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802B8ED4 002B4D14  2C 03 01 27 */	cmpwi r3, 0x127
/* 802B8ED8 002B4D18  40 82 00 0C */	bne lbl_802B8EE4
/* 802B8EDC 002B4D1C  7F E3 FB 78 */	mr r3, r31
/* 802B8EE0 002B4D20  48 00 00 19 */	bl gordoBigCulling__Q53scn4step5enemy5gordo6CustomFv
.global lbl_802B8EE4
lbl_802B8EE4:
/* 802B8EE4 002B4D24  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B8EE8 002B4D28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B8EEC 002B4D2C  7C 08 03 A6 */	mtlr r0
/* 802B8EF0 002B4D30  38 21 00 10 */	addi r1, r1, 0x10
/* 802B8EF4 002B4D34  4E 80 00 20 */	blr
.global gordoBigCulling__Q53scn4step5enemy5gordo6CustomFv
gordoBigCulling__Q53scn4step5enemy5gordo6CustomFv:
/* 802B8EF8 002B4D38  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 802B8EFC 002B4D3C  7C 08 02 A6 */	mflr r0
/* 802B8F00 002B4D40  90 01 00 64 */	stw r0, 0x64(r1)
/* 802B8F04 002B4D44  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 802B8F08 002B4D48  F3 E1 00 58 */	psq_st f31, 0x58(r1), 0, qr0
/* 802B8F0C 002B4D4C  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 802B8F10 002B4D50  F3 C1 00 48 */	psq_st f30, 0x48(r1), 0, qr0
/* 802B8F14 002B4D54  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802B8F18 002B4D58  93 C1 00 38 */	stw r30, 0x38(r1)
/* 802B8F1C 002B4D5C  7C 7E 1B 78 */	mr r30, r3
/* 802B8F20 002B4D60  4B E4 78 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B8F24 002B4D64  4B FC F1 61 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802B8F28 002B4D68  4B FD 39 61 */	bl gordo__Q43scn4step5enemy5ParamCFv
/* 802B8F2C 002B4D6C  7C 7F 1B 78 */	mr r31, r3
/* 802B8F30 002B4D70  7F C3 F3 78 */	mr r3, r30
/* 802B8F34 002B4D74  4B E4 78 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B8F38 002B4D78  4B DB C7 F9 */	bl GKI_getfirst
/* 802B8F3C 002B4D7C  4B F6 7C 4D */	bl mainCamera__Q33scn4step9ComponentCFv
/* 802B8F40 002B4D80  7C 64 1B 78 */	mr r4, r3
/* 802B8F44 002B4D84  38 61 00 20 */	addi r3, r1, 0x20
/* 802B8F48 002B4D88  4B FA CD 21 */	bl getCenter__Q43scn4step6camera10MainCameraCFv
/* 802B8F4C 002B4D8C  C3 FF 00 20 */	lfs f31, 0x20(r31)
/* 802B8F50 002B4D90  C0 22 BA D0 */	lfs f1, "@52107_80561A50"@sda21(r2)
/* 802B8F54 002B4D94  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 802B8F58 002B4D98  EF C1 F8 3A */	fmadds f30, f1, f0, f31
/* 802B8F5C 002B4D9C  7F C3 F3 78 */	mr r3, r30
/* 802B8F60 002B4DA0  4B E4 78 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B8F64 002B4DA4  4B DB C7 CD */	bl GKI_getfirst
/* 802B8F68 002B4DA8  4B F6 7C 21 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 802B8F6C 002B4DAC  4B FA CD A5 */	bl getAspect__Q43scn4step6camera10MainCameraCFv
/* 802B8F70 002B4DB0  C0 42 BA D0 */	lfs f2, "@52107_80561A50"@sda21(r2)
/* 802B8F74 002B4DB4  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 802B8F78 002B4DB8  EC 02 00 32 */	fmuls f0, f2, f0
/* 802B8F7C 002B4DBC  EF E0 F8 7A */	fmadds f31, f0, f1, f31
/* 802B8F80 002B4DC0  7F C3 F3 78 */	mr r3, r30
/* 802B8F84 002B4DC4  4B E4 78 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B8F88 002B4DC8  4B FC F1 35 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802B8F8C 002B4DCC  7C 64 1B 78 */	mr r4, r3
/* 802B8F90 002B4DD0  38 61 00 28 */	addi r3, r1, 0x28
/* 802B8F94 002B4DD4  4B FB 67 21 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802B8F98 002B4DD8  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 802B8F9C 002B4DDC  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 802B8FA0 002B4DE0  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 802B8FA4 002B4DE4  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 802B8FA8 002B4DE8  38 61 00 08 */	addi r3, r1, 0x8
/* 802B8FAC 002B4DEC  38 81 00 20 */	addi r4, r1, 0x20
/* 802B8FB0 002B4DF0  4B E9 29 B9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802B8FB4 002B4DF4  7C 64 1B 78 */	mr r4, r3
/* 802B8FB8 002B4DF8  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 802B8FBC 002B4DFC  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 802B8FC0 002B4E00  EC 01 00 28 */	fsubs f0, f1, f0
/* 802B8FC4 002B4E04  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 802B8FC8 002B4E08  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 802B8FCC 002B4E0C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802B8FD0 002B4E10  EC 01 00 28 */	fsubs f0, f1, f0
/* 802B8FD4 002B4E14  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 802B8FD8 002B4E18  38 61 00 18 */	addi r3, r1, 0x18
/* 802B8FDC 002B4E1C  4B E9 29 8D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802B8FE0 002B4E20  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 802B8FE4 002B4E24  48 00 00 59 */	bl AbsF32__Q33hel4math4MathFf
/* 802B8FE8 002B4E28  FC 1E 08 40 */	fcmpo cr0, f30, f1
/* 802B8FEC 002B4E2C  41 80 00 14 */	blt lbl_802B9000
/* 802B8FF0 002B4E30  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 802B8FF4 002B4E34  48 00 00 49 */	bl AbsF32__Q33hel4math4MathFf
/* 802B8FF8 002B4E38  FC 1F 08 40 */	fcmpo cr0, f31, f1
/* 802B8FFC 002B4E3C  40 80 00 10 */	bge lbl_802B900C
.global lbl_802B9000
lbl_802B9000:
/* 802B9000 002B4E40  7F C3 F3 78 */	mr r3, r30
/* 802B9004 002B4E44  4B E4 77 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B9008 002B4E48  4B FC EB 65 */	bl dead__Q43scn4step5enemy5EnemyFv
.global lbl_802B900C
lbl_802B900C:
/* 802B900C 002B4E4C  38 00 00 58 */	li r0, 0x58
/* 802B9010 002B4E50  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802B9014 002B4E54  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 802B9018 002B4E58  38 00 00 48 */	li r0, 0x48
/* 802B901C 002B4E5C  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 802B9020 002B4E60  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 802B9024 002B4E64  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802B9028 002B4E68  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802B902C 002B4E6C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 802B9030 002B4E70  7C 08 03 A6 */	mtlr r0
/* 802B9034 002B4E74  38 21 00 60 */	addi r1, r1, 0x60
/* 802B9038 002B4E78  4E 80 00 20 */	blr
.global AbsF32__Q33hel4math4MathFf
AbsF32__Q33hel4math4MathFf:
/* 802B903C 002B4E7C  C0 02 BA D4 */	lfs f0, "@52119_80561A54"@sda21(r2)
/* 802B9040 002B4E80  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802B9044 002B4E84  4C 80 00 20 */	bgelr
/* 802B9048 002B4E88  FC 20 08 50 */	fneg f1, f1
/* 802B904C 002B4E8C  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q53scn4step5enemy5gordo6CustomCFv
GetRuntimeTypeInfo__Q53scn4step5enemy5gordo6CustomCFv:
/* 802B9050 002B4E90  4B FC 97 DC */	b "RuntimeTypeInfoImpl<Q53scn4step5enemy5gordo6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"

.global __dt__Q53scn4step5enemy5gordo6CustomFv
__dt__Q53scn4step5enemy5gordo6CustomFv:
/* 802B9054 002B4E94  4B FD D5 7C */	b __dt__Q53scn4step5enemy8armordee6CustomFv
