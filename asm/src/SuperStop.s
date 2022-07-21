.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step4boss9SuperStopFRQ43scn4step4boss4Boss
__ct__Q43scn4step4boss9SuperStopFRQ43scn4step4boss4Boss:
/* 80234648 00230488  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023464C 0023048C  7C 08 02 A6 */	mflr r0
/* 80234650 00230490  90 01 00 14 */	stw r0, 0x14(r1)
/* 80234654 00230494  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80234658 00230498  7C 7F 1B 78 */	mr r31, r3
/* 8023465C 0023049C  3C A0 80 46 */	lis r5, __vt__Q43scn4step4boss9SuperStop@ha
/* 80234660 002304A0  38 05 48 58 */	addi r0, r5, __vt__Q43scn4step4boss9SuperStop@l
/* 80234664 002304A4  90 03 00 00 */	stw r0, 0(r3)
/* 80234668 002304A8  90 83 00 04 */	stw r4, 4(r3)
/* 8023466C 002304AC  38 00 00 00 */	li r0, 0
/* 80234670 002304B0  98 03 00 08 */	stb r0, 8(r3)
/* 80234674 002304B4  98 03 00 09 */	stb r0, 9(r3)
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
/* 802346B8 002304F8  93 C1 00 08 */	stw r30, 8(r1)
/* 802346BC 002304FC  7C 7E 1B 78 */	mr r30, r3
/* 802346C0 00230500  7C 9F 23 78 */	mr r31, r4
/* 802346C4 00230504  2C 03 00 00 */	cmpwi r3, 0
/* 802346C8 00230508  41 82 00 44 */	beq lbl_8023470C
/* 802346CC 0023050C  3C 80 80 46 */	lis r4, __vt__Q43scn4step4boss9SuperStop@ha
/* 802346D0 00230510  38 04 48 58 */	addi r0, r4, __vt__Q43scn4step4boss9SuperStop@l
/* 802346D4 00230514  90 03 00 00 */	stw r0, 0(r3)
/* 802346D8 00230518  80 63 00 04 */	lwz r3, 4(r3)
/* 802346DC 0023051C  4B E4 10 55 */	bl GKI_getfirst
/* 802346E0 00230520  4B FE C0 E1 */	bl superStopManager__Q33scn4step9ComponentFv
/* 802346E4 00230524  7F C4 F3 78 */	mr r4, r30
/* 802346E8 00230528  48 19 C6 D9 */	bl unregisterEventReceiver__Q43scn4step6spstop7ManagerFRQ43scn4step6spstop14IEventReceiver
/* 802346EC 0023052C  7F C3 F3 78 */	mr r3, r30
/* 802346F0 00230530  38 80 00 00 */	li r4, 0
/* 802346F4 00230534  4B F4 14 75 */	bl __dt__Q23scn6ISceneFv
/* 802346F8 00230538  7F E0 07 34 */	extsh r0, r31
/* 802346FC 0023053C  2C 00 00 00 */	cmpwi r0, 0
/* 80234700 00230540  40 81 00 0C */	ble lbl_8023470C
/* 80234704 00230544  7F C3 F3 78 */	mr r3, r30
/* 80234708 00230548  4B F8 B0 0D */	bl __dl__FPv
lbl_8023470C:
/* 8023470C 0023054C  7F C3 F3 78 */	mr r3, r30
/* 80234710 00230550  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80234714 00230554  83 C1 00 08 */	lwz r30, 8(r1)
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
/* 8023473C 0023057C  38 00 00 01 */	li r0, 1
/* 80234740 00230580  98 03 00 09 */	stb r0, 9(r3)
/* 80234744 00230584  48 00 00 8D */	bl unsetSpecial__Q43scn4step4boss9SuperStopFv
/* 80234748 00230588  88 1F 00 0A */	lbz r0, 0xa(r31)
/* 8023474C 0023058C  2C 00 00 00 */	cmpwi r0, 0
/* 80234750 00230590  41 82 00 0C */	beq lbl_8023475C
/* 80234754 00230594  7F E3 FB 78 */	mr r3, r31
/* 80234758 00230598  48 00 00 31 */	bl setSpecial__Q43scn4step4boss9SuperStopFv
lbl_8023475C:
/* 8023475C 0023059C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80234760 002305A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80234764 002305A4  7C 08 03 A6 */	mtlr r0
/* 80234768 002305A8  38 21 00 10 */	addi r1, r1, 0x10
/* 8023476C 002305AC  4E 80 00 20 */	blr 

.global onSuperStopFinished__Q43scn4step4boss9SuperStopFRCQ43scn4step6spstop7Manager
onSuperStopFinished__Q43scn4step4boss9SuperStopFRCQ43scn4step6spstop7Manager:
/* 80234770 002305B0  38 00 00 00 */	li r0, 0
/* 80234774 002305B4  98 03 00 09 */	stb r0, 9(r3)
/* 80234778 002305B8  48 00 00 58 */	b unsetSpecial__Q43scn4step4boss9SuperStopFv

.global unsetAutoSpecial__Q43scn4step4boss9SuperStopFv
unsetAutoSpecial__Q43scn4step4boss9SuperStopFv:
/* 8023477C 002305BC  38 00 00 00 */	li r0, 0
/* 80234780 002305C0  98 03 00 0A */	stb r0, 0xa(r3)
/* 80234784 002305C4  4E 80 00 20 */	blr 

