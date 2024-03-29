.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step5enemy9SuperStopFRQ43scn4step5enemy5Enemy
__ct__Q43scn4step5enemy9SuperStopFRQ43scn4step5enemy5Enemy:
/* 8028DF54 00289D94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028DF58 00289D98  7C 08 02 A6 */	mflr r0
/* 8028DF5C 00289D9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028DF60 00289DA0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028DF64 00289DA4  7C 7F 1B 78 */	mr r31, r3
/* 8028DF68 00289DA8  3C A0 80 47 */	lis r5, __vt__Q43scn4step5enemy9SuperStop@ha
/* 8028DF6C 00289DAC  38 05 2C 60 */	addi r0, r5, __vt__Q43scn4step5enemy9SuperStop@l
/* 8028DF70 00289DB0  90 03 00 00 */	stw r0, 0x0(r3)
/* 8028DF74 00289DB4  90 83 00 04 */	stw r4, 0x4(r3)
/* 8028DF78 00289DB8  38 00 00 00 */	li r0, 0x0
/* 8028DF7C 00289DBC  98 03 00 08 */	stb r0, 0x8(r3)
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
/* 8028DFBC 00289DFC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8028DFC0 00289E00  7C 7E 1B 78 */	mr r30, r3
/* 8028DFC4 00289E04  7C 9F 23 78 */	mr r31, r4
/* 8028DFC8 00289E08  2C 03 00 00 */	cmpwi r3, 0x0
/* 8028DFCC 00289E0C  41 82 00 44 */	beq lbl_8028E010
/* 8028DFD0 00289E10  3C 80 80 47 */	lis r4, __vt__Q43scn4step5enemy9SuperStop@ha
/* 8028DFD4 00289E14  38 04 2C 60 */	addi r0, r4, __vt__Q43scn4step5enemy9SuperStop@l
/* 8028DFD8 00289E18  90 03 00 00 */	stw r0, 0x0(r3)
/* 8028DFDC 00289E1C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8028DFE0 00289E20  4B DE 77 51 */	bl GKI_getfirst
/* 8028DFE4 00289E24  4B F9 27 DD */	bl superStopManager__Q33scn4step9ComponentFv
/* 8028DFE8 00289E28  7F C4 F3 78 */	mr r4, r30
/* 8028DFEC 00289E2C  48 14 2D D5 */	bl unregisterEventReceiver__Q43scn4step6spstop7ManagerFRQ43scn4step6spstop14IEventReceiver
/* 8028DFF0 00289E30  7F C3 F3 78 */	mr r3, r30
/* 8028DFF4 00289E34  38 80 00 00 */	li r4, 0x0
/* 8028DFF8 00289E38  4B EE 7B 71 */	bl __dt__Q23scn6ISceneFv
/* 8028DFFC 00289E3C  7F E0 07 34 */	extsh r0, r31
/* 8028E000 00289E40  2C 00 00 00 */	cmpwi r0, 0x0
/* 8028E004 00289E44  40 81 00 0C */	ble lbl_8028E010
/* 8028E008 00289E48  7F C3 F3 78 */	mr r3, r30
/* 8028E00C 00289E4C  4B F3 17 09 */	bl __dl__FPv
.global lbl_8028E010
lbl_8028E010:
/* 8028E010 00289E50  7F C3 F3 78 */	mr r3, r30
/* 8028E014 00289E54  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028E018 00289E58  83 C1 00 08 */	lwz r30, 0x8(r1)
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
/* 8028E040 00289E80  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8028E044 00289E84  4B DE 76 ED */	bl GKI_getfirst
/* 8028E048 00289E88  4B F9 27 79 */	bl superStopManager__Q33scn4step9ComponentFv
/* 8028E04C 00289E8C  48 14 2B DD */	bl isStopped__Q43scn4step6spstop7ManagerCFv
/* 8028E050 00289E90  2C 03 00 00 */	cmpwi r3, 0x0
/* 8028E054 00289E94  41 82 00 18 */	beq lbl_8028E06C
/* 8028E058 00289E98  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 8028E05C 00289E9C  4B FF A0 91 */	bl objStop__Q43scn4step5enemy5EnemyFv
/* 8028E060 00289EA0  4B FA 58 01 */	bl setSpecial__Q43scn4step4boss7ObjStopFv
/* 8028E064 00289EA4  38 00 00 01 */	li r0, 0x1
/* 8028E068 00289EA8  98 1F 00 08 */	stb r0, 0x8(r31)
.global lbl_8028E06C
lbl_8028E06C:
/* 8028E06C 00289EAC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028E070 00289EB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028E074 00289EB4  7C 08 03 A6 */	mtlr r0
/* 8028E078 00289EB8  38 21 00 10 */	addi r1, r1, 0x10
/* 8028E07C 00289EBC  4E 80 00 20 */	blr

.global onSuperStopStarted__Q43scn4step5enemy9SuperStopFRCQ43scn4step6spstop7Manager
onSuperStopStarted__Q43scn4step5enemy9SuperStopFRCQ43scn4step6spstop7Manager:
/* 8028E080 00289EC0  38 00 00 00 */	li r0, 0x0
/* 8028E084 00289EC4  98 03 00 08 */	stb r0, 0x8(r3)
/* 8028E088 00289EC8  4E 80 00 20 */	blr

.global onSuperStopFinished__Q43scn4step5enemy9SuperStopFRCQ43scn4step6spstop7Manager
onSuperStopFinished__Q43scn4step5enemy9SuperStopFRCQ43scn4step6spstop7Manager:
/* 8028E08C 00289ECC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028E090 00289ED0  7C 08 02 A6 */	mflr r0
/* 8028E094 00289ED4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028E098 00289ED8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028E09C 00289EDC  7C 7F 1B 78 */	mr r31, r3
/* 8028E0A0 00289EE0  88 03 00 08 */	lbz r0, 0x8(r3)
/* 8028E0A4 00289EE4  2C 00 00 00 */	cmpwi r0, 0x0
/* 8028E0A8 00289EE8  41 82 00 18 */	beq lbl_8028E0C0
/* 8028E0AC 00289EEC  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8028E0B0 00289EF0  4B FF A0 3D */	bl objStop__Q43scn4step5enemy5EnemyFv
/* 8028E0B4 00289EF4  4B FA 57 B9 */	bl unsetSpecial__Q43scn4step4boss7ObjStopFv
/* 8028E0B8 00289EF8  38 00 00 00 */	li r0, 0x0
/* 8028E0BC 00289EFC  98 1F 00 08 */	stb r0, 0x8(r31)
.global lbl_8028E0C0
lbl_8028E0C0:
/* 8028E0C0 00289F00  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028E0C4 00289F04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028E0C8 00289F08  7C 08 03 A6 */	mtlr r0
/* 8028E0CC 00289F0C  38 21 00 10 */	addi r1, r1, 0x10
/* 8028E0D0 00289F10  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q43scn4step5enemy9SuperStop
__vt__Q43scn4step5enemy9SuperStop:

	.4byte 0
	.4byte 0
	.4byte __dt__Q43scn4step5enemy9SuperStopFv
	.4byte onSuperStopStarted__Q43scn4step5enemy9SuperStopFRCQ43scn4step6spstop7Manager
	.4byte onSuperStopFinished__Q43scn4step5enemy9SuperStopFRCQ43scn4step6spstop7Manager
	.4byte 0
