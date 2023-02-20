.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "__ct__Q53scn4step7gimmick11areamapdemo13DemoFirstLvInFRQ33scn4step9ComponentRQ43scn4step7gimmick53ParamAccessor<Q53scn4step7gimmick11areamapdemo5Param>RCQ33hel6common66MutableArray<PQ53scn4step7gimmick13challengedoor13ChallengeDoor,3>"
"__ct__Q53scn4step7gimmick11areamapdemo13DemoFirstLvInFRQ33scn4step9ComponentRQ43scn4step7gimmick53ParamAccessor<Q53scn4step7gimmick11areamapdemo5Param>RCQ33hel6common66MutableArray<PQ53scn4step7gimmick13challengedoor13ChallengeDoor,3>":
/* 802FBF80 002F7DC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802FBF84 002F7DC4  7C 08 02 A6 */	mflr r0
/* 802FBF88 002F7DC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FBF8C 002F7DCC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802FBF90 002F7DD0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802FBF94 002F7DD4  7C 7E 1B 78 */	mr r30, r3
/* 802FBF98 002F7DD8  7C DF 33 78 */	mr r31, r6
/* 802FBF9C 002F7DDC  4B FF ED 69 */	bl "__ct__Q53scn4step7gimmick11areamapdemo4DemoFRQ33scn4step9ComponentRQ43scn4step7gimmick53ParamAccessor<Q53scn4step7gimmick11areamapdemo5Param>"
/* 802FBFA0 002F7DE0  3C 60 80 48 */	lis r3, __vt__Q53scn4step7gimmick11areamapdemo13DemoFirstLvIn@ha
/* 802FBFA4 002F7DE4  38 03 F7 80 */	addi r0, r3, __vt__Q53scn4step7gimmick11areamapdemo13DemoFirstLvIn@l
/* 802FBFA8 002F7DE8  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802FBFAC 002F7DEC  38 80 00 00 */	li r4, 0x0
/* 802FBFB0 002F7DF0  98 9E 01 59 */	stb r4, 0x159(r30)
/* 802FBFB4 002F7DF4  80 1F 00 00 */	lwz r0, 0x0(r31)
/* 802FBFB8 002F7DF8  90 1E 01 5C */	stw r0, 0x15c(r30)
/* 802FBFBC 002F7DFC  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 802FBFC0 002F7E00  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 802FBFC4 002F7E04  90 7E 01 60 */	stw r3, 0x160(r30)
/* 802FBFC8 002F7E08  90 1E 01 64 */	stw r0, 0x164(r30)
/* 802FBFCC 002F7E0C  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 802FBFD0 002F7E10  90 1E 01 68 */	stw r0, 0x168(r30)
/* 802FBFD4 002F7E14  98 9E 01 6C */	stb r4, 0x16c(r30)
/* 802FBFD8 002F7E18  38 7E 01 70 */	addi r3, r30, 0x170
/* 802FBFDC 002F7E1C  4B D1 F8 25 */	bl OSCreateAlarm
/* 802FBFE0 002F7E20  C0 02 C6 B8 */	lfs f0, "@55356"@sda21(r2)
/* 802FBFE4 002F7E24  D0 1E 01 78 */	stfs f0, 0x178(r30)
/* 802FBFE8 002F7E28  7F C3 F3 78 */	mr r3, r30
/* 802FBFEC 002F7E2C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802FBFF0 002F7E30  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802FBFF4 002F7E34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FBFF8 002F7E38  7C 08 03 A6 */	mtlr r0
/* 802FBFFC 002F7E3C  38 21 00 10 */	addi r1, r1, 0x10
/* 802FC000 002F7E40  4E 80 00 20 */	blr