.global setSpecial__Q43scn4step4boss9SuperStopFv
setSpecial__Q43scn4step4boss9SuperStopFv:
/* 80234788 002305C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023478C 002305CC  7C 08 02 A6 */	mflr r0
/* 80234790 002305D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80234794 002305D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80234798 002305D8  7C 7F 1B 78 */	mr r31, r3
/* 8023479C 002305DC  88 03 00 08 */	lbz r0, 8(r3)
/* 802347A0 002305E0  2C 00 00 00 */	cmpwi r0, 0
/* 802347A4 002305E4  40 82 00 18 */	bne lbl_802347BC
/* 802347A8 002305E8  80 63 00 04 */	lwz r3, 4(r3)
/* 802347AC 002305EC  4B FF 88 25 */	bl objStop__Q43scn4step4boss4BossFv
/* 802347B0 002305F0  4B FF F0 B1 */	bl setSpecial__Q43scn4step4boss7ObjStopFv
/* 802347B4 002305F4  38 00 00 01 */	li r0, 1
/* 802347B8 002305F8  98 1F 00 08 */	stb r0, 8(r31)
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
/* 802347E4 00230624  88 03 00 08 */	lbz r0, 8(r3)
/* 802347E8 00230628  2C 00 00 00 */	cmpwi r0, 0
/* 802347EC 0023062C  41 82 00 18 */	beq lbl_80234804
/* 802347F0 00230630  80 63 00 04 */	lwz r3, 4(r3)
/* 802347F4 00230634  4B FF 87 DD */	bl objStop__Q43scn4step4boss4BossFv
/* 802347F8 00230638  4B FF F0 75 */	bl unsetSpecial__Q43scn4step4boss7ObjStopFv
/* 802347FC 0023063C  38 00 00 00 */	li r0, 0
/* 80234800 00230640  98 1F 00 08 */	stb r0, 8(r31)
lbl_80234804:
/* 80234804 00230644  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80234808 00230648  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023480C 0023064C  7C 08 03 A6 */	mtlr r0
/* 80234810 00230650  38 21 00 10 */	addi r1, r1, 0x10
/* 80234814 00230654  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step5enemy9SuperStopFRQ43scn4step5enemy5Enemy
__ct__Q43scn4step5enemy9SuperStopFRQ43scn4step5enemy5Enemy:
/* 8028DF54 00289D94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028DF58 00289D98  7C 08 02 A6 */	mflr r0
/* 8028DF5C 00289D9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028DF60 00289DA0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028DF64 00289DA4  7C 7F 1B 78 */	mr r31, r3
/* 8028DF68 00289DA8  3C A0 80 47 */	lis r5, __vt__Q43scn4step5enemy9SuperStop@ha
/* 8028DF6C 00289DAC  38 05 2C 60 */	addi r0, r5, __vt__Q43scn4step5enemy9SuperStop@l
/* 8028DF70 00289DB0  90 03 00 00 */	stw r0, 0(r3)
/* 8028DF74 00289DB4  90 83 00 04 */	stw r4, 4(r3)
/* 8028DF78 00289DB8  38 00 00 00 */	li r0, 0
/* 8028DF7C 00289DBC  98 03 00 08 */	stb r0, 8(r3)
/* 8028DF80 00289DC0  7C 83 23 78 */	mr r3, r4
/* 8028DF84 00289DC4  4B DE 77 AD */	bl GKI_getfirst
/* 8028DF88 00289DC8  4B F9 28 39 */	bl superStopManager__Q33scn4step9ComponentFv
/* 8028DF8C 00289DCC  7F E4 FB 78 */	mr r4, r31
/* 8028DF90 00289DD0  48 14 2D B1 */	bl registerEventReceiver__Q43scn4step6spstop7ManagerFRQ43scn4step6spstop14IEventReceiver
/* 8028DF94 00289DD4  7F E3 FB 78 */	mr r3, r31
/* 8028DF98 00289DD8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028DF9C 00289DDC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028DFA0 00289DE0  7C 08 03 A6 */	mtlr r0
/* 8028DFA4 00289DE4  38 21 00 10 */	addi r1, r1, 0x10
/* 8028DFA8 00289DE8  4E 80 00 20 */	blr 

.global __dt__Q43scn4step5enemy9SuperStopFv
__dt__Q43scn4step5enemy9SuperStopFv:
/* 8028DFAC 00289DEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028DFB0 00289DF0  7C 08 02 A6 */	mflr r0
/* 8028DFB4 00289DF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028DFB8 00289DF8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028DFBC 00289DFC  93 C1 00 08 */	stw r30, 8(r1)
/* 8028DFC0 00289E00  7C 7E 1B 78 */	mr r30, r3
/* 8028DFC4 00289E04  7C 9F 23 78 */	mr r31, r4
/* 8028DFC8 00289E08  2C 03 00 00 */	cmpwi r3, 0
/* 8028DFCC 00289E0C  41 82 00 44 */	beq lbl_8028E010
/* 8028DFD0 00289E10  3C 80 80 47 */	lis r4, __vt__Q43scn4step5enemy9SuperStop@ha
/* 8028DFD4 00289E14  38 04 2C 60 */	addi r0, r4, __vt__Q43scn4step5enemy9SuperStop@l
/* 8028DFD8 00289E18  90 03 00 00 */	stw r0, 0(r3)
/* 8028DFDC 00289E1C  80 63 00 04 */	lwz r3, 4(r3)
/* 8028DFE0 00289E20  4B DE 77 51 */	bl GKI_getfirst
/* 8028DFE4 00289E24  4B F9 27 DD */	bl superStopManager__Q33scn4step9ComponentFv
/* 8028DFE8 00289E28  7F C4 F3 78 */	mr r4, r30
/* 8028DFEC 00289E2C  48 14 2D D5 */	bl unregisterEventReceiver__Q43scn4step6spstop7ManagerFRQ43scn4step6spstop14IEventReceiver
/* 8028DFF0 00289E30  7F C3 F3 78 */	mr r3, r30
/* 8028DFF4 00289E34  38 80 00 00 */	li r4, 0
/* 8028DFF8 00289E38  4B EE 7B 71 */	bl __dt__Q23scn6ISceneFv
/* 8028DFFC 00289E3C  7F E0 07 34 */	extsh r0, r31
/* 8028E000 00289E40  2C 00 00 00 */	cmpwi r0, 0
/* 8028E004 00289E44  40 81 00 0C */	ble lbl_8028E010
/* 8028E008 00289E48  7F C3 F3 78 */	mr r3, r30
/* 8028E00C 00289E4C  4B F3 17 09 */	bl __dl__FPv
lbl_8028E010:
/* 8028E010 00289E50  7F C3 F3 78 */	mr r3, r30
/* 8028E014 00289E54  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028E018 00289E58  83 C1 00 08 */	lwz r30, 8(r1)
/* 8028E01C 00289E5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028E020 00289E60  7C 08 03 A6 */	mtlr r0
/* 8028E024 00289E64  38 21 00 10 */	addi r1, r1, 0x10
/* 8028E028 00289E68  4E 80 00 20 */	blr 

