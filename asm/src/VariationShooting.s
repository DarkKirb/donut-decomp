.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step7gimmick10cameralock17VariationShootingFv
__ct__Q53scn4step7gimmick10cameralock17VariationShootingFv:
/* 80304DD4 00300C14  3C 80 80 48 */	lis r4, __vt__Q53scn4step7gimmick10cameralock17VariationShooting@ha
/* 80304DD8 00300C18  38 04 04 40 */	addi r0, r4, __vt__Q53scn4step7gimmick10cameralock17VariationShooting@l
/* 80304DDC 00300C1C  90 03 00 00 */	stw r0, 0(r3)
/* 80304DE0 00300C20  38 00 00 00 */	li r0, 0
/* 80304DE4 00300C24  90 03 00 04 */	stw r0, 4(r3)
/* 80304DE8 00300C28  98 03 00 08 */	stb r0, 8(r3)
/* 80304DEC 00300C2C  4E 80 00 20 */	blr 

.global updateReady__Q53scn4step7gimmick10cameralock17VariationShootingFRQ53scn4step7gimmick10cameralock10CameraLock
updateReady__Q53scn4step7gimmick10cameralock17VariationShootingFRQ53scn4step7gimmick10cameralock10CameraLock:
/* 80304DF0 00300C30  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80304DF4 00300C34  7C 08 02 A6 */	mflr r0
/* 80304DF8 00300C38  90 01 00 74 */	stw r0, 0x74(r1)
/* 80304DFC 00300C3C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 80304E00 00300C40  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 80304E04 00300C44  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 80304E08 00300C48  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 80304E0C 00300C4C  DB A1 00 40 */	stfd f29, 0x40(r1)
/* 80304E10 00300C50  F3 A1 00 48 */	psq_st f29, 72(r1), 0, qr0
/* 80304E14 00300C54  DB 81 00 30 */	stfd f28, 0x30(r1)
/* 80304E18 00300C58  F3 81 00 38 */	psq_st f28, 56(r1), 0, qr0
/* 80304E1C 00300C5C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80304E20 00300C60  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80304E24 00300C64  7C 7F 1B 78 */	mr r31, r3
/* 80304E28 00300C68  7C 9E 23 78 */	mr r30, r4
/* 80304E2C 00300C6C  88 03 00 08 */	lbz r0, 8(r3)
/* 80304E30 00300C70  2C 00 00 00 */	cmpwi r0, 0
/* 80304E34 00300C74  40 82 01 88 */	bne lbl_80304FBC
/* 80304E38 00300C78  7F C3 F3 78 */	mr r3, r30
/* 80304E3C 00300C7C  4B D1 F6 65 */	bl DefaultSwitchThreadCallback
/* 80304E40 00300C80  4B EF 52 0D */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80304E44 00300C84  80 03 01 10 */	lwz r0, 0x110(r3)
/* 80304E48 00300C88  80 7F 00 04 */	lwz r3, 4(r31)
/* 80304E4C 00300C8C  7C 03 00 40 */	cmplw r3, r0
/* 80304E50 00300C90  40 80 00 0C */	bge lbl_80304E5C
/* 80304E54 00300C94  38 03 00 01 */	addi r0, r3, 1
/* 80304E58 00300C98  90 1F 00 04 */	stw r0, 4(r31)
lbl_80304E5C:
/* 80304E5C 00300C9C  7F C3 F3 78 */	mr r3, r30
/* 80304E60 00300CA0  4B D1 F6 41 */	bl DefaultSwitchThreadCallback
/* 80304E64 00300CA4  4B EF 51 E9 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80304E68 00300CA8  80 03 01 10 */	lwz r0, 0x110(r3)
/* 80304E6C 00300CAC  C8 42 C7 E8 */	lfd f2, $$255523-_SDA2_BASE_(r2)
/* 80304E70 00300CB0  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80304E74 00300CB4  3C 60 43 30 */	lis r3, 0x4330
/* 80304E78 00300CB8  90 61 00 18 */	stw r3, 0x18(r1)
/* 80304E7C 00300CBC  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 80304E80 00300CC0  EC 20 10 28 */	fsubs f1, f0, f2
/* 80304E84 00300CC4  80 1F 00 04 */	lwz r0, 4(r31)
/* 80304E88 00300CC8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80304E8C 00300CCC  90 61 00 20 */	stw r3, 0x20(r1)
/* 80304E90 00300CD0  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 80304E94 00300CD4  EC 00 10 28 */	fsubs f0, f0, f2
/* 80304E98 00300CD8  EF A0 08 24 */	fdivs f29, f0, f1
/* 80304E9C 00300CDC  7F C3 F3 78 */	mr r3, r30
/* 80304EA0 00300CE0  4B D4 96 E1 */	bl ARCGetLength
/* 80304EA4 00300CE4  4B F1 BC 15 */	bl cameraController__Q33scn4step9ComponentCFv
/* 80304EA8 00300CE8  C0 22 C7 D8 */	lfs f1, $$255517-_SDA2_BASE_(r2)
/* 80304EAC 00300CEC  4B F5 FA 61 */	bl setIntpRateLockMode__Q43scn4step6camera16CameraControllerFf
/* 80304EB0 00300CF0  7F C3 F3 78 */	mr r3, r30
/* 80304EB4 00300CF4  4B D1 F5 ED */	bl DefaultSwitchThreadCallback
/* 80304EB8 00300CF8  4B EF 51 95 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80304EBC 00300CFC  C3 C3 01 14 */	lfs f30, 0x114(r3)
/* 80304EC0 00300D00  7F C3 F3 78 */	mr r3, r30
/* 80304EC4 00300D04  4B D4 96 BD */	bl ARCGetLength
/* 80304EC8 00300D08  4B F1 BB F1 */	bl cameraController__Q33scn4step9ComponentCFv
/* 80304ECC 00300D0C  FC 20 F0 90 */	fmr f1, f30
/* 80304ED0 00300D10  4B F5 FA A5 */	bl setCameraHeightMin__Q43scn4step6camera16CameraControllerFf
/* 80304ED4 00300D14  7F C3 F3 78 */	mr r3, r30
/* 80304ED8 00300D18  4B D1 F5 C9 */	bl DefaultSwitchThreadCallback
/* 80304EDC 00300D1C  4B EF 51 71 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80304EE0 00300D20  C3 C3 01 14 */	lfs f30, 0x114(r3)
/* 80304EE4 00300D24  7F C3 F3 78 */	mr r3, r30
/* 80304EE8 00300D28  4B D4 96 99 */	bl ARCGetLength
/* 80304EEC 00300D2C  4B F1 BB CD */	bl cameraController__Q33scn4step9ComponentCFv
/* 80304EF0 00300D30  FC 20 F0 90 */	fmr f1, f30
/* 80304EF4 00300D34  4B F5 FA 89 */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
/* 80304EF8 00300D38  7F C3 F3 78 */	mr r3, r30
/* 80304EFC 00300D3C  4B D4 96 85 */	bl ARCGetLength
/* 80304F00 00300D40  4B F1 BC 89 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 80304F04 00300D44  4B F6 0E 0D */	bl getAspect__Q43scn4step6camera10MainCameraCFv
/* 80304F08 00300D48  FF C0 08 90 */	fmr f30, f1
/* 80304F0C 00300D4C  7F C3 F3 78 */	mr r3, r30
/* 80304F10 00300D50  4B D1 F5 91 */	bl DefaultSwitchThreadCallback
/* 80304F14 00300D54  4B EF 51 39 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80304F18 00300D58  C0 03 01 14 */	lfs f0, 0x114(r3)
/* 80304F1C 00300D5C  EF 80 07 B2 */	fmuls f28, f0, f30
/* 80304F20 00300D60  7F C3 F3 78 */	mr r3, r30
/* 80304F24 00300D64  4B D1 F5 7D */	bl DefaultSwitchThreadCallback
/* 80304F28 00300D68  4B EF 51 25 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80304F2C 00300D6C  7C 7F 1B 78 */	mr r31, r3
/* 80304F30 00300D70  7F C3 F3 78 */	mr r3, r30
/* 80304F34 00300D74  4B D1 F5 6D */	bl DefaultSwitchThreadCallback
/* 80304F38 00300D78  4B EF 51 15 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80304F3C 00300D7C  C0 1F 01 0C */	lfs f0, 0x10c(r31)
/* 80304F40 00300D80  C0 23 01 08 */	lfs f1, 0x108(r3)
/* 80304F44 00300D84  EC 00 08 28 */	fsubs f0, f0, f1
/* 80304F48 00300D88  EF BD 08 3A */	fmadds f29, f29, f0, f1
/* 80304F4C 00300D8C  7F C3 F3 78 */	mr r3, r30
/* 80304F50 00300D90  4B D1 F5 51 */	bl DefaultSwitchThreadCallback
/* 80304F54 00300D94  4B EF 50 F9 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80304F58 00300D98  C3 C3 01 04 */	lfs f30, 0x104(r3)
/* 80304F5C 00300D9C  7F C3 F3 78 */	mr r3, r30
/* 80304F60 00300DA0  4B D1 F5 41 */	bl DefaultSwitchThreadCallback
/* 80304F64 00300DA4  4B EF 50 E9 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80304F68 00300DA8  C3 E3 01 04 */	lfs f31, 0x104(r3)
/* 80304F6C 00300DAC  7F C3 F3 78 */	mr r3, r30
/* 80304F70 00300DB0  4B D1 F5 31 */	bl DefaultSwitchThreadCallback
/* 80304F74 00300DB4  4B EF 50 D9 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80304F78 00300DB8  C0 03 01 14 */	lfs f0, 0x114(r3)
/* 80304F7C 00300DBC  EC 20 F8 2A */	fadds f1, f0, f31
/* 80304F80 00300DC0  38 61 00 08 */	addi r3, r1, 8
/* 80304F84 00300DC4  FC 40 F0 90 */	fmr f2, f30
/* 80304F88 00300DC8  C0 02 C7 DC */	lfs f0, $$255518-_SDA2_BASE_(r2)
/* 80304F8C 00300DCC  EC 60 EF 3A */	fmadds f3, f0, f28, f29
/* 80304F90 00300DD0  C0 02 C7 E0 */	lfs f0, $$255519-_SDA2_BASE_(r2)
/* 80304F94 00300DD4  EC 80 EF 3A */	fmadds f4, f0, f28, f29
/* 80304F98 00300DD8  4B E9 AE 0D */	bl __ct__Q33hel3geo4RectFffff
/* 80304F9C 00300DDC  7F C3 F3 78 */	mr r3, r30
/* 80304FA0 00300DE0  4B D4 95 E1 */	bl ARCGetLength
/* 80304FA4 00300DE4  4B F1 BB 15 */	bl cameraController__Q33scn4step9ComponentCFv
/* 80304FA8 00300DE8  38 81 00 08 */	addi r4, r1, 8
/* 80304FAC 00300DEC  4B F5 EF 6D */	bl setLock__Q43scn4step6camera16CameraControllerFRCQ33hel3geo4Rect
/* 80304FB0 00300DF0  38 61 00 08 */	addi r3, r1, 8
/* 80304FB4 00300DF4  38 80 FF FF */	li r4, -1
/* 80304FB8 00300DF8  4B E9 AE 85 */	bl __dt__Q33hel3geo4RectFv
lbl_80304FBC:
/* 80304FBC 00300DFC  38 00 00 68 */	li r0, 0x68
/* 80304FC0 00300E00  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80304FC4 00300E04  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 80304FC8 00300E08  38 00 00 58 */	li r0, 0x58
/* 80304FCC 00300E0C  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 80304FD0 00300E10  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 80304FD4 00300E14  38 00 00 48 */	li r0, 0x48
/* 80304FD8 00300E18  13 A1 00 0C */	psq_lx f29, (r1 + r0), 0, qr0
/* 80304FDC 00300E1C  CB A1 00 40 */	lfd f29, 0x40(r1)
/* 80304FE0 00300E20  38 00 00 38 */	li r0, 0x38
/* 80304FE4 00300E24  13 81 00 0C */	psq_lx f28, (r1 + r0), 0, qr0
/* 80304FE8 00300E28  CB 81 00 30 */	lfd f28, 0x30(r1)
/* 80304FEC 00300E2C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80304FF0 00300E30  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80304FF4 00300E34  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80304FF8 00300E38  7C 08 03 A6 */	mtlr r0
/* 80304FFC 00300E3C  38 21 00 70 */	addi r1, r1, 0x70
/* 80305000 00300E40  4E 80 00 20 */	blr 