.global __dt__Q53scn4step7gimmick11areamapdemo13DemoFirstLvInFv
__dt__Q53scn4step7gimmick11areamapdemo13DemoFirstLvInFv:
/* 802FC004 002F7E44  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802FC008 002F7E48  7C 08 02 A6 */	mflr r0
/* 802FC00C 002F7E4C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FC010 002F7E50  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802FC014 002F7E54  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802FC018 002F7E58  7C 7E 1B 78 */	mr r30, r3
/* 802FC01C 002F7E5C  7C 9F 23 78 */	mr r31, r4
/* 802FC020 002F7E60  2C 03 00 00 */	cmpwi r3, 0x0
/* 802FC024 002F7E64  41 82 00 30 */	beq lbl_802FC054
/* 802FC028 002F7E68  38 63 01 5C */	addi r3, r3, 0x15c
/* 802FC02C 002F7E6C  38 80 FF FF */	li r4, -0x1
/* 802FC030 002F7E70  4B E7 9B 39 */	bl __dt__Q23scn6ISceneFv
/* 802FC034 002F7E74  7F C3 F3 78 */	mr r3, r30
/* 802FC038 002F7E78  38 80 00 00 */	li r4, 0x0
/* 802FC03C 002F7E7C  4B FF ED 51 */	bl __dt__Q53scn4step7gimmick11areamapdemo4DemoFv
/* 802FC040 002F7E80  7F E0 07 34 */	extsh r0, r31
/* 802FC044 002F7E84  2C 00 00 00 */	cmpwi r0, 0x0
/* 802FC048 002F7E88  40 81 00 0C */	ble lbl_802FC054
/* 802FC04C 002F7E8C  7F C3 F3 78 */	mr r3, r30
/* 802FC050 002F7E90  4B EC 36 C5 */	bl __dl__FPv
.global lbl_802FC054
lbl_802FC054:
/* 802FC054 002F7E94  7F C3 F3 78 */	mr r3, r30
/* 802FC058 002F7E98  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802FC05C 002F7E9C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802FC060 002F7EA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FC064 002F7EA4  7C 08 03 A6 */	mtlr r0
/* 802FC068 002F7EA8  38 21 00 10 */	addi r1, r1, 0x10
/* 802FC06C 002F7EAC  4E 80 00 20 */	blr

.global procAnim__Q53scn4step7gimmick11areamapdemo13DemoFirstLvInFv
procAnim__Q53scn4step7gimmick11areamapdemo13DemoFirstLvInFv:
/* 802FC070 002F7EB0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802FC074 002F7EB4  7C 08 02 A6 */	mflr r0
/* 802FC078 002F7EB8  90 01 00 24 */	stw r0, 0x24(r1)
/* 802FC07C 002F7EBC  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 802FC080 002F7EC0  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 802FC084 002F7EC4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802FC088 002F7EC8  7C 7F 1B 78 */	mr r31, r3
/* 802FC08C 002F7ECC  88 03 01 6C */	lbz r0, 0x16c(r3)
/* 802FC090 002F7ED0  2C 00 00 00 */	cmpwi r0, 0x0
/* 802FC094 002F7ED4  41 82 00 44 */	beq lbl_802FC0D8
/* 802FC098 002F7ED8  38 63 01 70 */	addi r3, r3, 0x170
/* 802FC09C 002F7EDC  48 10 99 05 */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 802FC0A0 002F7EE0  38 7F 01 70 */	addi r3, r31, 0x170
/* 802FC0A4 002F7EE4  48 10 99 81 */	bl normalizedFrame__Q24util12FrameCounterCFv
/* 802FC0A8 002F7EE8  EC 41 00 72 */	fmuls f2, f1, f1
/* 802FC0AC 002F7EEC  C0 02 C6 C0 */	lfs f0, "@55378_80562640"@sda21(r2)
/* 802FC0B0 002F7EF0  EC 00 00 72 */	fmuls f0, f0, f1
/* 802FC0B4 002F7EF4  EC 20 00 B2 */	fmuls f1, f0, f2
/* 802FC0B8 002F7EF8  C0 02 C6 BC */	lfs f0, "@55377_8056263C"@sda21(r2)
/* 802FC0BC 002F7EFC  EF E0 08 B8 */	fmsubs f31, f0, f2, f1
/* 802FC0C0 002F7F00  38 7F 00 CC */	addi r3, r31, 0xcc
/* 802FC0C4 002F7F04  FC 20 F8 90 */	fmr f1, f31
/* 802FC0C8 002F7F08  4B FF E4 BD */	bl setHeightRatio__Q53scn4step7gimmick11areamapdemo10CameraCtrlFf
/* 802FC0CC 002F7F0C  38 7F 00 CC */	addi r3, r31, 0xcc
/* 802FC0D0 002F7F10  FC 20 F8 90 */	fmr f1, f31
/* 802FC0D4 002F7F14  4B FF E4 A9 */	bl setPosRatio__Q53scn4step7gimmick11areamapdemo10CameraCtrlFf
.global lbl_802FC0D8
lbl_802FC0D8:
/* 802FC0D8 002F7F18  7F E3 FB 78 */	mr r3, r31
/* 802FC0DC 002F7F1C  4B FF ED 2D */	bl procAnim__Q53scn4step7gimmick11areamapdemo4DemoFv
/* 802FC0E0 002F7F20  38 00 00 18 */	li r0, 0x18
/* 802FC0E4 002F7F24  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802FC0E8 002F7F28  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 802FC0EC 002F7F2C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802FC0F0 002F7F30  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802FC0F4 002F7F34  7C 08 03 A6 */	mtlr r0
/* 802FC0F8 002F7F38  38 21 00 20 */	addi r1, r1, 0x20
/* 802FC0FC 002F7F3C  4E 80 00 20 */	blr