.global onObjCollReactHit__Q43scn4step5enemy9SuperStopFv
onObjCollReactHit__Q43scn4step5enemy9SuperStopFv:
/* 8028E02C 00289E6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028E030 00289E70  7C 08 02 A6 */	mflr r0
/* 8028E034 00289E74  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028E038 00289E78  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028E03C 00289E7C  7C 7F 1B 78 */	mr r31, r3
/* 8028E040 00289E80  80 63 00 04 */	lwz r3, 4(r3)
/* 8028E044 00289E84  4B DE 76 ED */	bl GKI_getfirst
/* 8028E048 00289E88  4B F9 27 79 */	bl superStopManager__Q33scn4step9ComponentFv
/* 8028E04C 00289E8C  48 14 2B DD */	bl isStopped__Q43scn4step6spstop7ManagerCFv
/* 8028E050 00289E90  2C 03 00 00 */	cmpwi r3, 0
/* 8028E054 00289E94  41 82 00 18 */	beq lbl_8028E06C
/* 8028E058 00289E98  80 7F 00 04 */	lwz r3, 4(r31)
/* 8028E05C 00289E9C  4B FF A0 91 */	bl objStop__Q43scn4step5enemy5EnemyFv
/* 8028E060 00289EA0  4B FA 58 01 */	bl setSpecial__Q43scn4step4boss7ObjStopFv
/* 8028E064 00289EA4  38 00 00 01 */	li r0, 1
/* 8028E068 00289EA8  98 1F 00 08 */	stb r0, 8(r31)
lbl_8028E06C:
/* 8028E06C 00289EAC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028E070 00289EB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028E074 00289EB4  7C 08 03 A6 */	mtlr r0
/* 8028E078 00289EB8  38 21 00 10 */	addi r1, r1, 0x10
/* 8028E07C 00289EBC  4E 80 00 20 */	blr 

.global onSuperStopStarted__Q43scn4step5enemy9SuperStopFRCQ43scn4step6spstop7Manager
onSuperStopStarted__Q43scn4step5enemy9SuperStopFRCQ43scn4step6spstop7Manager:
/* 8028E080 00289EC0  38 00 00 00 */	li r0, 0
/* 8028E084 00289EC4  98 03 00 08 */	stb r0, 8(r3)
/* 8028E088 00289EC8  4E 80 00 20 */	blr 

.global onSuperStopFinished__Q43scn4step5enemy9SuperStopFRCQ43scn4step6spstop7Manager
onSuperStopFinished__Q43scn4step5enemy9SuperStopFRCQ43scn4step6spstop7Manager:
/* 8028E08C 00289ECC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028E090 00289ED0  7C 08 02 A6 */	mflr r0
/* 8028E094 00289ED4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028E098 00289ED8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028E09C 00289EDC  7C 7F 1B 78 */	mr r31, r3
/* 8028E0A0 00289EE0  88 03 00 08 */	lbz r0, 8(r3)
/* 8028E0A4 00289EE4  2C 00 00 00 */	cmpwi r0, 0
/* 8028E0A8 00289EE8  41 82 00 18 */	beq lbl_8028E0C0
/* 8028E0AC 00289EEC  80 63 00 04 */	lwz r3, 4(r3)
/* 8028E0B0 00289EF0  4B FF A0 3D */	bl objStop__Q43scn4step5enemy5EnemyFv
/* 8028E0B4 00289EF4  4B FA 57 B9 */	bl unsetSpecial__Q43scn4step4boss7ObjStopFv
/* 8028E0B8 00289EF8  38 00 00 00 */	li r0, 0
/* 8028E0BC 00289EFC  98 1F 00 08 */	stb r0, 8(r31)
lbl_8028E0C0:
/* 8028E0C0 00289F00  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028E0C4 00289F04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028E0C8 00289F08  7C 08 03 A6 */	mtlr r0
/* 8028E0CC 00289F0C  38 21 00 10 */	addi r1, r1, 0x10
/* 8028E0D0 00289F10  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step7gimmick9SuperStopFRQ33scn4step9ComponentRQ43scn4step5ostop5Actor
__ct__Q43scn4step7gimmick9SuperStopFRQ33scn4step9ComponentRQ43scn4step5ostop5Actor:
/* 802F79CC 002F380C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F79D0 002F3810  7C 08 02 A6 */	mflr r0
/* 802F79D4 002F3814  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F79D8 002F3818  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F79DC 002F381C  7C 7F 1B 78 */	mr r31, r3
/* 802F79E0 002F3820  3C C0 80 48 */	lis r6, __vt__Q43scn4step7gimmick9SuperStop@ha
/* 802F79E4 002F3824  38 06 EF 78 */	addi r0, r6, __vt__Q43scn4step7gimmick9SuperStop@l
/* 802F79E8 002F3828  90 03 00 00 */	stw r0, 0(r3)
/* 802F79EC 002F382C  90 83 00 04 */	stw r4, 4(r3)
/* 802F79F0 002F3830  90 A3 00 08 */	stw r5, 8(r3)
/* 802F79F4 002F3834  38 00 00 00 */	li r0, 0
/* 802F79F8 002F3838  98 03 00 0C */	stb r0, 0xc(r3)
/* 802F79FC 002F383C  7C 83 23 78 */	mr r3, r4
/* 802F7A00 002F3840  4B F2 8D C1 */	bl superStopManager__Q33scn4step9ComponentFv
/* 802F7A04 002F3844  7F E4 FB 78 */	mr r4, r31
/* 802F7A08 002F3848  48 0D 93 39 */	bl registerEventReceiver__Q43scn4step6spstop7ManagerFRQ43scn4step6spstop14IEventReceiver
/* 802F7A0C 002F384C  7F E3 FB 78 */	mr r3, r31
/* 802F7A10 002F3850  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F7A14 002F3854  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F7A18 002F3858  7C 08 03 A6 */	mtlr r0
/* 802F7A1C 002F385C  38 21 00 10 */	addi r1, r1, 0x10
/* 802F7A20 002F3860  4E 80 00 20 */	blr 

