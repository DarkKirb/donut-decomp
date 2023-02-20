.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step6weapon13vacuumedblock14VacuumReceiverFRQ43scn4step6weapon6Weapon
__ct__Q53scn4step6weapon13vacuumedblock14VacuumReceiverFRQ43scn4step6weapon6Weapon:
/* 803EF218 003EB058  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803EF21C 003EB05C  7C 08 02 A6 */	mflr r0
/* 803EF220 003EB060  90 01 00 14 */	stw r0, 0x14(r1)
/* 803EF224 003EB064  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803EF228 003EB068  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803EF22C 003EB06C  7C 7E 1B 78 */	mr r30, r3
/* 803EF230 003EB070  7C 9F 23 78 */	mr r31, r4
/* 803EF234 003EB074  4B FE 3E 89 */	bl __ct__Q43scn4step6vacuum12ReceiverBaseFv
/* 803EF238 003EB078  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon13vacuumedblock14VacuumReceiver@ha
/* 803EF23C 003EB07C  38 03 52 58 */	addi r0, r3, __vt__Q53scn4step6weapon13vacuumedblock14VacuumReceiver@l
/* 803EF240 003EB080  90 1E 00 00 */	stw r0, 0x0(r30)
/* 803EF244 003EB084  93 FE 00 18 */	stw r31, 0x18(r30)
/* 803EF248 003EB088  38 7E 00 1C */	addi r3, r30, 0x1c
/* 803EF24C 003EB08C  4B E4 AD 39 */	bl "__ct__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
/* 803EF250 003EB090  38 00 00 01 */	li r0, 0x1
/* 803EF254 003EB094  90 1E 00 2C */	stw r0, 0x2c(r30)
/* 803EF258 003EB098  7F C3 F3 78 */	mr r3, r30
/* 803EF25C 003EB09C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803EF260 003EB0A0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803EF264 003EB0A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803EF268 003EB0A8  7C 08 03 A6 */	mtlr r0
/* 803EF26C 003EB0AC  38 21 00 10 */	addi r1, r1, 0x10
/* 803EF270 003EB0B0  4E 80 00 20 */	blr

.global __dt__Q53scn4step6weapon13vacuumedblock14VacuumReceiverFv
__dt__Q53scn4step6weapon13vacuumedblock14VacuumReceiverFv:
/* 803EF274 003EB0B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803EF278 003EB0B8  7C 08 02 A6 */	mflr r0
/* 803EF27C 003EB0BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803EF280 003EB0C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803EF284 003EB0C4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803EF288 003EB0C8  7C 7E 1B 78 */	mr r30, r3
/* 803EF28C 003EB0CC  7C 9F 23 78 */	mr r31, r4
/* 803EF290 003EB0D0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803EF294 003EB0D4  41 82 00 30 */	beq lbl_803EF2C4
/* 803EF298 003EB0D8  38 63 00 1C */	addi r3, r3, 0x1c
/* 803EF29C 003EB0DC  38 80 FF FF */	li r4, -0x1
/* 803EF2A0 003EB0E0  4B E4 6B 29 */	bl "__dt__Q24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>Fv"
/* 803EF2A4 003EB0E4  7F C3 F3 78 */	mr r3, r30
/* 803EF2A8 003EB0E8  38 80 00 00 */	li r4, 0x0
/* 803EF2AC 003EB0EC  4B FE 40 7D */	bl __dt__Q43scn4step6vacuum12ReceiverBaseFv
/* 803EF2B0 003EB0F0  7F E0 07 34 */	extsh r0, r31
/* 803EF2B4 003EB0F4  2C 00 00 00 */	cmpwi r0, 0x0
/* 803EF2B8 003EB0F8  40 81 00 0C */	ble lbl_803EF2C4
/* 803EF2BC 003EB0FC  7F C3 F3 78 */	mr r3, r30
/* 803EF2C0 003EB100  4B DD 04 55 */	bl __dl__FPv
.global lbl_803EF2C4
lbl_803EF2C4:
/* 803EF2C4 003EB104  7F C3 F3 78 */	mr r3, r30
/* 803EF2C8 003EB108  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803EF2CC 003EB10C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803EF2D0 003EB110  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803EF2D4 003EB114  7C 08 03 A6 */	mtlr r0
/* 803EF2D8 003EB118  38 21 00 10 */	addi r1, r1, 0x10
/* 803EF2DC 003EB11C  4E 80 00 20 */	blr

