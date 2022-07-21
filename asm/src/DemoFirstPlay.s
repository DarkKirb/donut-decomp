.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step7gimmick11areamapdemo13DemoFirstPlayFRQ33scn4step9ComponentRQ43scn4step7gimmick53ParamAccessor$$0Q53scn4step7gimmick11areamapdemo5Param$$1RCQ33hel6common66MutableArray$$0PQ53scn4step7gimmick13challengedoor13ChallengeDoor$$42$$1
__ct__Q53scn4step7gimmick11areamapdemo13DemoFirstPlayFRQ33scn4step9ComponentRQ43scn4step7gimmick53ParamAccessor$$0Q53scn4step7gimmick11areamapdemo5Param$$1RCQ33hel6common66MutableArray$$0PQ53scn4step7gimmick13challengedoor13ChallengeDoor$$42$$1:
/* 802FC3FC 002F823C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802FC400 002F8240  7C 08 02 A6 */	mflr r0
/* 802FC404 002F8244  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FC408 002F8248  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802FC40C 002F824C  93 C1 00 08 */	stw r30, 8(r1)
/* 802FC410 002F8250  7C 7E 1B 78 */	mr r30, r3
/* 802FC414 002F8254  7C DF 33 78 */	mr r31, r6
/* 802FC418 002F8258  4B FF E8 ED */	bl __ct__Q53scn4step7gimmick11areamapdemo4DemoFRQ33scn4step9ComponentRQ43scn4step7gimmick53ParamAccessor$$0Q53scn4step7gimmick11areamapdemo5Param$$1
/* 802FC41C 002F825C  3C 60 80 48 */	lis r3, __vt__Q53scn4step7gimmick11areamapdemo13DemoFirstPlay@ha
/* 802FC420 002F8260  38 03 F7 D8 */	addi r0, r3, __vt__Q53scn4step7gimmick11areamapdemo13DemoFirstPlay@l
/* 802FC424 002F8264  90 1E 00 00 */	stw r0, 0(r30)
/* 802FC428 002F8268  80 1F 00 00 */	lwz r0, 0(r31)
/* 802FC42C 002F826C  90 1E 01 5C */	stw r0, 0x15c(r30)
/* 802FC430 002F8270  80 7F 00 04 */	lwz r3, 4(r31)
/* 802FC434 002F8274  80 1F 00 08 */	lwz r0, 8(r31)
/* 802FC438 002F8278  90 7E 01 60 */	stw r3, 0x160(r30)
/* 802FC43C 002F827C  90 1E 01 64 */	stw r0, 0x164(r30)
/* 802FC440 002F8280  38 00 00 00 */	li r0, 0
/* 802FC444 002F8284  98 1E 01 68 */	stb r0, 0x168(r30)
/* 802FC448 002F8288  7F C3 F3 78 */	mr r3, r30
/* 802FC44C 002F828C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802FC450 002F8290  83 C1 00 08 */	lwz r30, 8(r1)
/* 802FC454 002F8294  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FC458 002F8298  7C 08 03 A6 */	mtlr r0
/* 802FC45C 002F829C  38 21 00 10 */	addi r1, r1, 0x10
/* 802FC460 002F82A0  4E 80 00 20 */	blr 