.global __dt__Q43scn4step7gimmick9SuperStopFv
__dt__Q43scn4step7gimmick9SuperStopFv:
/* 802F7A24 002F3864  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F7A28 002F3868  7C 08 02 A6 */	mflr r0
/* 802F7A2C 002F386C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F7A30 002F3870  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F7A34 002F3874  93 C1 00 08 */	stw r30, 8(r1)
/* 802F7A38 002F3878  7C 7E 1B 78 */	mr r30, r3
/* 802F7A3C 002F387C  7C 9F 23 78 */	mr r31, r4
/* 802F7A40 002F3880  2C 03 00 00 */	cmpwi r3, 0
/* 802F7A44 002F3884  41 82 00 40 */	beq lbl_802F7A84
/* 802F7A48 002F3888  3C 80 80 48 */	lis r4, __vt__Q43scn4step7gimmick9SuperStop@ha
/* 802F7A4C 002F388C  38 04 EF 78 */	addi r0, r4, __vt__Q43scn4step7gimmick9SuperStop@l
/* 802F7A50 002F3890  90 03 00 00 */	stw r0, 0(r3)
/* 802F7A54 002F3894  80 63 00 04 */	lwz r3, 4(r3)
/* 802F7A58 002F3898  4B F2 8D 69 */	bl superStopManager__Q33scn4step9ComponentFv
/* 802F7A5C 002F389C  7F C4 F3 78 */	mr r4, r30
/* 802F7A60 002F38A0  48 0D 93 61 */	bl unregisterEventReceiver__Q43scn4step6spstop7ManagerFRQ43scn4step6spstop14IEventReceiver
/* 802F7A64 002F38A4  7F C3 F3 78 */	mr r3, r30
/* 802F7A68 002F38A8  38 80 00 00 */	li r4, 0
/* 802F7A6C 002F38AC  4B E7 E0 FD */	bl __dt__Q23scn6ISceneFv
/* 802F7A70 002F38B0  7F E0 07 34 */	extsh r0, r31
/* 802F7A74 002F38B4  2C 00 00 00 */	cmpwi r0, 0
/* 802F7A78 002F38B8  40 81 00 0C */	ble lbl_802F7A84
/* 802F7A7C 002F38BC  7F C3 F3 78 */	mr r3, r30
/* 802F7A80 002F38C0  4B EC 7C 95 */	bl __dl__FPv
lbl_802F7A84:
/* 802F7A84 002F38C4  7F C3 F3 78 */	mr r3, r30
/* 802F7A88 002F38C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F7A8C 002F38CC  83 C1 00 08 */	lwz r30, 8(r1)
/* 802F7A90 002F38D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F7A94 002F38D4  7C 08 03 A6 */	mtlr r0
/* 802F7A98 002F38D8  38 21 00 10 */	addi r1, r1, 0x10
/* 802F7A9C 002F38DC  4E 80 00 20 */	blr 

.global isSkipObjCollReact__Q43scn4step7gimmick9SuperStopCFv
isSkipObjCollReact__Q43scn4step7gimmick9SuperStopCFv:
/* 802F7AA0 002F38E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F7AA4 002F38E4  7C 08 02 A6 */	mflr r0
/* 802F7AA8 002F38E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F7AAC 002F38EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F7AB0 002F38F0  7C 7F 1B 78 */	mr r31, r3
/* 802F7AB4 002F38F4  80 63 00 04 */	lwz r3, 4(r3)
/* 802F7AB8 002F38F8  4B F2 8D 09 */	bl superStopManager__Q33scn4step9ComponentFv
/* 802F7ABC 002F38FC  48 0D 91 6D */	bl isStopped__Q43scn4step6spstop7ManagerCFv
/* 802F7AC0 002F3900  2C 03 00 00 */	cmpwi r3, 0
/* 802F7AC4 002F3904  40 82 00 1C */	bne lbl_802F7AE0
/* 802F7AC8 002F3908  80 7F 00 08 */	lwz r3, 8(r31)
/* 802F7ACC 002F390C  48 0D 31 A1 */	bl isStopped__Q43scn4step5ostop5ActorCFv
/* 802F7AD0 002F3910  2C 03 00 00 */	cmpwi r3, 0
/* 802F7AD4 002F3914  41 82 00 0C */	beq lbl_802F7AE0
/* 802F7AD8 002F3918  38 60 00 01 */	li r3, 1
/* 802F7ADC 002F391C  48 00 00 08 */	b lbl_802F7AE4
lbl_802F7AE0:
/* 802F7AE0 002F3920  38 60 00 00 */	li r3, 0
lbl_802F7AE4:
/* 802F7AE4 002F3924  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F7AE8 002F3928  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F7AEC 002F392C  7C 08 03 A6 */	mtlr r0
/* 802F7AF0 002F3930  38 21 00 10 */	addi r1, r1, 0x10
/* 802F7AF4 002F3934  4E 80 00 20 */	blr 

.global isSuperStopped__Q43scn4step7gimmick9SuperStopCFv
isSuperStopped__Q43scn4step7gimmick9SuperStopCFv:
/* 802F7AF8 002F3938  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F7AFC 002F393C  7C 08 02 A6 */	mflr r0
/* 802F7B00 002F3940  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F7B04 002F3944  80 63 00 04 */	lwz r3, 4(r3)
/* 802F7B08 002F3948  4B F2 8C B9 */	bl superStopManager__Q33scn4step9ComponentFv
/* 802F7B0C 002F394C  48 0D 91 1D */	bl isStopped__Q43scn4step6spstop7ManagerCFv
/* 802F7B10 002F3950  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F7B14 002F3954  7C 08 03 A6 */	mtlr r0
/* 802F7B18 002F3958  38 21 00 10 */	addi r1, r1, 0x10
/* 802F7B1C 002F395C  4E 80 00 20 */	blr 

.global onObjCollReactHit__Q43scn4step7gimmick9SuperStopFv
onObjCollReactHit__Q43scn4step7gimmick9SuperStopFv:
/* 802F7B20 002F3960  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F7B24 002F3964  7C 08 02 A6 */	mflr r0
/* 802F7B28 002F3968  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F7B2C 002F396C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F7B30 002F3970  7C 7F 1B 78 */	mr r31, r3
/* 802F7B34 002F3974  4B FF FF C5 */	bl isSuperStopped__Q43scn4step7gimmick9SuperStopCFv
/* 802F7B38 002F3978  2C 03 00 00 */	cmpwi r3, 0
/* 802F7B3C 002F397C  41 82 00 18 */	beq lbl_802F7B54
/* 802F7B40 002F3980  80 7F 00 08 */	lwz r3, 8(r31)
/* 802F7B44 002F3984  38 80 00 01 */	li r4, 1
/* 802F7B48 002F3988  48 0D 31 35 */	bl setIsSpecial__Q43scn4step5ostop5ActorFb
/* 802F7B4C 002F398C  38 00 00 01 */	li r0, 1
/* 802F7B50 002F3990  98 1F 00 0C */	stb r0, 0xc(r31)
lbl_802F7B54:
/* 802F7B54 002F3994  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F7B58 002F3998  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F7B5C 002F399C  7C 08 03 A6 */	mtlr r0
/* 802F7B60 002F39A0  38 21 00 10 */	addi r1, r1, 0x10
/* 802F7B64 002F39A4  4E 80 00 20 */	blr 