.global chkVacuum__Q53scn4step6weapon13vacuumedblock14VacuumReceiverFRQ43scn4step6vacuum8AttackerRCQ33hel3geo4Rectbb
chkVacuum__Q53scn4step6weapon13vacuumedblock14VacuumReceiverFRQ43scn4step6vacuum8AttackerRCQ33hel3geo4Rectbb:
/* 803EF2E0 003EB120  4E 80 00 20 */	blr

.global prechkVacuum__Q53scn4step6weapon13vacuumedblock14VacuumReceiverFRCQ33hel3geo4Rect
prechkVacuum__Q53scn4step6weapon13vacuumedblock14VacuumReceiverFRCQ33hel3geo4Rect:
/* 803EF2E4 003EB124  4B C6 4B 0C */	b __wpadNoAlloc

.global reqDeadEnf__Q53scn4step6weapon13vacuumedblock14VacuumReceiverFv
reqDeadEnf__Q53scn4step6weapon13vacuumedblock14VacuumReceiverFv:
/* 803EF2E8 003EB128  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803EF2EC 003EB12C  7C 08 02 A6 */	mflr r0
/* 803EF2F0 003EB130  90 01 00 44 */	stw r0, 0x44(r1)
/* 803EF2F4 003EB134  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 803EF2F8 003EB138  93 C1 00 38 */	stw r30, 0x38(r1)
/* 803EF2FC 003EB13C  7C 7E 1B 78 */	mr r30, r3
/* 803EF300 003EB140  48 00 01 7D */	bl onEndVacuumed__Q53scn4step6weapon13vacuumedblock14VacuumReceiverFv
/* 803EF304 003EB144  3B E1 00 28 */	addi r31, r1, 0x28
/* 803EF308 003EB148  7F E3 FB 78 */	mr r3, r31
/* 803EF30C 003EB14C  4B E4 D8 C1 */	bl "__ct__Q24util62ObjListNode<Q43scn4step5enemy5Enemy,Q24util16ObjListDummyType>Fv"
/* 803EF310 003EB150  7F E3 FB 78 */	mr r3, r31
/* 803EF314 003EB154  38 9E 00 1C */	addi r4, r30, 0x1c
/* 803EF318 003EB158  4B E4 6E 35 */	bl "__as__Q24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>FRCQ24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>"
/* 803EF31C 003EB15C  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 803EF320 003EB160  4B FE BD E9 */	bl location__Q43scn4step6weapon6WeaponCFv
/* 803EF324 003EB164  7C 64 1B 78 */	mr r4, r3
/* 803EF328 003EB168  38 61 00 18 */	addi r3, r1, 0x18
/* 803EF32C 003EB16C  4B E8 03 99 */	bl centerPos__Q43scn4step5chara8LocationCFv
/* 803EF330 003EB170  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 803EF334 003EB174  4B C8 63 FD */	bl GKI_getfirst
/* 803EF338 003EB178  4B E1 62 91 */	bl commander__Q33scn10grandtitle9ComponentFv
/* 803EF33C 003EB17C  7F E4 FB 78 */	mr r4, r31
/* 803EF340 003EB180  38 A1 00 18 */	addi r5, r1, 0x18
/* 803EF344 003EB184  80 DE 00 2C */	lwz r6, 0x2c(r30)
/* 803EF348 003EB188  4B FE 40 E5 */	bl "ReqInterruptEffect__Q43scn4step6vacuum7UtilityFRQ43scn4step4core10PermEffectQ24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>RCQ33hel4math7Vector3Ul"
/* 803EF34C 003EB18C  7F E3 FB 78 */	mr r3, r31
/* 803EF350 003EB190  38 80 FF FF */	li r4, -0x1
/* 803EF354 003EB194  4B E4 6A 75 */	bl "__dt__Q24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>Fv"
/* 803EF358 003EB198  38 61 00 08 */	addi r3, r1, 0x8
/* 803EF35C 003EB19C  4B E4 AC 29 */	bl "__ct__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
/* 803EF360 003EB1A0  38 7E 00 1C */	addi r3, r30, 0x1c
/* 803EF364 003EB1A4  38 81 00 08 */	addi r4, r1, 0x8
/* 803EF368 003EB1A8  4B E4 6D E5 */	bl "__as__Q24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>FRCQ24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>"
/* 803EF36C 003EB1AC  38 61 00 08 */	addi r3, r1, 0x8
/* 803EF370 003EB1B0  38 80 FF FF */	li r4, -0x1
/* 803EF374 003EB1B4  4B E4 6A 55 */	bl "__dt__Q24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>Fv"
/* 803EF378 003EB1B8  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 803EF37C 003EB1BC  4B FE BC 4D */	bl dead__Q43scn4step6weapon6WeaponFv
/* 803EF380 003EB1C0  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 803EF384 003EB1C4  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 803EF388 003EB1C8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803EF38C 003EB1CC  7C 08 03 A6 */	mtlr r0
/* 803EF390 003EB1D0  38 21 00 40 */	addi r1, r1, 0x40
/* 803EF394 003EB1D4  4E 80 00 20 */	blr
.global setStartVacuumed__Q53scn4step6weapon13vacuumedblock14VacuumReceiverFRQ43scn4step6vacuum8Attacker
setStartVacuumed__Q53scn4step6weapon13vacuumedblock14VacuumReceiverFRQ43scn4step6vacuum8Attacker:
/* 803EF398 003EB1D8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803EF39C 003EB1DC  7C 08 02 A6 */	mflr r0
/* 803EF3A0 003EB1E0  90 01 00 44 */	stw r0, 0x44(r1)
/* 803EF3A4 003EB1E4  39 61 00 40 */	addi r11, r1, 0x40
/* 803EF3A8 003EB1E8  4B C1 7F 99 */	bl _savegpr_28
/* 803EF3AC 003EB1EC  7C 7C 1B 78 */	mr r28, r3
/* 803EF3B0 003EB1F0  38 61 00 18 */	addi r3, r1, 0x18
/* 803EF3B4 003EB1F4  4B FE 32 25 */	bl handle__Q43scn4step6vacuum8AttackerFv
/* 803EF3B8 003EB1F8  38 7C 00 1C */	addi r3, r28, 0x1c
/* 803EF3BC 003EB1FC  38 81 00 18 */	addi r4, r1, 0x18
/* 803EF3C0 003EB200  4B E4 6D 8D */	bl "__as__Q24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>FRCQ24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>"
/* 803EF3C4 003EB204  38 61 00 18 */	addi r3, r1, 0x18
/* 803EF3C8 003EB208  38 80 FF FF */	li r4, -0x1
/* 803EF3CC 003EB20C  4B E4 69 FD */	bl "__dt__Q24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>Fv"
/* 803EF3D0 003EB210  38 61 00 08 */	addi r3, r1, 0x8
/* 803EF3D4 003EB214  7F 84 E3 78 */	mr r4, r28
/* 803EF3D8 003EB218  81 84 00 00 */	lwz r12, 0x0(r4)
/* 803EF3DC 003EB21C  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 803EF3E0 003EB220  7D 89 03 A6 */	mtctr r12
/* 803EF3E4 003EB224  4E 80 04 21 */	bctrl
/* 803EF3E8 003EB228  80 7C 00 28 */	lwz r3, 0x28(r28)
/* 803EF3EC 003EB22C  38 81 00 08 */	addi r4, r1, 0x8
/* 803EF3F0 003EB230  4B FE 1E 81 */	bl "incVacuumReserve__Q43scn4step6vacuum8AttackerFQ24util42ObjRefHandle<Q43scn4step6vacuum9IReceiver>"
/* 803EF3F4 003EB234  38 61 00 08 */	addi r3, r1, 0x8
/* 803EF3F8 003EB238  38 80 FF FF */	li r4, -0x1
/* 803EF3FC 003EB23C  4B E4 6E C9 */	bl "__dt__Q24util42ObjRefHandle<Q43scn4step6vacuum9IReceiver>Fv"
/* 803EF400 003EB240  80 7C 00 28 */	lwz r3, 0x28(r28)
/* 803EF404 003EB244  4B FE 1E 3D */	bl vacuumReserveCount__Q43scn4step6vacuum8AttackerFv
/* 803EF408 003EB248  1F A3 00 05 */	mulli r29, r3, 0x5
/* 803EF40C 003EB24C  83 DC 00 18 */	lwz r30, 0x18(r28)
/* 803EF410 003EB250  7F C3 F3 78 */	mr r3, r30
/* 803EF414 003EB254  4B FE BD 7D */	bl stateChanger__Q43scn4step6weapon6WeaponFv
/* 803EF418 003EB258  7C 7F 1B 78 */	mr r31, r3
/* 803EF41C 003EB25C  48 01 6A E5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803EF420 003EB260  38 9F 00 10 */	addi r4, r31, 0x10
/* 803EF424 003EB264  2C 04 00 00 */	cmpwi r4, 0x0
/* 803EF428 003EB268  41 82 00 2C */	beq lbl_803EF454
/* 803EF42C 003EB26C  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 803EF430 003EB270  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 803EF434 003EB274  90 04 00 00 */	stw r0, 0x0(r4)
/* 803EF438 003EB278  38 1F 00 90 */	addi r0, r31, 0x90
/* 803EF43C 003EB27C  90 04 00 04 */	stw r0, 0x4(r4)
/* 803EF440 003EB280  3C 60 80 49 */	lis r3, "__vt__Q24util116StateFactoryArg2<Q24util6IState,Q53scn4step6weapon13vacuumedblock18StateVacuumReceive,PQ43scn4step6weapon6Weapon,Ul>"@ha
/* 803EF444 003EB284  38 03 52 48 */	addi r0, r3, "__vt__Q24util116StateFactoryArg2<Q24util6IState,Q53scn4step6weapon13vacuumedblock18StateVacuumReceive,PQ43scn4step6weapon6Weapon,Ul>"@l
/* 803EF448 003EB288  90 04 00 00 */	stw r0, 0x0(r4)
/* 803EF44C 003EB28C  93 C4 00 08 */	stw r30, 0x8(r4)
/* 803EF450 003EB290  93 A4 00 0C */	stw r29, 0xc(r4)
.global lbl_803EF454
lbl_803EF454:
/* 803EF454 003EB294  90 9F 00 0C */	stw r4, 0xc(r31)
/* 803EF458 003EB298  80 7C 00 18 */	lwz r3, 0x18(r28)
/* 803EF45C 003EB29C  4B FE BD 35 */	bl stateChanger__Q43scn4step6weapon6WeaponFv
/* 803EF460 003EB2A0  48 01 69 19 */	bl changeStateIfPossible__Q24util16StateChangerBaseFv
/* 803EF464 003EB2A4  39 61 00 40 */	addi r11, r1, 0x40
/* 803EF468 003EB2A8  4B C1 7F 25 */	bl _restgpr_28
/* 803EF46C 003EB2AC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803EF470 003EB2B0  7C 08 03 A6 */	mtlr r0
/* 803EF474 003EB2B4  38 21 00 40 */	addi r1, r1, 0x40
/* 803EF478 003EB2B8  4E 80 00 20 */	blr
.global onEndVacuumed__Q53scn4step6weapon13vacuumedblock14VacuumReceiverFv
onEndVacuumed__Q53scn4step6weapon13vacuumedblock14VacuumReceiverFv:
/* 803EF47C 003EB2BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803EF480 003EB2C0  7C 08 02 A6 */	mflr r0
/* 803EF484 003EB2C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803EF488 003EB2C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803EF48C 003EB2CC  7C 7F 1B 78 */	mr r31, r3
/* 803EF490 003EB2D0  38 63 00 1C */	addi r3, r3, 0x1c
/* 803EF494 003EB2D4  4B E4 6F 89 */	bl "isNull__Q24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>CFv"
/* 803EF498 003EB2D8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803EF49C 003EB2DC  40 82 00 18 */	bne lbl_803EF4B4
/* 803EF4A0 003EB2E0  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 803EF4A4 003EB2E4  80 9F 00 2C */	lwz r4, 0x2c(r31)
/* 803EF4A8 003EB2E8  4B FE 1C E5 */	bl incVacuumCount__Q43scn4step6vacuum8AttackerFUl
/* 803EF4AC 003EB2EC  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 803EF4B0 003EB2F0  4B FE 30 2D */	bl onEndVacuumIndivi__Q43scn4step6vacuum8AttackerFv
.global lbl_803EF4B4
lbl_803EF4B4:
/* 803EF4B4 003EB2F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803EF4B8 003EB2F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803EF4BC 003EB2FC  7C 08 03 A6 */	mtlr r0
/* 803EF4C0 003EB300  38 21 00 10 */	addi r1, r1, 0x10
/* 803EF4C4 003EB304  4E 80 00 20 */	blr
.global onDead__Q53scn4step6weapon13vacuumedblock14VacuumReceiverFv
onDead__Q53scn4step6weapon13vacuumedblock14VacuumReceiverFv:
/* 803EF4C8 003EB308  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803EF4CC 003EB30C  7C 08 02 A6 */	mflr r0
/* 803EF4D0 003EB310  90 01 00 34 */	stw r0, 0x34(r1)
/* 803EF4D4 003EB314  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803EF4D8 003EB318  7C 7F 1B 78 */	mr r31, r3
/* 803EF4DC 003EB31C  38 63 00 1C */	addi r3, r3, 0x1c
/* 803EF4E0 003EB320  4B E4 6F 3D */	bl "isNull__Q24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>CFv"
/* 803EF4E4 003EB324  2C 03 00 00 */	cmpwi r3, 0x0
/* 803EF4E8 003EB328  40 82 00 54 */	bne lbl_803EF53C
/* 803EF4EC 003EB32C  38 61 00 18 */	addi r3, r1, 0x18
/* 803EF4F0 003EB330  7F E4 FB 78 */	mr r4, r31
/* 803EF4F4 003EB334  81 84 00 00 */	lwz r12, 0x0(r4)
/* 803EF4F8 003EB338  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 803EF4FC 003EB33C  7D 89 03 A6 */	mtctr r12
/* 803EF500 003EB340  4E 80 04 21 */	bctrl
/* 803EF504 003EB344  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 803EF508 003EB348  38 81 00 18 */	addi r4, r1, 0x18
/* 803EF50C 003EB34C  4B FE 1F B5 */	bl "decVacuumReserve__Q43scn4step6vacuum8AttackerFQ24util42ObjRefHandle<Q43scn4step6vacuum9IReceiver>"
/* 803EF510 003EB350  38 61 00 18 */	addi r3, r1, 0x18
/* 803EF514 003EB354  38 80 FF FF */	li r4, -0x1
/* 803EF518 003EB358  4B E4 6D AD */	bl "__dt__Q24util42ObjRefHandle<Q43scn4step6vacuum9IReceiver>Fv"
/* 803EF51C 003EB35C  38 61 00 08 */	addi r3, r1, 0x8
/* 803EF520 003EB360  4B E4 AA 65 */	bl "__ct__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
/* 803EF524 003EB364  38 7F 00 1C */	addi r3, r31, 0x1c
/* 803EF528 003EB368  38 81 00 08 */	addi r4, r1, 0x8
/* 803EF52C 003EB36C  4B E4 6C 21 */	bl "__as__Q24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>FRCQ24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>"
/* 803EF530 003EB370  38 61 00 08 */	addi r3, r1, 0x8
/* 803EF534 003EB374  38 80 FF FF */	li r4, -0x1
/* 803EF538 003EB378  4B E4 68 91 */	bl "__dt__Q24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>Fv"
.global lbl_803EF53C
lbl_803EF53C:
/* 803EF53C 003EB37C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803EF540 003EB380  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803EF544 003EB384  7C 08 03 A6 */	mtlr r0
/* 803EF548 003EB388  38 21 00 30 */	addi r1, r1, 0x30
/* 803EF54C 003EB38C  4E 80 00 20 */	blr
.global getAttackerPos__Q53scn4step6weapon13vacuumedblock14VacuumReceiverCFv
getAttackerPos__Q53scn4step6weapon13vacuumedblock14VacuumReceiverCFv:
/* 803EF550 003EB390  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803EF554 003EB394  7C 08 02 A6 */	mflr r0
/* 803EF558 003EB398  90 01 00 24 */	stw r0, 0x24(r1)
/* 803EF55C 003EB39C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803EF560 003EB3A0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803EF564 003EB3A4  7C 7E 1B 78 */	mr r30, r3
/* 803EF568 003EB3A8  7C 9F 23 78 */	mr r31, r4
/* 803EF56C 003EB3AC  38 64 00 1C */	addi r3, r4, 0x1c
/* 803EF570 003EB3B0  4B D9 91 59 */	bl wasSetParent__Q24file8FileTreeCFv
/* 803EF574 003EB3B4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803EF578 003EB3B8  41 82 00 14 */	beq lbl_803EF58C
/* 803EF57C 003EB3BC  7F C3 F3 78 */	mr r3, r30
/* 803EF580 003EB3C0  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 803EF584 003EB3C4  4B FE 29 F5 */	bl pos__Q43scn4step6vacuum8AttackerCFv
/* 803EF588 003EB3C8  48 00 00 28 */	b lbl_803EF5B0
.global lbl_803EF58C
lbl_803EF58C:
/* 803EF58C 003EB3CC  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 803EF590 003EB3D0  4B FE BB 79 */	bl location__Q43scn4step6weapon6WeaponCFv
/* 803EF594 003EB3D4  7C 64 1B 78 */	mr r4, r3
/* 803EF598 003EB3D8  38 61 00 08 */	addi r3, r1, 0x8
/* 803EF59C 003EB3DC  4B E8 01 29 */	bl centerPos__Q43scn4step5chara8LocationCFv
/* 803EF5A0 003EB3E0  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 803EF5A4 003EB3E4  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 803EF5A8 003EB3E8  D0 3E 00 00 */	stfs f1, 0x0(r30)
/* 803EF5AC 003EB3EC  D0 1E 00 04 */	stfs f0, 0x4(r30)
.global lbl_803EF5B0
lbl_803EF5B0:
/* 803EF5B0 003EB3F0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803EF5B4 003EB3F4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803EF5B8 003EB3F8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803EF5BC 003EB3FC  7C 08 03 A6 */	mtlr r0
/* 803EF5C0 003EB400  38 21 00 20 */	addi r1, r1, 0x20
/* 803EF5C4 003EB404  4E 80 00 20 */	blr