.global __dt__Q53scn4step7gimmick11areamapdemo13DemoFirstPlayFv
__dt__Q53scn4step7gimmick11areamapdemo13DemoFirstPlayFv:
/* 802FC464 002F82A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802FC468 002F82A8  7C 08 02 A6 */	mflr r0
/* 802FC46C 002F82AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FC470 002F82B0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802FC474 002F82B4  93 C1 00 08 */	stw r30, 8(r1)
/* 802FC478 002F82B8  7C 7E 1B 78 */	mr r30, r3
/* 802FC47C 002F82BC  7C 9F 23 78 */	mr r31, r4
/* 802FC480 002F82C0  2C 03 00 00 */	cmpwi r3, 0
/* 802FC484 002F82C4  41 82 00 30 */	beq lbl_802FC4B4
/* 802FC488 002F82C8  38 63 01 5C */	addi r3, r3, 0x15c
/* 802FC48C 002F82CC  38 80 FF FF */	li r4, -1
/* 802FC490 002F82D0  4B E7 96 D9 */	bl __dt__Q23scn6ISceneFv
/* 802FC494 002F82D4  7F C3 F3 78 */	mr r3, r30
/* 802FC498 002F82D8  38 80 00 00 */	li r4, 0
/* 802FC49C 002F82DC  4B FF E8 F1 */	bl __dt__Q53scn4step7gimmick11areamapdemo4DemoFv
/* 802FC4A0 002F82E0  7F E0 07 34 */	extsh r0, r31
/* 802FC4A4 002F82E4  2C 00 00 00 */	cmpwi r0, 0
/* 802FC4A8 002F82E8  40 81 00 0C */	ble lbl_802FC4B4
/* 802FC4AC 002F82EC  7F C3 F3 78 */	mr r3, r30
/* 802FC4B0 002F82F0  4B EC 32 65 */	bl __dl__FPv
lbl_802FC4B4:
/* 802FC4B4 002F82F4  7F C3 F3 78 */	mr r3, r30
/* 802FC4B8 002F82F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802FC4BC 002F82FC  83 C1 00 08 */	lwz r30, 8(r1)
/* 802FC4C0 002F8300  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FC4C4 002F8304  7C 08 03 A6 */	mtlr r0
/* 802FC4C8 002F8308  38 21 00 10 */	addi r1, r1, 0x10
/* 802FC4CC 002F830C  4E 80 00 20 */	blr 

.global start__Q53scn4step7gimmick11areamapdemo13DemoFirstPlayFv
start__Q53scn4step7gimmick11areamapdemo13DemoFirstPlayFv:
/* 802FC4D0 002F8310  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802FC4D4 002F8314  7C 08 02 A6 */	mflr r0
/* 802FC4D8 002F8318  90 01 00 34 */	stw r0, 0x34(r1)
/* 802FC4DC 002F831C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802FC4E0 002F8320  7C 7F 1B 78 */	mr r31, r3
/* 802FC4E4 002F8324  80 63 00 08 */	lwz r3, 8(r3)
/* 802FC4E8 002F8328  4B F2 49 11 */	bl heroManager__Q33scn4step9ComponentFv
/* 802FC4EC 002F832C  7C 64 1B 78 */	mr r4, r3
/* 802FC4F0 002F8330  38 61 00 18 */	addi r3, r1, 0x18
/* 802FC4F4 002F8334  48 04 A6 1D */	bl getMainPlayerPos__Q43scn4step4hero7ManagerCFv
/* 802FC4F8 002F8338  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 802FC4FC 002F833C  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 802FC500 002F8340  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 802FC504 002F8344  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 802FC508 002F8348  80 7F 00 04 */	lwz r3, 4(r31)
/* 802FC50C 002F834C  4B EF DB 41 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 802FC510 002F8350  C0 03 00 00 */	lfs f0, 0(r3)
/* 802FC514 002F8354  D0 01 00 08 */	stfs f0, 8(r1)
/* 802FC518 002F8358  C0 03 00 04 */	lfs f0, 4(r3)
/* 802FC51C 002F835C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802FC520 002F8360  38 61 00 10 */	addi r3, r1, 0x10
/* 802FC524 002F8364  38 81 00 08 */	addi r4, r1, 8
/* 802FC528 002F8368  4B EA 2F 11 */	bl __apl__Q33hel4math7Vector2FRCQ33hel4math7Vector2
/* 802FC52C 002F836C  38 7F 00 CC */	addi r3, r31, 0xcc
/* 802FC530 002F8370  38 81 00 10 */	addi r4, r1, 0x10
/* 802FC534 002F8374  C0 22 C6 D0 */	lfs f1, $$255319-_SDA2_BASE_(r2)
/* 802FC538 002F8378  4B FF E1 41 */	bl setTargetPos__Q53scn4step7gimmick11areamapdemo10CameraCtrlFRCQ33hel4math7Vector2f
/* 802FC53C 002F837C  38 7F 00 0C */	addi r3, r31, 0xc
/* 802FC540 002F8380  3C 80 80 48 */	lis r4, $$255320@ha
/* 802FC544 002F8384  38 84 F7 A8 */	addi r4, r4, $$255320@l
/* 802FC548 002F8388  4B EC 44 F1 */	bl setEntryPoint__Q24mint6RunnerFPCc
/* 802FC54C 002F838C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802FC550 002F8390  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802FC554 002F8394  7C 08 03 A6 */	mtlr r0
/* 802FC558 002F8398  38 21 00 30 */	addi r1, r1, 0x30
/* 802FC55C 002F839C  4E 80 00 20 */	blr 