.global start__Q53scn4step7gimmick11areamapdemo13DemoFirstLvInFv
start__Q53scn4step7gimmick11areamapdemo13DemoFirstLvInFv:
/* 802FC100 002F7F40  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802FC104 002F7F44  7C 08 02 A6 */	mflr r0
/* 802FC108 002F7F48  90 01 00 34 */	stw r0, 0x34(r1)
/* 802FC10C 002F7F4C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802FC110 002F7F50  7C 7F 1B 78 */	mr r31, r3
/* 802FC114 002F7F54  80 63 00 08 */	lwz r3, 0x8(r3)
/* 802FC118 002F7F58  4B F2 4C E1 */	bl heroManager__Q33scn4step9ComponentFv
/* 802FC11C 002F7F5C  7C 64 1B 78 */	mr r4, r3
/* 802FC120 002F7F60  38 61 00 10 */	addi r3, r1, 0x10
/* 802FC124 002F7F64  48 04 A9 ED */	bl getMainPlayerPos__Q43scn4step4hero7ManagerCFv
/* 802FC128 002F7F68  38 61 00 08 */	addi r3, r1, 0x8
/* 802FC12C 002F7F6C  38 81 00 10 */	addi r4, r1, 0x10
/* 802FC130 002F7F70  4B EC 6A 9D */	bl getXY__Q33hel4math7Vector3CFv
/* 802FC134 002F7F74  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 802FC138 002F7F78  4B EF DF 15 */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 802FC13C 002F7F7C  C0 23 00 40 */	lfs f1, 0x40(r3)
/* 802FC140 002F7F80  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802FC144 002F7F84  EC 00 08 2A */	fadds f0, f0, f1
/* 802FC148 002F7F88  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802FC14C 002F7F8C  38 7F 00 CC */	addi r3, r31, 0xcc
/* 802FC150 002F7F90  38 81 00 08 */	addi r4, r1, 0x8
/* 802FC154 002F7F94  C0 22 C6 B8 */	lfs f1, "@55356"@sda21(r2)
/* 802FC158 002F7F98  4B FF E5 21 */	bl setTargetPos__Q53scn4step7gimmick11areamapdemo10CameraCtrlFRCQ33hel4math7Vector2f
/* 802FC15C 002F7F9C  38 7F 00 0C */	addi r3, r31, 0xc
/* 802FC160 002F7FA0  3C 80 80 48 */	lis r4, "@55389"@ha
/* 802FC164 002F7FA4  38 84 F7 50 */	addi r4, r4, "@55389"@l
/* 802FC168 002F7FA8  4B EC 48 D1 */	bl setEntryPoint__Q24mint6RunnerFPCc
/* 802FC16C 002F7FAC  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802FC170 002F7FB0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802FC174 002F7FB4  7C 08 03 A6 */	mtlr r0
/* 802FC178 002F7FB8  38 21 00 30 */	addi r1, r1, 0x30
/* 802FC17C 002F7FBC  4E 80 00 20 */	blr

