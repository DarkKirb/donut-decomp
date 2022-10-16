.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step4boss9SuperStopFRQ43scn4step4boss4Boss
__ct__Q43scn4step4boss9SuperStopFRQ43scn4step4boss4Boss:
/* 80234648 00230488  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023464C 0023048C  7C 08 02 A6 */	mflr r0
/* 80234650 00230490  90 01 00 14 */	stw r0, 0x14(r1)
/* 80234654 00230494  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80234658 00230498  7C 7F 1B 78 */	mr r31, r3
/* 8023465C 0023049C  3C A0 80 46 */	lis r5, __vt__Q43scn4step4boss9SuperStop@ha
/* 80234660 002304A0  38 05 48 58 */	addi r0, r5, __vt__Q43scn4step4boss9SuperStop@l
/* 80234664 002304A4  90 03 00 00 */	stw r0, 0x0(r3)
/* 80234668 002304A8  90 83 00 04 */	stw r4, 0x4(r3)
/* 8023466C 002304AC  38 00 00 00 */	li r0, 0x0
/* 80234670 002304B0  98 03 00 08 */	stb r0, 0x8(r3)
/* 80234674 002304B4  98 03 00 09 */	stb r0, 0x9(r3)
/* 80234678 002304B8  98 03 00 0A */	stb r0, 0xa(r3)
/* 8023467C 002304BC  7C 83 23 78 */	mr r3, r4
/* 80234680 002304C0  4B E4 10 B1 */	bl GKI_getfirst
/* 80234684 002304C4  4B FE C1 3D */	bl superStopManager__Q33scn4step9ComponentFv
/* 80234688 002304C8  7F E4 FB 78 */	mr r4, r31
/* 8023468C 002304CC  48 19 C6 B5 */	bl registerEventReceiver__Q43scn4step6spstop7ManagerFRQ43scn4step6spstop14IEventReceiver
/* 80234690 002304D0  7F E3 FB 78 */	mr r3, r31
/* 80234694 002304D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80234698 002304D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023469C 002304DC  7C 08 03 A6 */	mtlr r0
/* 802346A0 002304E0  38 21 00 10 */	addi r1, r1, 0x10
/* 802346A4 002304E4  4E 80 00 20 */	blr

.global __dt__Q43scn4step4boss9SuperStopFv
__dt__Q43scn4step4boss9SuperStopFv:
/* 802346A8 002304E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802346AC 002304EC  7C 08 02 A6 */	mflr r0
/* 802346B0 002304F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802346B4 002304F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802346B8 002304F8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802346BC 002304FC  7C 7E 1B 78 */	mr r30, r3
/* 802346C0 00230500  7C 9F 23 78 */	mr r31, r4
/* 802346C4 00230504  2C 03 00 00 */	cmpwi r3, 0x0
/* 802346C8 00230508  41 82 00 44 */	beq lbl_8023470C
/* 802346CC 0023050C  3C 80 80 46 */	lis r4, __vt__Q43scn4step4boss9SuperStop@ha
/* 802346D0 00230510  38 04 48 58 */	addi r0, r4, __vt__Q43scn4step4boss9SuperStop@l
/* 802346D4 00230514  90 03 00 00 */	stw r0, 0x0(r3)
/* 802346D8 00230518  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802346DC 0023051C  4B E4 10 55 */	bl GKI_getfirst
/* 802346E0 00230520  4B FE C0 E1 */	bl superStopManager__Q33scn4step9ComponentFv
/* 802346E4 00230524  7F C4 F3 78 */	mr r4, r30
/* 802346E8 00230528  48 19 C6 D9 */	bl unregisterEventReceiver__Q43scn4step6spstop7ManagerFRQ43scn4step6spstop14IEventReceiver
/* 802346EC 0023052C  7F C3 F3 78 */	mr r3, r30
/* 802346F0 00230530  38 80 00 00 */	li r4, 0x0
/* 802346F4 00230534  4B F4 14 75 */	bl __dt__Q23scn6ISceneFv
/* 802346F8 00230538  7F E0 07 34 */	extsh r0, r31
/* 802346FC 0023053C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80234700 00230540  40 81 00 0C */	ble lbl_8023470C
/* 80234704 00230544  7F C3 F3 78 */	mr r3, r30
/* 80234708 00230548  4B F8 B0 0D */	bl __dl__FPv
.global lbl_8023470C
lbl_8023470C:
/* 8023470C 0023054C  7F C3 F3 78 */	mr r3, r30
/* 80234710 00230550  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80234714 00230554  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80234718 00230558  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023471C 0023055C  7C 08 03 A6 */	mtlr r0
/* 80234720 00230560  38 21 00 10 */	addi r1, r1, 0x10
/* 80234724 00230564  4E 80 00 20 */	blr