.global end__Q53scn4step7gimmick11areamapdemo13DemoFirstPlayFv
end__Q53scn4step7gimmick11areamapdemo13DemoFirstPlayFv:
/* 802FC560 002F83A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802FC564 002F83A4  7C 08 02 A6 */	mflr r0
/* 802FC568 002F83A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FC56C 002F83AC  38 60 00 01 */	li r3, 1
/* 802FC570 002F83B0  4B F2 5C 5D */	bl SetIsFirstDemoWatched__Q33scn4step16StorageAccessor2Fb
/* 802FC574 002F83B4  38 60 00 00 */	li r3, 0
/* 802FC578 002F83B8  38 80 00 01 */	li r4, 1
/* 802FC57C 002F83BC  4B F2 5D 09 */	bl SetIsAreaOpened__Q33scn4step16StorageAccessor2FQ33scn4step9LevelKindb
/* 802FC580 002F83C0  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 802FC584 002F83C4  4B E7 A1 41 */	bl storageManager__Q23app11ApplicationFv
/* 802FC588 002F83C8  48 10 89 C1 */	bl selectedBackupFileData2__Q27storage14StorageManagerFv
/* 802FC58C 002F83CC  48 10 7F 55 */	bl setLastClearLevel__Q27storage15BackupFileData2Fv
/* 802FC590 002F83D0  4B F2 59 C9 */	bl BookingSave_AtCtrl__Q33scn4step16StorageAccessor2Fv
/* 802FC594 002F83D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FC598 002F83D8  7C 08 03 A6 */	mtlr r0
/* 802FC59C 002F83DC  38 21 00 10 */	addi r1, r1, 0x10
/* 802FC5A0 002F83E0  4E 80 00 20 */	blr 

.global startDoorUnlockDemo__Q53scn4step7gimmick11areamapdemo13DemoFirstPlayFv
startDoorUnlockDemo__Q53scn4step7gimmick11areamapdemo13DemoFirstPlayFv:
/* 802FC5A4 002F83E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802FC5A8 002F83E8  7C 08 02 A6 */	mflr r0
/* 802FC5AC 002F83EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FC5B0 002F83F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802FC5B4 002F83F4  93 C1 00 08 */	stw r30, 8(r1)
/* 802FC5B8 002F83F8  7C 7E 1B 78 */	mr r30, r3
/* 802FC5BC 002F83FC  3B E0 00 00 */	li r31, 0
/* 802FC5C0 002F8400  48 00 00 28 */	b lbl_802FC5E8
lbl_802FC5C4:
/* 802FC5C4 002F8404  38 7E 01 5C */	addi r3, r30, 0x15c
/* 802FC5C8 002F8408  7F E4 FB 78 */	mr r4, r31
/* 802FC5CC 002F840C  48 00 00 41 */	bl __vc__Q33hel6common66MutableArray$$0PQ53scn4step7gimmick13challengedoor13ChallengeDoor$$42$$1FUl
/* 802FC5D0 002F8410  80 63 00 00 */	lwz r3, 0(r3)
/* 802FC5D4 002F8414  81 83 00 00 */	lwz r12, 0(r3)
/* 802FC5D8 002F8418  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 802FC5DC 002F841C  7D 89 03 A6 */	mtctr r12
/* 802FC5E0 002F8420  4E 80 04 21 */	bctrl 
/* 802FC5E4 002F8424  3B FF 00 01 */	addi r31, r31, 1
lbl_802FC5E8:
/* 802FC5E8 002F8428  80 1E 01 5C */	lwz r0, 0x15c(r30)
/* 802FC5EC 002F842C  7C 1F 00 40 */	cmplw r31, r0
/* 802FC5F0 002F8430  41 80 FF D4 */	blt lbl_802FC5C4
/* 802FC5F4 002F8434  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802FC5F8 002F8438  83 C1 00 08 */	lwz r30, 8(r1)
/* 802FC5FC 002F843C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FC600 002F8440  7C 08 03 A6 */	mtlr r0
/* 802FC604 002F8444  38 21 00 10 */	addi r1, r1, 0x10
/* 802FC608 002F8448  4E 80 00 20 */	blr 