.global end__Q53scn4step7gimmick11areamapdemo13DemoFirstLvInFv
end__Q53scn4step7gimmick11areamapdemo13DemoFirstLvInFv:
/* 802FC180 002F7FC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802FC184 002F7FC4  7C 08 02 A6 */	mflr r0
/* 802FC188 002F7FC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FC18C 002F7FCC  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 802FC190 002F7FD0  4B E7 A5 35 */	bl storageManager__Q23app11ApplicationFv
/* 802FC194 002F7FD4  48 10 8D B5 */	bl selectedBackupFileData2__Q27storage14StorageManagerFv
/* 802FC198 002F7FD8  48 10 83 49 */	bl setLastClearLevel__Q27storage15BackupFileData2Fv
/* 802FC19C 002F7FDC  4B F2 5D BD */	bl BookingSave_AtCtrl__Q33scn4step16StorageAccessor2Fv
/* 802FC1A0 002F7FE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FC1A4 002F7FE4  7C 08 03 A6 */	mtlr r0
/* 802FC1A8 002F7FE8  38 21 00 10 */	addi r1, r1, 0x10
/* 802FC1AC 002F7FEC  4E 80 00 20 */	blr

.global startDoorUnlockDemo__Q53scn4step7gimmick11areamapdemo13DemoFirstLvInFv
startDoorUnlockDemo__Q53scn4step7gimmick11areamapdemo13DemoFirstLvInFv:
/* 802FC1B0 002F7FF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802FC1B4 002F7FF4  7C 08 02 A6 */	mflr r0
/* 802FC1B8 002F7FF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FC1BC 002F7FFC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802FC1C0 002F8000  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802FC1C4 002F8004  7C 7E 1B 78 */	mr r30, r3
/* 802FC1C8 002F8008  3B E0 00 00 */	li r31, 0x0
/* 802FC1CC 002F800C  48 00 00 28 */	b lbl_802FC1F4
.global lbl_802FC1D0
lbl_802FC1D0:
/* 802FC1D0 002F8010  38 7E 01 5C */	addi r3, r30, 0x15c
/* 802FC1D4 002F8014  7F E4 FB 78 */	mr r4, r31
/* 802FC1D8 002F8018  4B F1 55 F9 */	bl "__vc__Q33hel6common43MutableArray<Q33scn7history11ProductKind,3>CFUl"
/* 802FC1DC 002F801C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 802FC1E0 002F8020  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802FC1E4 002F8024  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 802FC1E8 002F8028  7D 89 03 A6 */	mtctr r12
/* 802FC1EC 002F802C  4E 80 04 21 */	bctrl
/* 802FC1F0 002F8030  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_802FC1F4
lbl_802FC1F4:
/* 802FC1F4 002F8034  80 1E 01 5C */	lwz r0, 0x15c(r30)
/* 802FC1F8 002F8038  7C 1F 00 40 */	cmplw r31, r0
/* 802FC1FC 002F803C  41 80 FF D4 */	blt lbl_802FC1D0
/* 802FC200 002F8040  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802FC204 002F8044  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802FC208 002F8048  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FC20C 002F804C  7C 08 03 A6 */	mtlr r0
/* 802FC210 002F8050  38 21 00 10 */	addi r1, r1, 0x10
/* 802FC214 002F8054  4E 80 00 20 */	blr

.global startUnlockDemo__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
startUnlockDemo__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv:
/* 802FC218 002F8058  4E 80 00 20 */	blr