.global onSuperStopStarted__Q43scn4step4boss9SuperStopFRCQ43scn4step6spstop7Manager
onSuperStopStarted__Q43scn4step4boss9SuperStopFRCQ43scn4step6spstop7Manager:
/* 80234728 00230568  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023472C 0023056C  7C 08 02 A6 */	mflr r0
/* 80234730 00230570  90 01 00 14 */	stw r0, 0x14(r1)
/* 80234734 00230574  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80234738 00230578  7C 7F 1B 78 */	mr r31, r3
/* 8023473C 0023057C  38 00 00 01 */	li r0, 0x1
/* 80234740 00230580  98 03 00 09 */	stb r0, 0x9(r3)
/* 80234744 00230584  48 00 00 8D */	bl unsetSpecial__Q43scn4step4boss9SuperStopFv
/* 80234748 00230588  88 1F 00 0A */	lbz r0, 0xa(r31)
/* 8023474C 0023058C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80234750 00230590  41 82 00 0C */	beq lbl_8023475C
/* 80234754 00230594  7F E3 FB 78 */	mr r3, r31
/* 80234758 00230598  48 00 00 31 */	bl setSpecial__Q43scn4step4boss9SuperStopFv
.global lbl_8023475C
lbl_8023475C:
/* 8023475C 0023059C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80234760 002305A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80234764 002305A4  7C 08 03 A6 */	mtlr r0
/* 80234768 002305A8  38 21 00 10 */	addi r1, r1, 0x10
/* 8023476C 002305AC  4E 80 00 20 */	blr

.global onSuperStopFinished__Q43scn4step4boss9SuperStopFRCQ43scn4step6spstop7Manager
onSuperStopFinished__Q43scn4step4boss9SuperStopFRCQ43scn4step6spstop7Manager:
/* 80234770 002305B0  38 00 00 00 */	li r0, 0x0
/* 80234774 002305B4  98 03 00 09 */	stb r0, 0x9(r3)
/* 80234778 002305B8  48 00 00 58 */	b unsetSpecial__Q43scn4step4boss9SuperStopFv
.global unsetAutoSpecial__Q43scn4step4boss9SuperStopFv
unsetAutoSpecial__Q43scn4step4boss9SuperStopFv:
/* 8023477C 002305BC  38 00 00 00 */	li r0, 0x0
/* 80234780 002305C0  98 03 00 0A */	stb r0, 0xa(r3)
/* 80234784 002305C4  4E 80 00 20 */	blr
.global setSpecial__Q43scn4step4boss9SuperStopFv
setSpecial__Q43scn4step4boss9SuperStopFv:
/* 80234788 002305C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023478C 002305CC  7C 08 02 A6 */	mflr r0
/* 80234790 002305D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80234794 002305D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80234798 002305D8  7C 7F 1B 78 */	mr r31, r3
/* 8023479C 002305DC  88 03 00 08 */	lbz r0, 0x8(r3)
/* 802347A0 002305E0  2C 00 00 00 */	cmpwi r0, 0x0
/* 802347A4 002305E4  40 82 00 18 */	bne lbl_802347BC
/* 802347A8 002305E8  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802347AC 002305EC  4B FF 88 25 */	bl objStop__Q43scn4step4boss4BossFv
/* 802347B0 002305F0  4B FF F0 B1 */	bl setSpecial__Q43scn4step4boss7ObjStopFv
/* 802347B4 002305F4  38 00 00 01 */	li r0, 0x1
/* 802347B8 002305F8  98 1F 00 08 */	stb r0, 0x8(r31)
.global lbl_802347BC
lbl_802347BC:
/* 802347BC 002305FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802347C0 00230600  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802347C4 00230604  7C 08 03 A6 */	mtlr r0
/* 802347C8 00230608  38 21 00 10 */	addi r1, r1, 0x10
/* 802347CC 0023060C  4E 80 00 20 */	blr
.global unsetSpecial__Q43scn4step4boss9SuperStopFv
unsetSpecial__Q43scn4step4boss9SuperStopFv:
/* 802347D0 00230610  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802347D4 00230614  7C 08 02 A6 */	mflr r0
/* 802347D8 00230618  90 01 00 14 */	stw r0, 0x14(r1)
/* 802347DC 0023061C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802347E0 00230620  7C 7F 1B 78 */	mr r31, r3
/* 802347E4 00230624  88 03 00 08 */	lbz r0, 0x8(r3)
/* 802347E8 00230628  2C 00 00 00 */	cmpwi r0, 0x0
/* 802347EC 0023062C  41 82 00 18 */	beq lbl_80234804
/* 802347F0 00230630  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802347F4 00230634  4B FF 87 DD */	bl objStop__Q43scn4step4boss4BossFv
/* 802347F8 00230638  4B FF F0 75 */	bl unsetSpecial__Q43scn4step4boss7ObjStopFv
/* 802347FC 0023063C  38 00 00 00 */	li r0, 0x0
/* 80234800 00230640  98 1F 00 08 */	stb r0, 0x8(r31)
.global lbl_80234804
lbl_80234804:
/* 80234804 00230644  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80234808 00230648  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023480C 0023064C  7C 08 03 A6 */	mtlr r0
/* 80234810 00230650  38 21 00 10 */	addi r1, r1, 0x10
/* 80234814 00230654  4E 80 00 20 */	blr