.global __vc__Q33hel6common66MutableArray$$0PQ53scn4step7gimmick13challengedoor13ChallengeDoor$$42$$1FUl
__vc__Q33hel6common66MutableArray$$0PQ53scn4step7gimmick13challengedoor13ChallengeDoor$$42$$1FUl:
/* 802FC60C 002F844C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802FC610 002F8450  7C 08 02 A6 */	mflr r0
/* 802FC614 002F8454  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FC618 002F8458  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802FC61C 002F845C  93 C1 00 08 */	stw r30, 8(r1)
/* 802FC620 002F8460  7C 7E 1B 78 */	mr r30, r3
/* 802FC624 002F8464  7C 9F 23 78 */	mr r31, r4
/* 802FC628 002F8468  7F E3 FB 78 */	mr r3, r31
/* 802FC62C 002F846C  80 9E 00 00 */	lwz r4, 0(r30)
/* 802FC630 002F8470  4B D2 7E 71 */	bl DefaultSwitchThreadCallback
/* 802FC634 002F8474  7F E3 FB 78 */	mr r3, r31
/* 802FC638 002F8478  38 80 00 02 */	li r4, 2
/* 802FC63C 002F847C  4B D2 7E 65 */	bl DefaultSwitchThreadCallback
/* 802FC640 002F8480  57 E0 10 3A */	slwi r0, r31, 2
/* 802FC644 002F8484  7C 7E 02 14 */	add r3, r30, r0
/* 802FC648 002F8488  38 63 00 04 */	addi r3, r3, 4
/* 802FC64C 002F848C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802FC650 002F8490  83 C1 00 08 */	lwz r30, 8(r1)
/* 802FC654 002F8494  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FC658 002F8498  7C 08 03 A6 */	mtlr r0
/* 802FC65C 002F849C  38 21 00 10 */	addi r1, r1, 0x10
/* 802FC660 002F84A0  4E 80 00 20 */	blr 