.global isDoorUnlockDemoEnd__Q53scn4step7gimmick11areamapdemo13DemoFirstLvInCFv
isDoorUnlockDemoEnd__Q53scn4step7gimmick11areamapdemo13DemoFirstLvInCFv:
/* 802FC21C 002F805C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802FC220 002F8060  7C 08 02 A6 */	mflr r0
/* 802FC224 002F8064  90 01 00 24 */	stw r0, 0x24(r1)
/* 802FC228 002F8068  39 61 00 20 */	addi r11, r1, 0x20
/* 802FC22C 002F806C  4B D0 B1 19 */	bl _savegpr_29
/* 802FC230 002F8070  7C 7D 1B 78 */	mr r29, r3
/* 802FC234 002F8074  3B C0 00 00 */	li r30, 0x0
/* 802FC238 002F8078  3B E0 00 00 */	li r31, 0x0
/* 802FC23C 002F807C  48 00 00 3C */	b lbl_802FC278
.global lbl_802FC240
lbl_802FC240:
/* 802FC240 002F8080  7F C3 F3 78 */	mr r3, r30
/* 802FC244 002F8084  4B D2 82 5D */	bl DefaultSwitchThreadCallback
/* 802FC248 002F8088  7F C3 F3 78 */	mr r3, r30
/* 802FC24C 002F808C  38 80 00 03 */	li r4, 0x3
/* 802FC250 002F8090  4B D2 82 51 */	bl DefaultSwitchThreadCallback
/* 802FC254 002F8094  7C 7D FA 14 */	add r3, r29, r31
/* 802FC258 002F8098  80 63 01 60 */	lwz r3, 0x160(r3)
/* 802FC25C 002F809C  88 03 0C 6C */	lbz r0, 0xc6c(r3)
/* 802FC260 002F80A0  2C 00 00 00 */	cmpwi r0, 0x0
/* 802FC264 002F80A4  41 82 00 0C */	beq lbl_802FC270
/* 802FC268 002F80A8  38 60 00 00 */	li r3, 0x0
/* 802FC26C 002F80AC  48 00 00 1C */	b lbl_802FC288
.global lbl_802FC270
lbl_802FC270:
/* 802FC270 002F80B0  3B DE 00 01 */	addi r30, r30, 0x1
/* 802FC274 002F80B4  3B FF 00 04 */	addi r31, r31, 0x4
.global lbl_802FC278
lbl_802FC278:
/* 802FC278 002F80B8  80 9D 01 5C */	lwz r4, 0x15c(r29)
/* 802FC27C 002F80BC  7C 1E 20 40 */	cmplw r30, r4
/* 802FC280 002F80C0  41 80 FF C0 */	blt lbl_802FC240
/* 802FC284 002F80C4  38 60 00 01 */	li r3, 0x1
.global lbl_802FC288
lbl_802FC288:
/* 802FC288 002F80C8  39 61 00 20 */	addi r11, r1, 0x20
/* 802FC28C 002F80CC  4B D0 B1 05 */	bl _restgpr_29
/* 802FC290 002F80D0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802FC294 002F80D4  7C 08 03 A6 */	mtlr r0
/* 802FC298 002F80D8  38 21 00 20 */	addi r1, r1, 0x20
/* 802FC29C 002F80DC  4E 80 00 20 */	blr