.global onSuperStopStarted__Q43scn4step7gimmick9SuperStopFRCQ43scn4step6spstop7Manager
onSuperStopStarted__Q43scn4step7gimmick9SuperStopFRCQ43scn4step6spstop7Manager:
/* 802F7B68 002F39A8  38 00 00 00 */	li r0, 0
/* 802F7B6C 002F39AC  98 03 00 0C */	stb r0, 0xc(r3)
/* 802F7B70 002F39B0  4E 80 00 20 */	blr 

.global onSuperStopFinished__Q43scn4step7gimmick9SuperStopFRCQ43scn4step6spstop7Manager
onSuperStopFinished__Q43scn4step7gimmick9SuperStopFRCQ43scn4step6spstop7Manager:
/* 802F7B74 002F39B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F7B78 002F39B8  7C 08 02 A6 */	mflr r0
/* 802F7B7C 002F39BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F7B80 002F39C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F7B84 002F39C4  7C 7F 1B 78 */	mr r31, r3
/* 802F7B88 002F39C8  88 03 00 0C */	lbz r0, 0xc(r3)
/* 802F7B8C 002F39CC  2C 00 00 00 */	cmpwi r0, 0
/* 802F7B90 002F39D0  41 82 00 18 */	beq lbl_802F7BA8
/* 802F7B94 002F39D4  80 63 00 08 */	lwz r3, 8(r3)
/* 802F7B98 002F39D8  38 80 00 00 */	li r4, 0
/* 802F7B9C 002F39DC  48 0D 30 E1 */	bl setIsSpecial__Q43scn4step5ostop5ActorFb
/* 802F7BA0 002F39E0  38 00 00 00 */	li r0, 0
/* 802F7BA4 002F39E4  98 1F 00 0C */	stb r0, 0xc(r31)
lbl_802F7BA8:
/* 802F7BA8 002F39E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F7BAC 002F39EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F7BB0 002F39F0  7C 08 03 A6 */	mtlr r0
/* 802F7BB4 002F39F4  38 21 00 10 */	addi r1, r1, 0x10
/* 802F7BB8 002F39F8  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step4item9SuperStopFRQ43scn4step4item4Item
__ct__Q43scn4step4item9SuperStopFRQ43scn4step4item4Item:
/* 803C52A0 003C10E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C52A4 003C10E4  7C 08 02 A6 */	mflr r0
/* 803C52A8 003C10E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C52AC 003C10EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C52B0 003C10F0  7C 7F 1B 78 */	mr r31, r3
/* 803C52B4 003C10F4  3C A0 80 49 */	lis r5, __vt__Q43scn4step4item9SuperStop@ha
/* 803C52B8 003C10F8  38 05 1F 30 */	addi r0, r5, __vt__Q43scn4step4item9SuperStop@l
/* 803C52BC 003C10FC  90 03 00 00 */	stw r0, 0(r3)
/* 803C52C0 003C1100  90 83 00 04 */	stw r4, 4(r3)
/* 803C52C4 003C1104  7C 83 23 78 */	mr r3, r4
/* 803C52C8 003C1108  4B CB 04 69 */	bl GKI_getfirst
/* 803C52CC 003C110C  4B E5 B4 F5 */	bl superStopManager__Q33scn4step9ComponentFv
/* 803C52D0 003C1110  48 00 B9 59 */	bl isStopped__Q43scn4step6spstop7ManagerCFv
/* 803C52D4 003C1114  98 7F 00 08 */	stb r3, 8(r31)
/* 803C52D8 003C1118  38 00 00 00 */	li r0, 0
/* 803C52DC 003C111C  98 1F 00 09 */	stb r0, 9(r31)
/* 803C52E0 003C1120  80 7F 00 04 */	lwz r3, 4(r31)
/* 803C52E4 003C1124  4B CB 04 4D */	bl GKI_getfirst
/* 803C52E8 003C1128  4B E5 B4 D9 */	bl superStopManager__Q33scn4step9ComponentFv
/* 803C52EC 003C112C  7F E4 FB 78 */	mr r4, r31
/* 803C52F0 003C1130  48 00 BA 51 */	bl registerEventReceiver__Q43scn4step6spstop7ManagerFRQ43scn4step6spstop14IEventReceiver
/* 803C52F4 003C1134  7F E3 FB 78 */	mr r3, r31
/* 803C52F8 003C1138  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C52FC 003C113C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C5300 003C1140  7C 08 03 A6 */	mtlr r0
/* 803C5304 003C1144  38 21 00 10 */	addi r1, r1, 0x10
/* 803C5308 003C1148  4E 80 00 20 */	blr 

.global __dt__Q43scn4step4item9SuperStopFv
__dt__Q43scn4step4item9SuperStopFv:
/* 803C530C 003C114C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C5310 003C1150  7C 08 02 A6 */	mflr r0
/* 803C5314 003C1154  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C5318 003C1158  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C531C 003C115C  93 C1 00 08 */	stw r30, 8(r1)
/* 803C5320 003C1160  7C 7E 1B 78 */	mr r30, r3
/* 803C5324 003C1164  7C 9F 23 78 */	mr r31, r4
/* 803C5328 003C1168  2C 03 00 00 */	cmpwi r3, 0
/* 803C532C 003C116C  41 82 00 44 */	beq lbl_803C5370
/* 803C5330 003C1170  3C 80 80 49 */	lis r4, __vt__Q43scn4step4item9SuperStop@ha
/* 803C5334 003C1174  38 04 1F 30 */	addi r0, r4, __vt__Q43scn4step4item9SuperStop@l
/* 803C5338 003C1178  90 03 00 00 */	stw r0, 0(r3)
/* 803C533C 003C117C  80 63 00 04 */	lwz r3, 4(r3)
/* 803C5340 003C1180  4B CB 03 F1 */	bl GKI_getfirst
/* 803C5344 003C1184  4B E5 B4 7D */	bl superStopManager__Q33scn4step9ComponentFv
/* 803C5348 003C1188  7F C4 F3 78 */	mr r4, r30
/* 803C534C 003C118C  48 00 BA 75 */	bl unregisterEventReceiver__Q43scn4step6spstop7ManagerFRQ43scn4step6spstop14IEventReceiver
/* 803C5350 003C1190  7F C3 F3 78 */	mr r3, r30
/* 803C5354 003C1194  38 80 00 00 */	li r4, 0
/* 803C5358 003C1198  4B DB 08 11 */	bl __dt__Q23scn6ISceneFv
/* 803C535C 003C119C  7F E0 07 34 */	extsh r0, r31
/* 803C5360 003C11A0  2C 00 00 00 */	cmpwi r0, 0
/* 803C5364 003C11A4  40 81 00 0C */	ble lbl_803C5370
/* 803C5368 003C11A8  7F C3 F3 78 */	mr r3, r30
/* 803C536C 003C11AC  4B DF A3 A9 */	bl __dl__FPv
lbl_803C5370:
/* 803C5370 003C11B0  7F C3 F3 78 */	mr r3, r30
/* 803C5374 003C11B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C5378 003C11B8  83 C1 00 08 */	lwz r30, 8(r1)
/* 803C537C 003C11BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C5380 003C11C0  7C 08 03 A6 */	mtlr r0
/* 803C5384 003C11C4  38 21 00 10 */	addi r1, r1, 0x10
/* 803C5388 003C11C8  4E 80 00 20 */	blr 