.global isDoorUnlockDemoEnd__Q53scn4step7gimmick11areamapdemo13DemoFirstPlayCFv
isDoorUnlockDemoEnd__Q53scn4step7gimmick11areamapdemo13DemoFirstPlayCFv:
/* 802FC664 002F84A4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802FC668 002F84A8  7C 08 02 A6 */	mflr r0
/* 802FC66C 002F84AC  90 01 00 24 */	stw r0, 0x24(r1)
/* 802FC670 002F84B0  39 61 00 20 */	addi r11, r1, 0x20
/* 802FC674 002F84B4  4B D0 AC CD */	bl func_80007340
/* 802FC678 002F84B8  7C 7C 1B 78 */	mr r28, r3
/* 802FC67C 002F84BC  3B C0 00 01 */	li r30, 1
/* 802FC680 002F84C0  3B A0 00 00 */	li r29, 0
/* 802FC684 002F84C4  3B E0 00 00 */	li r31, 0
/* 802FC688 002F84C8  48 00 00 3C */	b lbl_802FC6C4
lbl_802FC68C:
/* 802FC68C 002F84CC  7F A3 EB 78 */	mr r3, r29
/* 802FC690 002F84D0  4B D2 7E 11 */	bl DefaultSwitchThreadCallback
/* 802FC694 002F84D4  7F A3 EB 78 */	mr r3, r29
/* 802FC698 002F84D8  38 80 00 02 */	li r4, 2
/* 802FC69C 002F84DC  4B D2 7E 05 */	bl DefaultSwitchThreadCallback
/* 802FC6A0 002F84E0  7C 7C FA 14 */	add r3, r28, r31
/* 802FC6A4 002F84E4  80 63 01 60 */	lwz r3, 0x160(r3)
/* 802FC6A8 002F84E8  88 03 0C 6C */	lbz r0, 0xc6c(r3)
/* 802FC6AC 002F84EC  2C 00 00 00 */	cmpwi r0, 0
/* 802FC6B0 002F84F0  41 82 00 0C */	beq lbl_802FC6BC
/* 802FC6B4 002F84F4  3B C0 00 00 */	li r30, 0
/* 802FC6B8 002F84F8  48 00 00 18 */	b lbl_802FC6D0
lbl_802FC6BC:
/* 802FC6BC 002F84FC  3B BD 00 01 */	addi r29, r29, 1
/* 802FC6C0 002F8500  3B FF 00 04 */	addi r31, r31, 4
lbl_802FC6C4:
/* 802FC6C4 002F8504  80 9C 01 5C */	lwz r4, 0x15c(r28)
/* 802FC6C8 002F8508  7C 1D 20 40 */	cmplw r29, r4
/* 802FC6CC 002F850C  41 80 FF C0 */	blt lbl_802FC68C
lbl_802FC6D0:
/* 802FC6D0 002F8510  7F C3 F3 78 */	mr r3, r30
/* 802FC6D4 002F8514  39 61 00 20 */	addi r11, r1, 0x20
/* 802FC6D8 002F8518  4B D0 AC B5 */	bl func_8000738C
/* 802FC6DC 002F851C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802FC6E0 002F8520  7C 08 03 A6 */	mtlr r0
/* 802FC6E4 002F8524  38 21 00 20 */	addi r1, r1, 0x20
/* 802FC6E8 002F8528  4E 80 00 20 */	blr 