.global updateLock__Q53scn4step7gimmick10cameralock17VariationShootingFRQ53scn4step7gimmick10cameralock10CameraLock
updateLock__Q53scn4step7gimmick10cameralock17VariationShootingFRQ53scn4step7gimmick10cameralock10CameraLock:
/* 80305004 00300E44  4E 80 00 20 */	blr 

.global updateReadyNonStop__Q53scn4step7gimmick10cameralock17VariationShootingFRQ53scn4step7gimmick10cameralock10CameraLock
updateReadyNonStop__Q53scn4step7gimmick10cameralock17VariationShootingFRQ53scn4step7gimmick10cameralock10CameraLock:
/* 80305008 00300E48  4E 80 00 20 */	blr 

.global updateLockNonStop__Q53scn4step7gimmick10cameralock17VariationShootingFRQ53scn4step7gimmick10cameralock10CameraLock
updateLockNonStop__Q53scn4step7gimmick10cameralock17VariationShootingFRQ53scn4step7gimmick10cameralock10CameraLock:
/* 8030500C 00300E4C  4E 80 00 20 */	blr 

.global setIsPose__Q53scn4step7gimmick10cameralock17VariationShootingFb
setIsPose__Q53scn4step7gimmick10cameralock17VariationShootingFb:
/* 80305010 00300E50  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step7gimmick10cameralock17VariationShooting
__vt__Q53scn4step7gimmick10cameralock17VariationShooting:
	.4byte 0
	.4byte 0
	.4byte updateReady__Q53scn4step7gimmick10cameralock17VariationShootingFRQ53scn4step7gimmick10cameralock10CameraLock
	.4byte updateLock__Q53scn4step7gimmick10cameralock17VariationShootingFRQ53scn4step7gimmick10cameralock10CameraLock
	.4byte updateReadyNonStop__Q53scn4step7gimmick10cameralock17VariationShootingFRQ53scn4step7gimmick10cameralock10CameraLock
	.4byte updateLockNonStop__Q53scn4step7gimmick10cameralock17VariationShootingFRQ53scn4step7gimmick10cameralock10CameraLock
	.4byte setIsPose__Q53scn4step7gimmick10cameralock17VariationShootingFb
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$255517
$$255517:
	.4byte 0x3F800000
.global $$255518
$$255518:
	.4byte 0xBF000000
.global $$255519
$$255519:
	.4byte 0x3F000000
	.4byte 0
.global $$255523
$$255523:
	.4byte 0x43300000
	.4byte 0