.global onSuperStopStarted__Q43scn4step4item9SuperStopFRCQ43scn4step6spstop7Manager
onSuperStopStarted__Q43scn4step4item9SuperStopFRCQ43scn4step6spstop7Manager:
/* 803C538C 003C11CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C5390 003C11D0  7C 08 02 A6 */	mflr r0
/* 803C5394 003C11D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C5398 003C11D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C539C 003C11DC  93 C1 00 08 */	stw r30, 8(r1)
/* 803C53A0 003C11E0  7C 7E 1B 78 */	mr r30, r3
/* 803C53A4 003C11E4  3B E0 00 00 */	li r31, 0
/* 803C53A8 003C11E8  9B E3 00 09 */	stb r31, 9(r3)
/* 803C53AC 003C11EC  88 03 00 08 */	lbz r0, 8(r3)
/* 803C53B0 003C11F0  2C 00 00 00 */	cmpwi r0, 0
/* 803C53B4 003C11F4  41 82 00 1C */	beq lbl_803C53D0
/* 803C53B8 003C11F8  80 63 00 04 */	lwz r3, 4(r3)
/* 803C53BC 003C11FC  4B FF D9 55 */	bl objStop__Q43scn4step4item4ItemFv
/* 803C53C0 003C1200  4B E6 E4 A1 */	bl setSpecial__Q43scn4step4boss7ObjStopFv
/* 803C53C4 003C1204  9B FE 00 08 */	stb r31, 8(r30)
/* 803C53C8 003C1208  38 00 00 01 */	li r0, 1
/* 803C53CC 003C120C  98 1E 00 09 */	stb r0, 9(r30)
lbl_803C53D0:
/* 803C53D0 003C1210  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C53D4 003C1214  83 C1 00 08 */	lwz r30, 8(r1)
/* 803C53D8 003C1218  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C53DC 003C121C  7C 08 03 A6 */	mtlr r0
/* 803C53E0 003C1220  38 21 00 10 */	addi r1, r1, 0x10
/* 803C53E4 003C1224  4E 80 00 20 */	blr 

.global onSuperStopFinished__Q43scn4step4item9SuperStopFRCQ43scn4step6spstop7Manager
onSuperStopFinished__Q43scn4step4item9SuperStopFRCQ43scn4step6spstop7Manager:
/* 803C53E8 003C1228  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C53EC 003C122C  7C 08 02 A6 */	mflr r0
/* 803C53F0 003C1230  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C53F4 003C1234  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C53F8 003C1238  7C 7F 1B 78 */	mr r31, r3
/* 803C53FC 003C123C  88 03 00 09 */	lbz r0, 9(r3)
/* 803C5400 003C1240  2C 00 00 00 */	cmpwi r0, 0
/* 803C5404 003C1244  41 82 00 18 */	beq lbl_803C541C
/* 803C5408 003C1248  80 63 00 04 */	lwz r3, 4(r3)
/* 803C540C 003C124C  4B FF D9 05 */	bl objStop__Q43scn4step4item4ItemFv
/* 803C5410 003C1250  4B E6 E4 5D */	bl unsetSpecial__Q43scn4step4boss7ObjStopFv
/* 803C5414 003C1254  38 00 00 00 */	li r0, 0
/* 803C5418 003C1258  98 1F 00 09 */	stb r0, 9(r31)
lbl_803C541C:
/* 803C541C 003C125C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C5420 003C1260  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C5424 003C1264  7C 08 03 A6 */	mtlr r0
/* 803C5428 003C1268  38 21 00 10 */	addi r1, r1, 0x10
/* 803C542C 003C126C  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step6weapon9SuperStopFRQ43scn4step6weapon6Weapon
__ct__Q43scn4step6weapon9SuperStopFRQ43scn4step6weapon6Weapon:
/* 803D8E14 003D4C54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D8E18 003D4C58  7C 08 02 A6 */	mflr r0
/* 803D8E1C 003D4C5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D8E20 003D4C60  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D8E24 003D4C64  7C 7F 1B 78 */	mr r31, r3
/* 803D8E28 003D4C68  3C A0 80 49 */	lis r5, __vt__Q43scn4step6weapon9SuperStop@ha
/* 803D8E2C 003D4C6C  38 05 3D E0 */	addi r0, r5, __vt__Q43scn4step6weapon9SuperStop@l
/* 803D8E30 003D4C70  90 03 00 00 */	stw r0, 0(r3)
/* 803D8E34 003D4C74  90 83 00 04 */	stw r4, 4(r3)
/* 803D8E38 003D4C78  7C 83 23 78 */	mr r3, r4
/* 803D8E3C 003D4C7C  4B C9 C8 F5 */	bl GKI_getfirst
/* 803D8E40 003D4C80  4B E4 79 81 */	bl superStopManager__Q33scn4step9ComponentFv
/* 803D8E44 003D4C84  4B FF 7D E5 */	bl isStopped__Q43scn4step6spstop7ManagerCFv
/* 803D8E48 003D4C88  98 7F 00 08 */	stb r3, 8(r31)
/* 803D8E4C 003D4C8C  38 00 00 00 */	li r0, 0
/* 803D8E50 003D4C90  98 1F 00 09 */	stb r0, 9(r31)
/* 803D8E54 003D4C94  80 7F 00 04 */	lwz r3, 4(r31)
/* 803D8E58 003D4C98  4B C9 C8 D9 */	bl GKI_getfirst
/* 803D8E5C 003D4C9C  4B E4 79 65 */	bl superStopManager__Q33scn4step9ComponentFv
/* 803D8E60 003D4CA0  7F E4 FB 78 */	mr r4, r31
/* 803D8E64 003D4CA4  4B FF 7E DD */	bl registerEventReceiver__Q43scn4step6spstop7ManagerFRQ43scn4step6spstop14IEventReceiver
/* 803D8E68 003D4CA8  7F E3 FB 78 */	mr r3, r31
/* 803D8E6C 003D4CAC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D8E70 003D4CB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D8E74 003D4CB4  7C 08 03 A6 */	mtlr r0
/* 803D8E78 003D4CB8  38 21 00 10 */	addi r1, r1, 0x10
/* 803D8E7C 003D4CBC  4E 80 00 20 */	blr 