.global "create__Q24util116StateFactoryArg2<Q24util6IState,Q53scn4step6weapon13vacuumedblock18StateVacuumReceive,PQ43scn4step6weapon6Weapon,Ul>Fv"
"create__Q24util116StateFactoryArg2<Q24util6IState,Q53scn4step6weapon13vacuumedblock18StateVacuumReceive,PQ43scn4step6weapon6Weapon,Ul>Fv":
/* 803EF5C8 003EB408  7C 65 1B 78 */	mr r5, r3
/* 803EF5CC 003EB40C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803EF5D0 003EB410  2C 03 00 00 */	cmpwi r3, 0x0
/* 803EF5D4 003EB414  4D 82 00 20 */	beqlr
/* 803EF5D8 003EB418  80 85 00 08 */	lwz r4, 0x8(r5)
/* 803EF5DC 003EB41C  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 803EF5E0 003EB420  4B FF F8 D4 */	b __ct__Q53scn4step6weapon13vacuumedblock18StateVacuumReceiveFPQ43scn4step6weapon6WeaponUl
/* 803EF5E4 003EB424  4E 80 00 20 */	blr

.global "__dt__Q24util116StateFactoryArg2<Q24util6IState,Q53scn4step6weapon13vacuumedblock18StateVacuumReceive,PQ43scn4step6weapon6Weapon,Ul>Fv"
"__dt__Q24util116StateFactoryArg2<Q24util6IState,Q53scn4step6weapon13vacuumedblock18StateVacuumReceive,PQ43scn4step6weapon6Weapon,Ul>Fv":
/* 803EF5E8 003EB428  4B E3 F0 B8 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util116StateFactoryArg2<Q24util6IState,Q53scn4step6weapon13vacuumedblock18StateVacuumReceive,PQ43scn4step6weapon6Weapon,Ul>"
"__vt__Q24util116StateFactoryArg2<Q24util6IState,Q53scn4step6weapon13vacuumedblock18StateVacuumReceive,PQ43scn4step6weapon6Weapon,Ul>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util116StateFactoryArg2<Q24util6IState,Q53scn4step6weapon13vacuumedblock18StateVacuumReceive,PQ43scn4step6weapon6Weapon,Ul>Fv"
	.4byte "create__Q24util116StateFactoryArg2<Q24util6IState,Q53scn4step6weapon13vacuumedblock18StateVacuumReceive,PQ43scn4step6weapon6Weapon,Ul>Fv"

.global __vt__Q53scn4step6weapon13vacuumedblock14VacuumReceiver
__vt__Q53scn4step6weapon13vacuumedblock14VacuumReceiver:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step6weapon13vacuumedblock14VacuumReceiverFv
	.4byte chkVacuum__Q53scn4step6weapon13vacuumedblock14VacuumReceiverFRQ43scn4step6vacuum8AttackerRCQ33hel3geo4Rectbb
	.4byte prechkVacuum__Q53scn4step6weapon13vacuumedblock14VacuumReceiverFRCQ33hel3geo4Rect
	.4byte reqDeadEnf__Q53scn4step6weapon13vacuumedblock14VacuumReceiverFv
	.4byte reqReleaseEnf__Q43scn4step6vacuum12ReceiverBaseFv
	.4byte "setConstraintWeapon__Q43scn4step6vacuum12ReceiverBaseFQ24util39ObjRefHandle<Q43scn4step6weapon6Weapon>UlUl"
	.4byte chkDrainAbility__Q43scn4step6vacuum12ReceiverBaseFv
	.4byte onAttackerEndVacuum__Q43scn4step6vacuum12ReceiverBaseFRQ43scn4step6vacuum8Attacker
	.4byte isMighty__Q43scn4step6vacuum12ReceiverBaseFv
	.4byte mightyFrame__Q43scn4step6vacuum12ReceiverBaseFv
	.4byte setMighty__Q43scn4step6vacuum12ReceiverBaseFRCQ43scn4step6vacuum8AttackerUl
	.4byte setCure__Q43scn4step6vacuum12ReceiverBaseFRCQ43scn4step6vacuum8AttackerUl
	.4byte deadWithAttacker__Q43scn4step6vacuum12ReceiverBaseFQ43scn4step4hero10DeadFactorRCQ33hel4math7Vector2
	.4byte isMainPlayer__Q43scn4step6vacuum12ReceiverBaseCFv
	.4byte drawDebug__Q43scn4step6vacuum12ReceiverBaseFv
	.4byte handle__Q43scn4step6vacuum12ReceiverBaseFv