.global unsetZoomAll__Q53scn4step7gimmick11areamapdemo13DemoFirstLvInFv
unsetZoomAll__Q53scn4step7gimmick11areamapdemo13DemoFirstLvInFv:
/* 802FC2A0 002F80E0  4B FF EB F0 */	b unsetZoomAll__Q53scn4step7gimmick11areamapdemo4DemoFv
.global startCameraMove__Q53scn4step7gimmick11areamapdemo13DemoFirstLvInFif
startCameraMove__Q53scn4step7gimmick11areamapdemo13DemoFirstLvInFif:
/* 802FC2A4 002F80E4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802FC2A8 002F80E8  7C 08 02 A6 */	mflr r0
/* 802FC2AC 002F80EC  90 01 00 54 */	stw r0, 0x54(r1)
/* 802FC2B0 002F80F0  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 802FC2B4 002F80F4  F3 E1 00 48 */	psq_st f31, 0x48(r1), 0, qr0
/* 802FC2B8 002F80F8  39 61 00 40 */	addi r11, r1, 0x40
/* 802FC2BC 002F80FC  4B D0 B0 89 */	bl _savegpr_29
/* 802FC2C0 002F8100  7C 7D 1B 78 */	mr r29, r3
/* 802FC2C4 002F8104  7C 9E 23 78 */	mr r30, r4
/* 802FC2C8 002F8108  FF E0 08 90 */	fmr f31, f1
/* 802FC2CC 002F810C  80 63 00 08 */	lwz r3, 0x8(r3)
/* 802FC2D0 002F8110  4B F2 4B 29 */	bl heroManager__Q33scn4step9ComponentFv
/* 802FC2D4 002F8114  7C 64 1B 78 */	mr r4, r3
/* 802FC2D8 002F8118  38 61 00 18 */	addi r3, r1, 0x18
/* 802FC2DC 002F811C  48 04 A8 35 */	bl getMainPlayerPos__Q43scn4step4hero7ManagerCFv
/* 802FC2E0 002F8120  38 61 00 10 */	addi r3, r1, 0x10
/* 802FC2E4 002F8124  38 81 00 18 */	addi r4, r1, 0x18
/* 802FC2E8 002F8128  4B EC 68 E5 */	bl getXY__Q33hel4math7Vector3CFv
/* 802FC2EC 002F812C  80 7D 00 04 */	lwz r3, 0x4(r29)
/* 802FC2F0 002F8130  4B EF DD 5D */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 802FC2F4 002F8134  C0 23 00 40 */	lfs f1, 0x40(r3)
/* 802FC2F8 002F8138  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802FC2FC 002F813C  EC 00 08 2A */	fadds f0, f0, f1
/* 802FC300 002F8140  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 802FC304 002F8144  C0 0D EE 28 */	lfs f0, ZERO__Q33hel4math7Vector2@sda21(r13)
/* 802FC308 002F8148  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 802FC30C 002F814C  38 6D EE 28 */	addi r3, r13, ZERO__Q33hel4math7Vector2@sda21
/* 802FC310 002F8150  C0 03 00 04 */	lfs f0, 0x4(r3)
/* 802FC314 002F8154  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802FC318 002F8158  3B E0 00 00 */	li r31, 0x0
/* 802FC31C 002F815C  48 00 00 38 */	b lbl_802FC354
.global lbl_802FC320
lbl_802FC320:
/* 802FC320 002F8160  38 7D 01 5C */	addi r3, r29, 0x15c
/* 802FC324 002F8164  7F E4 FB 78 */	mr r4, r31
/* 802FC328 002F8168  4B F1 54 A9 */	bl "__vc__Q33hel6common43MutableArray<Q33scn7history11ProductKind,3>CFUl"
/* 802FC32C 002F816C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 802FC330 002F8170  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 802FC334 002F8174  C0 03 00 40 */	lfs f0, 0x40(r3)
/* 802FC338 002F8178  EC 01 00 2A */	fadds f0, f1, f0
/* 802FC33C 002F817C  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 802FC340 002F8180  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 802FC344 002F8184  C0 03 00 44 */	lfs f0, 0x44(r3)
/* 802FC348 002F8188  EC 01 00 2A */	fadds f0, f1, f0
/* 802FC34C 002F818C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802FC350 002F8190  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_802FC354
lbl_802FC354:
/* 802FC354 002F8194  80 1D 01 5C */	lwz r0, 0x15c(r29)
/* 802FC358 002F8198  7C 1F 00 40 */	cmplw r31, r0
/* 802FC35C 002F819C  41 80 FF C4 */	blt lbl_802FC320
/* 802FC360 002F81A0  C8 22 C6 C8 */	lfd f1, "@55472_80562648"@sda21(r2)
/* 802FC364 002F81A4  90 01 00 2C */	stw r0, 0x2c(r1)
/* 802FC368 002F81A8  3C 00 43 30 */	lis r0, 0x4330
/* 802FC36C 002F81AC  90 01 00 28 */	stw r0, 0x28(r1)
/* 802FC370 002F81B0  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 802FC374 002F81B4  EC 20 08 28 */	fsubs f1, f0, f1
/* 802FC378 002F81B8  C0 02 C6 C4 */	lfs f0, "@55469_80562644"@sda21(r2)
/* 802FC37C 002F81BC  EC 20 08 24 */	fdivs f1, f0, f1
/* 802FC380 002F81C0  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 802FC384 002F81C4  EC 00 00 72 */	fmuls f0, f0, f1
/* 802FC388 002F81C8  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 802FC38C 002F81CC  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802FC390 002F81D0  EC 00 00 72 */	fmuls f0, f0, f1
/* 802FC394 002F81D4  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802FC398 002F81D8  80 7D 00 04 */	lwz r3, 0x4(r29)
/* 802FC39C 002F81DC  4B EF DC B1 */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 802FC3A0 002F81E0  C0 23 00 44 */	lfs f1, 0x44(r3)
/* 802FC3A4 002F81E4  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802FC3A8 002F81E8  EC 00 08 2A */	fadds f0, f0, f1
/* 802FC3AC 002F81EC  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802FC3B0 002F81F0  38 7D 00 CC */	addi r3, r29, 0xcc
/* 802FC3B4 002F81F4  38 81 00 10 */	addi r4, r1, 0x10
/* 802FC3B8 002F81F8  38 A1 00 08 */	addi r5, r1, 0x8
/* 802FC3BC 002F81FC  FC 20 F8 90 */	fmr f1, f31
/* 802FC3C0 002F8200  4B FF E3 85 */	bl setTargetPosHeight__Q53scn4step7gimmick11areamapdemo10CameraCtrlFRCQ33hel4math7Vector2RCQ33hel4math7Vector2f
/* 802FC3C4 002F8204  38 7D 01 70 */	addi r3, r29, 0x170
/* 802FC3C8 002F8208  7F C4 F3 78 */	mr r4, r30
/* 802FC3CC 002F820C  48 10 95 B5 */	bl reset__Q24util12FrameCounterFUl
/* 802FC3D0 002F8210  38 00 00 01 */	li r0, 0x1
/* 802FC3D4 002F8214  98 1D 01 6C */	stb r0, 0x16c(r29)
/* 802FC3D8 002F8218  38 00 00 48 */	li r0, 0x48
/* 802FC3DC 002F821C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802FC3E0 002F8220  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 802FC3E4 002F8224  39 61 00 40 */	addi r11, r1, 0x40
/* 802FC3E8 002F8228  4B D0 AF A9 */	bl _restgpr_29
/* 802FC3EC 002F822C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802FC3F0 002F8230  7C 08 03 A6 */	mtlr r0
/* 802FC3F4 002F8234  38 21 00 50 */	addi r1, r1, 0x50
/* 802FC3F8 002F8238  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@55389"
"@55389":

	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E47696D
	.4byte 0x6D69636B
	.4byte 0x2E417265
	.4byte 0x614D6170
	.4byte 0x44656D6F
	.4byte 0x2E556E6C
	.4byte 0x6F636B2E
	.4byte 0x46697273
	.4byte 0x744C7649
	.4byte 0x6E000000

.global __vt__Q53scn4step7gimmick11areamapdemo13DemoFirstLvIn
__vt__Q53scn4step7gimmick11areamapdemo13DemoFirstLvIn:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step7gimmick11areamapdemo13DemoFirstLvInFv
	.4byte registerToRoot__Q53scn4step7gimmick11areamapdemo4DemoFRQ23g3d4Root
	.4byte procAnim__Q53scn4step7gimmick11areamapdemo13DemoFirstLvInFv
	.4byte start__Q53scn4step7gimmick11areamapdemo13DemoFirstLvInFv
	.4byte end__Q53scn4step7gimmick11areamapdemo13DemoFirstLvInFv
	.4byte startDoorUnlockDemo__Q53scn4step7gimmick11areamapdemo13DemoFirstLvInFv
	.4byte isDoorUnlockDemoEnd__Q53scn4step7gimmick11areamapdemo13DemoFirstLvInCFv
	.4byte unsetZoomAll__Q53scn4step7gimmick11areamapdemo13DemoFirstLvInFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@55356"
"@55356":

	.4byte 0

.global "@55377_8056263C"
"@55377_8056263C":

	.4byte 0x40400000

.global "@55378_80562640"
"@55378_80562640":

	.4byte 0x40000000

.global "@55469_80562644"
"@55469_80562644":

	.4byte 0x3F800000

.global "@55472_80562648"
"@55472_80562648":

	.4byte 0x43300000
	.4byte 0