.global startCameraMove__Q53scn4step7gimmick11areamapdemo13DemoFirstPlayFv
startCameraMove__Q53scn4step7gimmick11areamapdemo13DemoFirstPlayFv:
/* 802FC6EC 002F852C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 802FC6F0 002F8530  7C 08 02 A6 */	mflr r0
/* 802FC6F4 002F8534  90 01 00 74 */	stw r0, 0x74(r1)
/* 802FC6F8 002F8538  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 802FC6FC 002F853C  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 802FC700 002F8540  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 802FC704 002F8544  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 802FC708 002F8548  DB A1 00 40 */	stfd f29, 0x40(r1)
/* 802FC70C 002F854C  F3 A1 00 48 */	psq_st f29, 72(r1), 0, qr0
/* 802FC710 002F8550  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802FC714 002F8554  93 C1 00 38 */	stw r30, 0x38(r1)
/* 802FC718 002F8558  7C 7E 1B 78 */	mr r30, r3
/* 802FC71C 002F855C  38 61 00 08 */	addi r3, r1, 8
/* 802FC720 002F8560  38 8D EE 28 */	addi r4, r13, ZERO__Q33hel4math7Vector2-_SDA_BASE_
/* 802FC724 002F8564  4B E4 F2 45 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802FC728 002F8568  3B E0 00 00 */	li r31, 0
/* 802FC72C 002F856C  48 00 00 24 */	b lbl_802FC750
lbl_802FC730:
/* 802FC730 002F8570  38 7E 01 5C */	addi r3, r30, 0x15c
/* 802FC734 002F8574  7F E4 FB 78 */	mr r4, r31
/* 802FC738 002F8578  4B FF FE D5 */	bl __vc__Q33hel6common66MutableArray$$0PQ53scn4step7gimmick13challengedoor13ChallengeDoor$$42$$1FUl
/* 802FC73C 002F857C  80 83 00 00 */	lwz r4, 0(r3)
/* 802FC740 002F8580  38 61 00 08 */	addi r3, r1, 8
/* 802FC744 002F8584  38 84 00 40 */	addi r4, r4, 0x40
/* 802FC748 002F8588  4B EA 2C F1 */	bl __apl__Q33hel4math7Vector2FRCQ33hel4math7Vector2
/* 802FC74C 002F858C  3B FF 00 01 */	addi r31, r31, 1
lbl_802FC750:
/* 802FC750 002F8590  80 1E 01 5C */	lwz r0, 0x15c(r30)
/* 802FC754 002F8594  7C 1F 00 40 */	cmplw r31, r0
/* 802FC758 002F8598  41 80 FF D8 */	blt lbl_802FC730
/* 802FC75C 002F859C  C8 22 C6 D8 */	lfd f1, $$255410-_SDA2_BASE_(r2)
/* 802FC760 002F85A0  90 01 00 2C */	stw r0, 0x2c(r1)
/* 802FC764 002F85A4  3C 00 43 30 */	lis r0, 0x4330
/* 802FC768 002F85A8  90 01 00 28 */	stw r0, 0x28(r1)
/* 802FC76C 002F85AC  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 802FC770 002F85B0  EC 20 08 28 */	fsubs f1, f0, f1
/* 802FC774 002F85B4  C0 02 C6 D4 */	lfs f0, $$255407-_SDA2_BASE_(r2)
/* 802FC778 002F85B8  EC 20 08 24 */	fdivs f1, f0, f1
/* 802FC77C 002F85BC  C0 01 00 08 */	lfs f0, 8(r1)
/* 802FC780 002F85C0  EC 00 00 72 */	fmuls f0, f0, f1
/* 802FC784 002F85C4  D0 01 00 08 */	stfs f0, 8(r1)
/* 802FC788 002F85C8  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802FC78C 002F85CC  EC 00 00 72 */	fmuls f0, f0, f1
/* 802FC790 002F85D0  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802FC794 002F85D4  80 7E 00 04 */	lwz r3, 4(r30)
/* 802FC798 002F85D8  4B EF D8 B5 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 802FC79C 002F85DC  C0 23 00 08 */	lfs f1, 8(r3)
/* 802FC7A0 002F85E0  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802FC7A4 002F85E4  EC 00 08 2A */	fadds f0, f0, f1
/* 802FC7A8 002F85E8  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802FC7AC 002F85EC  38 7E 00 CC */	addi r3, r30, 0xcc
/* 802FC7B0 002F85F0  38 81 00 08 */	addi r4, r1, 8
/* 802FC7B4 002F85F4  C0 22 C6 D0 */	lfs f1, $$255319-_SDA2_BASE_(r2)
/* 802FC7B8 002F85F8  4B FF DE C1 */	bl setTargetPos__Q53scn4step7gimmick11areamapdemo10CameraCtrlFRCQ33hel4math7Vector2f
/* 802FC7BC 002F85FC  3B E0 00 00 */	li r31, 0
/* 802FC7C0 002F8600  48 00 00 60 */	b lbl_802FC820
lbl_802FC7C4:
/* 802FC7C4 002F8604  80 7E 00 04 */	lwz r3, 4(r30)
/* 802FC7C8 002F8608  4B EF D8 85 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 802FC7CC 002F860C  C3 A3 00 20 */	lfs f29, 0x20(r3)
/* 802FC7D0 002F8610  80 7E 00 04 */	lwz r3, 4(r30)
/* 802FC7D4 002F8614  4B EF D8 79 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 802FC7D8 002F8618  C3 C3 00 1C */	lfs f30, 0x1c(r3)
/* 802FC7DC 002F861C  80 7E 00 04 */	lwz r3, 4(r30)
/* 802FC7E0 002F8620  4B EF D8 6D */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 802FC7E4 002F8624  C3 E3 00 18 */	lfs f31, 0x18(r3)
/* 802FC7E8 002F8628  38 7E 01 5C */	addi r3, r30, 0x15c
/* 802FC7EC 002F862C  7F E4 FB 78 */	mr r4, r31
/* 802FC7F0 002F8630  4B FF FE 1D */	bl __vc__Q33hel6common66MutableArray$$0PQ53scn4step7gimmick13challengedoor13ChallengeDoor$$42$$1FUl
/* 802FC7F4 002F8634  80 83 00 00 */	lwz r4, 0(r3)
/* 802FC7F8 002F8638  38 61 00 10 */	addi r3, r1, 0x10
/* 802FC7FC 002F863C  38 84 00 40 */	addi r4, r4, 0x40
/* 802FC800 002F8640  4B E4 F1 69 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802FC804 002F8644  D3 E1 00 18 */	stfs f31, 0x18(r1)
/* 802FC808 002F8648  D3 C1 00 1C */	stfs f30, 0x1c(r1)
/* 802FC80C 002F864C  D3 A1 00 20 */	stfs f29, 0x20(r1)
/* 802FC810 002F8650  38 7E 00 CC */	addi r3, r30, 0xcc
/* 802FC814 002F8654  38 81 00 10 */	addi r4, r1, 0x10
/* 802FC818 002F8658  4B FF E0 29 */	bl addSubTarget__Q53scn4step7gimmick11areamapdemo10CameraCtrlFRCQ63scn4step7gimmick11areamapdemo10CameraCtrl13SubTargetInfo
/* 802FC81C 002F865C  3B FF 00 01 */	addi r31, r31, 1
lbl_802FC820:
/* 802FC820 002F8660  80 1E 01 5C */	lwz r0, 0x15c(r30)
/* 802FC824 002F8664  7C 1F 00 40 */	cmplw r31, r0
/* 802FC828 002F8668  41 80 FF 9C */	blt lbl_802FC7C4
/* 802FC82C 002F866C  38 00 00 68 */	li r0, 0x68
/* 802FC830 002F8670  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802FC834 002F8674  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 802FC838 002F8678  38 00 00 58 */	li r0, 0x58
/* 802FC83C 002F867C  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 802FC840 002F8680  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 802FC844 002F8684  38 00 00 48 */	li r0, 0x48
/* 802FC848 002F8688  13 A1 00 0C */	psq_lx f29, (r1 + r0), 0, qr0
/* 802FC84C 002F868C  CB A1 00 40 */	lfd f29, 0x40(r1)
/* 802FC850 002F8690  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802FC854 002F8694  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802FC858 002F8698  80 01 00 74 */	lwz r0, 0x74(r1)
/* 802FC85C 002F869C  7C 08 03 A6 */	mtlr r0
/* 802FC860 002F86A0  38 21 00 70 */	addi r1, r1, 0x70
/* 802FC864 002F86A4  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$255320
$$255320:
	.asciz "Scn.Step.Gimmick.AreaMapDemo.Unlock.FirstPlay"
	.balign 4
.global __vt__Q53scn4step7gimmick11areamapdemo13DemoFirstPlay
__vt__Q53scn4step7gimmick11areamapdemo13DemoFirstPlay:
	.4byte 0
	.4byte 0
	.4byte 0x802FC464
	.4byte 0x802FAE04
	.4byte 0x802FAE08
	.4byte 0x802FC4D0
	.4byte 0x802FC560
	.4byte 0x802FC5A4
	.4byte 0x802FC664
	.4byte 0x802FAE90

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$255319
$$255319:
	.4byte 0
.global $$255407
$$255407:
	.4byte 0x3F800000
.global $$255410
$$255410:
	.4byte 0x43300000
	.4byte 0
