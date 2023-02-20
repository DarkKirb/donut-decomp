.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "isDefaultPosKind__Q43scn4step4hero27@unnamed@FormationUtil_cpp@FQ43scn4step4hero4Kind"
"isDefaultPosKind__Q43scn4step4hero27@unnamed@FormationUtil_cpp@FQ43scn4step4hero4Kind":
/* 80336F48 00332D88  38 03 FF FC */	addi r0, r3, -0x4
/* 80336F4C 00332D8C  28 00 00 02 */	cmplwi r0, 0x2
/* 80336F50 00332D90  40 81 00 0C */	ble lbl_80336F5C
/* 80336F54 00332D94  2C 03 00 00 */	cmpwi r3, 0x0
/* 80336F58 00332D98  40 82 00 0C */	bne lbl_80336F64
.global lbl_80336F5C
lbl_80336F5C:
/* 80336F5C 00332D9C  38 60 00 01 */	li r3, 0x1
/* 80336F60 00332DA0  4E 80 00 20 */	blr
.global lbl_80336F64
lbl_80336F64:
/* 80336F64 00332DA4  38 60 00 00 */	li r3, 0x0
/* 80336F68 00332DA8  4E 80 00 20 */	blr
.global "GetWarpStarRidePosKind__Q43scn4step4hero13FormationUtilFRCQ33hel6common30Array<Q43scn4step4hero4Kind,1>Ul"
"GetWarpStarRidePosKind__Q43scn4step4hero13FormationUtilFRCQ33hel6common30Array<Q43scn4step4hero4Kind,1>Ul":
/* 80336F6C 00332DAC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80336F70 00332DB0  7C 08 02 A6 */	mflr r0
/* 80336F74 00332DB4  90 01 00 34 */	stw r0, 0x34(r1)
/* 80336F78 00332DB8  39 61 00 30 */	addi r11, r1, 0x30
/* 80336F7C 00332DBC  4B CD 03 C5 */	bl _savegpr_28
/* 80336F80 00332DC0  7C 7D 1B 78 */	mr r29, r3
/* 80336F84 00332DC4  7C 9C 23 78 */	mr r28, r4
/* 80336F88 00332DC8  4B EF 96 2D */	bl "__vc__Q33hel6common11Array<Ul,1>FUl"
/* 80336F8C 00332DCC  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80336F90 00332DD0  4B FF FF B9 */	bl "isDefaultPosKind__Q43scn4step4hero27@unnamed@FormationUtil_cpp@FQ43scn4step4hero4Kind"
/* 80336F94 00332DD4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80336F98 00332DD8  41 82 00 1C */	beq lbl_80336FB4
/* 80336F9C 00332DDC  7F A3 EB 78 */	mr r3, r29
/* 80336FA0 00332DE0  7F 84 E3 78 */	mr r4, r28
/* 80336FA4 00332DE4  4B EF 96 11 */	bl "__vc__Q33hel6common11Array<Ul,1>FUl"
/* 80336FA8 00332DE8  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80336FAC 00332DEC  4B D1 CE 45 */	bl __wpadNoAlloc
/* 80336FB0 00332DF0  48 00 01 14 */	b lbl_803370C4
.global lbl_80336FB4
lbl_80336FB4:
/* 80336FB4 00332DF4  38 00 00 00 */	li r0, 0x0
/* 80336FB8 00332DF8  90 01 00 10 */	stw r0, 0x10(r1)
/* 80336FBC 00332DFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80336FC0 00332E00  38 00 00 00 */	li r0, 0x0
/* 80336FC4 00332E04  7C 00 E0 40 */	cmplw r0, r28
/* 80336FC8 00332E08  41 82 00 44 */	beq lbl_8033700C
/* 80336FCC 00332E0C  7F A3 EB 78 */	mr r3, r29
/* 80336FD0 00332E10  38 80 00 00 */	li r4, 0x0
/* 80336FD4 00332E14  4B EF 95 E1 */	bl "__vc__Q33hel6common11Array<Ul,1>FUl"
/* 80336FD8 00332E18  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80336FDC 00332E1C  4B FF FF 6D */	bl "isDefaultPosKind__Q43scn4step4hero27@unnamed@FormationUtil_cpp@FQ43scn4step4hero4Kind"
/* 80336FE0 00332E20  2C 03 00 00 */	cmpwi r3, 0x0
/* 80336FE4 00332E24  41 82 00 28 */	beq lbl_8033700C
/* 80336FE8 00332E28  7F A3 EB 78 */	mr r3, r29
/* 80336FEC 00332E2C  38 80 00 00 */	li r4, 0x0
/* 80336FF0 00332E30  4B EF 95 C5 */	bl "__vc__Q33hel6common11Array<Ul,1>FUl"
/* 80336FF4 00332E34  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80336FF8 00332E38  4B D1 CD F9 */	bl __wpadNoAlloc
/* 80336FFC 00332E3C  90 61 00 08 */	stw r3, 0x8(r1)
/* 80337000 00332E40  38 61 00 10 */	addi r3, r1, 0x10
/* 80337004 00332E44  38 81 00 08 */	addi r4, r1, 0x8
/* 80337008 00332E48  48 00 00 D5 */	bl "add__Q33hel6common53MutableArray<Q43scn4step4hero19WarpStarRidePosKind,1>FRCQ43scn4step4hero19WarpStarRidePosKind"
.global lbl_8033700C
lbl_8033700C:
/* 8033700C 00332E4C  3B E0 00 00 */	li r31, 0x0
/* 80337010 00332E50  7F A3 EB 78 */	mr r3, r29
/* 80337014 00332E54  38 80 00 00 */	li r4, 0x0
/* 80337018 00332E58  4B EF 95 9D */	bl "__vc__Q33hel6common11Array<Ul,1>FUl"
/* 8033701C 00332E5C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80337020 00332E60  4B FF FF 29 */	bl "isDefaultPosKind__Q43scn4step4hero27@unnamed@FormationUtil_cpp@FQ43scn4step4hero4Kind"
/* 80337024 00332E64  2C 03 00 00 */	cmpwi r3, 0x0
/* 80337028 00332E68  40 82 00 8C */	bne lbl_803370B4
/* 8033702C 00332E6C  38 00 00 00 */	li r0, 0x0
/* 80337030 00332E70  90 01 00 0C */	stw r0, 0xc(r1)
/* 80337034 00332E74  3B C0 00 00 */	li r30, 0x0
/* 80337038 00332E78  3B A0 00 00 */	li r29, 0x0
/* 8033703C 00332E7C  48 00 00 38 */	b lbl_80337074
.global lbl_80337040
lbl_80337040:
/* 80337040 00332E80  7F A3 EB 78 */	mr r3, r29
/* 80337044 00332E84  80 81 00 10 */	lwz r4, 0x10(r1)
/* 80337048 00332E88  4B CE D4 59 */	bl DefaultSwitchThreadCallback
/* 8033704C 00332E8C  38 61 00 14 */	addi r3, r1, 0x14
/* 80337050 00332E90  7F A4 EB 78 */	mr r4, r29
/* 80337054 00332E94  4B EF 95 61 */	bl "__vc__Q33hel6common11Array<Ul,1>FUl"
/* 80337058 00332E98  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8033705C 00332E9C  80 03 00 00 */	lwz r0, 0x0(r3)
/* 80337060 00332EA0  7C 04 00 00 */	cmpw r4, r0
/* 80337064 00332EA4  40 82 00 0C */	bne lbl_80337070
/* 80337068 00332EA8  3B C0 00 01 */	li r30, 0x1
/* 8033706C 00332EAC  48 00 00 14 */	b lbl_80337080
.global lbl_80337070
lbl_80337070:
/* 80337070 00332EB0  3B BD 00 01 */	addi r29, r29, 0x1
.global lbl_80337074
lbl_80337074:
/* 80337074 00332EB4  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80337078 00332EB8  7C 1D 00 40 */	cmplw r29, r0
/* 8033707C 00332EBC  41 80 FF C4 */	blt lbl_80337040
.global lbl_80337080
lbl_80337080:
/* 80337080 00332EC0  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80337084 00332EC4  40 82 00 30 */	bne lbl_803370B4
/* 80337088 00332EC8  7C 1F E0 40 */	cmplw r31, r28
/* 8033708C 00332ECC  40 82 00 1C */	bne lbl_803370A8
/* 80337090 00332ED0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80337094 00332ED4  38 61 00 10 */	addi r3, r1, 0x10
/* 80337098 00332ED8  38 80 FF FF */	li r4, -0x1
/* 8033709C 00332EDC  4B E3 EA CD */	bl __dt__Q23scn6ISceneFv
/* 803370A0 00332EE0  7F E3 FB 78 */	mr r3, r31
/* 803370A4 00332EE4  48 00 00 20 */	b lbl_803370C4
.global lbl_803370A8
lbl_803370A8:
/* 803370A8 00332EE8  38 61 00 10 */	addi r3, r1, 0x10
/* 803370AC 00332EEC  38 81 00 0C */	addi r4, r1, 0xc
/* 803370B0 00332EF0  48 00 00 2D */	bl "add__Q33hel6common53MutableArray<Q43scn4step4hero19WarpStarRidePosKind,1>FRCQ43scn4step4hero19WarpStarRidePosKind"
.global lbl_803370B4
lbl_803370B4:
/* 803370B4 00332EF4  38 61 00 10 */	addi r3, r1, 0x10
/* 803370B8 00332EF8  38 80 FF FF */	li r4, -0x1
/* 803370BC 00332EFC  4B E3 EA AD */	bl __dt__Q23scn6ISceneFv
/* 803370C0 00332F00  38 60 00 00 */	li r3, 0x0
.global lbl_803370C4
lbl_803370C4:
/* 803370C4 00332F04  39 61 00 30 */	addi r11, r1, 0x30
/* 803370C8 00332F08  4B CD 02 C5 */	bl _restgpr_28
/* 803370CC 00332F0C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803370D0 00332F10  7C 08 03 A6 */	mtlr r0
/* 803370D4 00332F14  38 21 00 30 */	addi r1, r1, 0x30
/* 803370D8 00332F18  4E 80 00 20 */	blr
.global "add__Q33hel6common53MutableArray<Q43scn4step4hero19WarpStarRidePosKind,1>FRCQ43scn4step4hero19WarpStarRidePosKind"
"add__Q33hel6common53MutableArray<Q43scn4step4hero19WarpStarRidePosKind,1>FRCQ43scn4step4hero19WarpStarRidePosKind":
/* 803370DC 00332F1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803370E0 00332F20  7C 08 02 A6 */	mflr r0
/* 803370E4 00332F24  90 01 00 14 */	stw r0, 0x14(r1)
/* 803370E8 00332F28  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803370EC 00332F2C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803370F0 00332F30  7C 7E 1B 78 */	mr r30, r3
/* 803370F4 00332F34  80 03 00 00 */	lwz r0, 0x0(r3)
/* 803370F8 00332F38  28 00 00 01 */	cmplwi r0, 0x1
/* 803370FC 00332F3C  41 82 00 24 */	beq lbl_80337120
/* 80337100 00332F40  83 E4 00 00 */	lwz r31, 0x0(r4)
/* 80337104 00332F44  38 63 00 04 */	addi r3, r3, 0x4
/* 80337108 00332F48  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 8033710C 00332F4C  4B EF 94 A9 */	bl "__vc__Q33hel6common11Array<Ul,1>FUl"
/* 80337110 00332F50  93 E3 00 00 */	stw r31, 0x0(r3)
/* 80337114 00332F54  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80337118 00332F58  38 03 00 01 */	addi r0, r3, 0x1
/* 8033711C 00332F5C  90 1E 00 00 */	stw r0, 0x0(r30)
.global lbl_80337120
lbl_80337120:
/* 80337120 00332F60  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80337124 00332F64  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80337128 00332F68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033712C 00332F6C  7C 08 03 A6 */	mtlr r0
/* 80337130 00332F70  38 21 00 10 */	addi r1, r1, 0x10
/* 80337134 00332F74  4E 80 00 20 */	blr