.global __dt__Q43scn4step6weapon9SuperStopFv
__dt__Q43scn4step6weapon9SuperStopFv:
/* 803D8E80 003D4CC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D8E84 003D4CC4  7C 08 02 A6 */	mflr r0
/* 803D8E88 003D4CC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D8E8C 003D4CCC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D8E90 003D4CD0  93 C1 00 08 */	stw r30, 8(r1)
/* 803D8E94 003D4CD4  7C 7E 1B 78 */	mr r30, r3
/* 803D8E98 003D4CD8  7C 9F 23 78 */	mr r31, r4
/* 803D8E9C 003D4CDC  2C 03 00 00 */	cmpwi r3, 0
/* 803D8EA0 003D4CE0  41 82 00 44 */	beq lbl_803D8EE4
/* 803D8EA4 003D4CE4  3C 80 80 49 */	lis r4, __vt__Q43scn4step6weapon9SuperStop@ha
/* 803D8EA8 003D4CE8  38 04 3D E0 */	addi r0, r4, __vt__Q43scn4step6weapon9SuperStop@l
/* 803D8EAC 003D4CEC  90 03 00 00 */	stw r0, 0(r3)
/* 803D8EB0 003D4CF0  80 63 00 04 */	lwz r3, 4(r3)
/* 803D8EB4 003D4CF4  4B C9 C8 7D */	bl GKI_getfirst
/* 803D8EB8 003D4CF8  4B E4 79 09 */	bl superStopManager__Q33scn4step9ComponentFv
/* 803D8EBC 003D4CFC  7F C4 F3 78 */	mr r4, r30
/* 803D8EC0 003D4D00  4B FF 7F 01 */	bl unregisterEventReceiver__Q43scn4step6spstop7ManagerFRQ43scn4step6spstop14IEventReceiver
/* 803D8EC4 003D4D04  7F C3 F3 78 */	mr r3, r30
/* 803D8EC8 003D4D08  38 80 00 00 */	li r4, 0
/* 803D8ECC 003D4D0C  4B D9 CC 9D */	bl __dt__Q23scn6ISceneFv
/* 803D8ED0 003D4D10  7F E0 07 34 */	extsh r0, r31
/* 803D8ED4 003D4D14  2C 00 00 00 */	cmpwi r0, 0
/* 803D8ED8 003D4D18  40 81 00 0C */	ble lbl_803D8EE4
/* 803D8EDC 003D4D1C  7F C3 F3 78 */	mr r3, r30
/* 803D8EE0 003D4D20  4B DE 68 35 */	bl __dl__FPv
lbl_803D8EE4:
/* 803D8EE4 003D4D24  7F C3 F3 78 */	mr r3, r30
/* 803D8EE8 003D4D28  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D8EEC 003D4D2C  83 C1 00 08 */	lwz r30, 8(r1)
/* 803D8EF0 003D4D30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D8EF4 003D4D34  7C 08 03 A6 */	mtlr r0
/* 803D8EF8 003D4D38  38 21 00 10 */	addi r1, r1, 0x10
/* 803D8EFC 003D4D3C  4E 80 00 20 */	blr 

.global onObjCollReactHit__Q43scn4step6weapon9SuperStopFv
onObjCollReactHit__Q43scn4step6weapon9SuperStopFv:
/* 803D8F00 003D4D40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D8F04 003D4D44  7C 08 02 A6 */	mflr r0
/* 803D8F08 003D4D48  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D8F0C 003D4D4C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D8F10 003D4D50  7C 7F 1B 78 */	mr r31, r3
/* 803D8F14 003D4D54  88 03 00 09 */	lbz r0, 9(r3)
/* 803D8F18 003D4D58  2C 00 00 00 */	cmpwi r0, 0
/* 803D8F1C 003D4D5C  40 82 00 30 */	bne lbl_803D8F4C
/* 803D8F20 003D4D60  80 63 00 04 */	lwz r3, 4(r3)
/* 803D8F24 003D4D64  4B C9 C8 0D */	bl GKI_getfirst
/* 803D8F28 003D4D68  4B E4 78 99 */	bl superStopManager__Q33scn4step9ComponentFv
/* 803D8F2C 003D4D6C  4B FF 7C FD */	bl isStopped__Q43scn4step6spstop7ManagerCFv
/* 803D8F30 003D4D70  2C 03 00 00 */	cmpwi r3, 0
/* 803D8F34 003D4D74  41 82 00 18 */	beq lbl_803D8F4C
/* 803D8F38 003D4D78  80 7F 00 04 */	lwz r3, 4(r31)
/* 803D8F3C 003D4D7C  48 00 21 FD */	bl objStop__Q43scn4step6weapon6WeaponFv
/* 803D8F40 003D4D80  4B E5 A9 21 */	bl setSpecial__Q43scn4step4boss7ObjStopFv
/* 803D8F44 003D4D84  38 00 00 01 */	li r0, 1
/* 803D8F48 003D4D88  98 1F 00 09 */	stb r0, 9(r31)
lbl_803D8F4C:
/* 803D8F4C 003D4D8C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D8F50 003D4D90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D8F54 003D4D94  7C 08 03 A6 */	mtlr r0
/* 803D8F58 003D4D98  38 21 00 10 */	addi r1, r1, 0x10
/* 803D8F5C 003D4D9C  4E 80 00 20 */	blr 

