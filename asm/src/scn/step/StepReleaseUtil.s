.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global StepRelease__Q33scn4step15StepReleaseUtilFRQ33scn4step9Component
StepRelease__Q33scn4step15StepReleaseUtilFRQ33scn4step9Component:
/* 80221E78 0021DCB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80221E7C 0021DCBC  7C 08 02 A6 */	mflr r0
/* 80221E80 0021DCC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80221E84 0021DCC4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80221E88 0021DCC8  7C 7F 1B 78 */	mr r31, r3
/* 80221E8C 0021DCCC  4B FF EF 6D */	bl heroManager__Q33scn4step9ComponentFv
/* 80221E90 0021DCD0  48 12 51 7D */	bl setHidEnable__Q43scn4step4hero7ManagerFv
/* 80221E94 0021DCD4  48 00 00 ED */	bl SaveIfModified__Q33scn4step16StorageAccessor2Fv
/* 80221E98 0021DCD8  7F E3 FB 78 */	mr r3, r31
/* 80221E9C 0021DCDC  4B FF EB B5 */	bl infoManager__Q33scn4step9ComponentFv
/* 80221EA0 0021DCE0  48 18 B1 F9 */	bl start__Q43scn4step4info7ManagerFv
/* 80221EA4 0021DCE4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80221EA8 0021DCE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80221EAC 0021DCEC  7C 08 03 A6 */	mtlr r0
/* 80221EB0 0021DCF0  38 21 00 10 */	addi r1, r1, 0x10
/* 80221EB4 0021DCF4  4E 80 00 20 */	blr