.global onSuperStopStarted__Q43scn4step6weapon9SuperStopFRCQ43scn4step6spstop7Manager
onSuperStopStarted__Q43scn4step6weapon9SuperStopFRCQ43scn4step6spstop7Manager:
/* 803D8F60 003D4DA0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D8F64 003D4DA4  7C 08 02 A6 */	mflr r0
/* 803D8F68 003D4DA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D8F6C 003D4DAC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D8F70 003D4DB0  93 C1 00 08 */	stw r30, 8(r1)
/* 803D8F74 003D4DB4  7C 7E 1B 78 */	mr r30, r3
/* 803D8F78 003D4DB8  3B E0 00 00 */	li r31, 0
/* 803D8F7C 003D4DBC  9B E3 00 09 */	stb r31, 9(r3)
/* 803D8F80 003D4DC0  88 03 00 08 */	lbz r0, 8(r3)
/* 803D8F84 003D4DC4  2C 00 00 00 */	cmpwi r0, 0
/* 803D8F88 003D4DC8  41 82 00 1C */	beq lbl_803D8FA4
/* 803D8F8C 003D4DCC  80 63 00 04 */	lwz r3, 4(r3)
/* 803D8F90 003D4DD0  48 00 21 A9 */	bl objStop__Q43scn4step6weapon6WeaponFv
/* 803D8F94 003D4DD4  4B E5 A8 CD */	bl setSpecial__Q43scn4step4boss7ObjStopFv
/* 803D8F98 003D4DD8  9B FE 00 08 */	stb r31, 8(r30)
/* 803D8F9C 003D4DDC  38 00 00 01 */	li r0, 1
/* 803D8FA0 003D4DE0  98 1E 00 09 */	stb r0, 9(r30)
lbl_803D8FA4:
/* 803D8FA4 003D4DE4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D8FA8 003D4DE8  83 C1 00 08 */	lwz r30, 8(r1)
/* 803D8FAC 003D4DEC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D8FB0 003D4DF0  7C 08 03 A6 */	mtlr r0
/* 803D8FB4 003D4DF4  38 21 00 10 */	addi r1, r1, 0x10
/* 803D8FB8 003D4DF8  4E 80 00 20 */	blr 

.global onSuperStopFinished__Q43scn4step6weapon9SuperStopFRCQ43scn4step6spstop7Manager
onSuperStopFinished__Q43scn4step6weapon9SuperStopFRCQ43scn4step6spstop7Manager:
/* 803D8FBC 003D4DFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D8FC0 003D4E00  7C 08 02 A6 */	mflr r0
/* 803D8FC4 003D4E04  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D8FC8 003D4E08  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D8FCC 003D4E0C  7C 7F 1B 78 */	mr r31, r3
/* 803D8FD0 003D4E10  88 03 00 09 */	lbz r0, 9(r3)
/* 803D8FD4 003D4E14  2C 00 00 00 */	cmpwi r0, 0
/* 803D8FD8 003D4E18  41 82 00 18 */	beq lbl_803D8FF0
/* 803D8FDC 003D4E1C  80 63 00 04 */	lwz r3, 4(r3)
/* 803D8FE0 003D4E20  48 00 21 59 */	bl objStop__Q43scn4step6weapon6WeaponFv
/* 803D8FE4 003D4E24  4B E5 A8 89 */	bl unsetSpecial__Q43scn4step4boss7ObjStopFv
/* 803D8FE8 003D4E28  38 00 00 00 */	li r0, 0
/* 803D8FEC 003D4E2C  98 1F 00 09 */	stb r0, 9(r31)
lbl_803D8FF0:
/* 803D8FF0 003D4E30  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D8FF4 003D4E34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D8FF8 003D4E38  7C 08 03 A6 */	mtlr r0
/* 803D8FFC 003D4E3C  38 21 00 10 */	addi r1, r1, 0x10
/* 803D9000 003D4E40  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q43scn4step4boss9SuperStop
__vt__Q43scn4step4boss9SuperStop:
	.4byte 0
	.4byte 0
	.4byte __dt__Q43scn4step4boss9SuperStopFv
	.4byte onSuperStopStarted__Q43scn4step4boss9SuperStopFRCQ43scn4step6spstop7Manager
	.4byte onSuperStopFinished__Q43scn4step4boss9SuperStopFRCQ43scn4step6spstop7Manager
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q43scn4step5enemy9SuperStop
__vt__Q43scn4step5enemy9SuperStop:
	.4byte 0
	.4byte 0
	.4byte __dt__Q43scn4step5enemy9SuperStopFv
	.4byte onSuperStopStarted__Q43scn4step5enemy9SuperStopFRCQ43scn4step6spstop7Manager
	.4byte onSuperStopFinished__Q43scn4step5enemy9SuperStopFRCQ43scn4step6spstop7Manager
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q43scn4step7gimmick9SuperStop
__vt__Q43scn4step7gimmick9SuperStop:
	.4byte 0
	.4byte 0
	.4byte __dt__Q43scn4step7gimmick9SuperStopFv
	.4byte onSuperStopStarted__Q43scn4step7gimmick9SuperStopFRCQ43scn4step6spstop7Manager
	.4byte onSuperStopFinished__Q43scn4step7gimmick9SuperStopFRCQ43scn4step6spstop7Manager
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q43scn4step4item9SuperStop
__vt__Q43scn4step4item9SuperStop:
	.4byte 0
	.4byte 0
	.4byte __dt__Q43scn4step4item9SuperStopFv
	.4byte onSuperStopStarted__Q43scn4step4item9SuperStopFRCQ43scn4step6spstop7Manager
	.4byte onSuperStopFinished__Q43scn4step4item9SuperStopFRCQ43scn4step6spstop7Manager
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q43scn4step6weapon9SuperStop
__vt__Q43scn4step6weapon9SuperStop:
	.4byte 0
	.4byte 0
	.4byte __dt__Q43scn4step6weapon9SuperStopFv
	.4byte onSuperStopStarted__Q43scn4step6weapon9SuperStopFRCQ43scn4step6spstop7Manager
	.4byte onSuperStopFinished__Q43scn4step6weapon9SuperStopFRCQ43scn4step6spstop7Manager
	.4byte 0
