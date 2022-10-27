.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step7gimmick3sun7ManagerFRQ33scn4step9Component
__ct__Q53scn4step7gimmick3sun7ManagerFRQ33scn4step9Component:
/* 80325B94 003219D4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80325B98 003219D8  7C 08 02 A6 */	mflr r0
/* 80325B9C 003219DC  90 01 00 54 */	stw r0, 0x54(r1)
/* 80325BA0 003219E0  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 80325BA4 003219E4  93 C1 00 48 */	stw r30, 0x48(r1)
/* 80325BA8 003219E8  7C 7E 1B 78 */	mr r30, r3
/* 80325BAC 003219EC  90 83 00 00 */	stw r4, 0x0(r3)
/* 80325BB0 003219F0  3C 80 80 48 */	lis r4, "@58399_804824B8"@ha
/* 80325BB4 003219F4  38 84 24 B8 */	addi r4, r4, "@58399_804824B8"@l
/* 80325BB8 003219F8  38 63 00 04 */	addi r3, r3, 0x4
/* 80325BBC 003219FC  4B EB 48 41 */	bl __ct__Q25param13ParamAccessorFPCc
/* 80325BC0 00321A00  38 7E 00 0C */	addi r3, r30, 0xc
/* 80325BC4 00321A04  3C 80 80 32 */	lis r4, "__ct__Q24util60PlacementNew<Q63scn4step7gimmick3sun7Manager13EntryGenerate>Fv"@ha
/* 80325BC8 00321A08  38 84 5D 3C */	addi r4, r4, "__ct__Q24util60PlacementNew<Q63scn4step7gimmick3sun7Manager13EntryGenerate>Fv"@l
/* 80325BCC 00321A0C  3C A0 80 32 */	lis r5, "__dt__Q24util60PlacementNew<Q63scn4step7gimmick3sun7Manager13EntryGenerate>Fv"@ha
/* 80325BD0 00321A10  38 A5 5D 40 */	addi r5, r5, "__dt__Q24util60PlacementNew<Q63scn4step7gimmick3sun7Manager13EntryGenerate>Fv"@l
/* 80325BD4 00321A14  38 C0 00 20 */	li r6, 0x20
/* 80325BD8 00321A18  38 E0 00 20 */	li r7, 0x20
/* 80325BDC 00321A1C  4B CE 14 49 */	bl __construct_array
/* 80325BE0 00321A20  3B E0 00 00 */	li r31, 0x0
/* 80325BE4 00321A24  93 FE 04 0C */	stw r31, 0x40c(r30)
/* 80325BE8 00321A28  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80325BEC 00321A2C  4B EC 4E 05 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 80325BF0 00321A30  48 0A 3E A9 */	bl accessor__Q43scn4step3map8DataFileCFv
/* 80325BF4 00321A34  90 61 00 08 */	stw r3, 0x8(r1)
/* 80325BF8 00321A38  38 61 00 08 */	addi r3, r1, 0x8
/* 80325BFC 00321A3C  48 0A 35 31 */	bl gimmickDataAccessor__Q43scn4step3map12DataAccessorCFv
/* 80325C00 00321A40  90 61 00 0C */	stw r3, 0xc(r1)
/* 80325C04 00321A44  38 61 00 2C */	addi r3, r1, 0x2c
/* 80325C08 00321A48  4B F1 6F C5 */	bl "__ct__Q24util62ObjListNode<Q43scn4step5enemy5Enemy,Q24util16ObjListDummyType>Fv"
/* 80325C0C 00321A4C  9B E1 00 3C */	stb r31, 0x3c(r1)
/* 80325C10 00321A50  38 00 00 01 */	li r0, 0x1
/* 80325C14 00321A54  98 01 00 3D */	stb r0, 0x3d(r1)
/* 80325C18 00321A58  93 E1 00 40 */	stw r31, 0x40(r1)
/* 80325C1C 00321A5C  9B E1 00 44 */	stb r31, 0x44(r1)
/* 80325C20 00321A60  38 61 00 0C */	addi r3, r1, 0xc
/* 80325C24 00321A64  48 0A 43 41 */	bl sunEntryCount__Q43scn4step3map19GimmickDataAccessorCFv
/* 80325C28 00321A68  90 7E 04 0C */	stw r3, 0x40c(r30)
/* 80325C2C 00321A6C  28 03 00 20 */	cmplwi r3, 0x20
/* 80325C30 00321A70  40 81 00 0C */	ble lbl_80325C3C
/* 80325C34 00321A74  38 00 00 20 */	li r0, 0x20
/* 80325C38 00321A78  90 1E 04 0C */	stw r0, 0x40c(r30)
.global lbl_80325C3C
lbl_80325C3C:
/* 80325C3C 00321A7C  3B E0 00 00 */	li r31, 0x0
/* 80325C40 00321A80  48 00 00 34 */	b lbl_80325C74
.global lbl_80325C44
lbl_80325C44:
/* 80325C44 00321A84  38 61 00 10 */	addi r3, r1, 0x10
/* 80325C48 00321A88  38 81 00 2C */	addi r4, r1, 0x2c
/* 80325C4C 00321A8C  48 00 01 B5 */	bl __ct__Q63scn4step7gimmick3sun7Manager13EntryGenerateFRCQ63scn4step7gimmick3sun7Manager13EntryGenerate
/* 80325C50 00321A90  38 7E 00 0C */	addi r3, r30, 0xc
/* 80325C54 00321A94  7F E4 FB 78 */	mr r4, r31
/* 80325C58 00321A98  48 00 02 11 */	bl "__vc__Q33hel6common79Array<Q24util60PlacementNew<Q63scn4step7gimmick3sun7Manager13EntryGenerate>,32>FUl"
/* 80325C5C 00321A9C  38 81 00 10 */	addi r4, r1, 0x10
/* 80325C60 00321AA0  48 00 00 49 */	bl "construct<Q63scn4step7gimmick3sun7Manager13EntryGenerate>__Q24util60PlacementNew<Q63scn4step7gimmick3sun7Manager13EntryGenerate>FQ63scn4step7gimmick3sun7Manager13EntryGenerate_v"
/* 80325C64 00321AA4  38 61 00 10 */	addi r3, r1, 0x10
/* 80325C68 00321AA8  38 80 FF FF */	li r4, -0x1
/* 80325C6C 00321AAC  4B F1 52 E5 */	bl __dt__Q63scn4step4boss15challengemaster14AvoidEnemyCtrl9EnemyDataFv
/* 80325C70 00321AB0  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_80325C74
lbl_80325C74:
/* 80325C74 00321AB4  80 1E 04 0C */	lwz r0, 0x40c(r30)
/* 80325C78 00321AB8  7C 1F 00 40 */	cmplw r31, r0
/* 80325C7C 00321ABC  41 80 FF C8 */	blt lbl_80325C44
/* 80325C80 00321AC0  38 61 00 2C */	addi r3, r1, 0x2c
/* 80325C84 00321AC4  38 80 FF FF */	li r4, -0x1
/* 80325C88 00321AC8  4B F1 52 C9 */	bl __dt__Q63scn4step4boss15challengemaster14AvoidEnemyCtrl9EnemyDataFv
/* 80325C8C 00321ACC  7F C3 F3 78 */	mr r3, r30
/* 80325C90 00321AD0  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80325C94 00321AD4  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 80325C98 00321AD8  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80325C9C 00321ADC  7C 08 03 A6 */	mtlr r0
/* 80325CA0 00321AE0  38 21 00 50 */	addi r1, r1, 0x50
/* 80325CA4 00321AE4  4E 80 00 20 */	blr
.global "construct<Q63scn4step7gimmick3sun7Manager13EntryGenerate>__Q24util60PlacementNew<Q63scn4step7gimmick3sun7Manager13EntryGenerate>FQ63scn4step7gimmick3sun7Manager13EntryGenerate_v"
"construct<Q63scn4step7gimmick3sun7Manager13EntryGenerate>__Q24util60PlacementNew<Q63scn4step7gimmick3sun7Manager13EntryGenerate>FQ63scn4step7gimmick3sun7Manager13EntryGenerate_v":
/* 80325CA8 00321AE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80325CAC 00321AEC  7C 08 02 A6 */	mflr r0
/* 80325CB0 00321AF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80325CB4 00321AF4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80325CB8 00321AF8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80325CBC 00321AFC  7C 7E 1B 78 */	mr r30, r3
/* 80325CC0 00321B00  7C 9F 23 78 */	mr r31, r4
/* 80325CC4 00321B04  48 00 00 35 */	bl "destruct__Q24util60PlacementNew<Q63scn4step7gimmick3sun7Manager13EntryGenerate>Fv"
/* 80325CC8 00321B08  38 7E 00 04 */	addi r3, r30, 0x4
/* 80325CCC 00321B0C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80325CD0 00321B10  41 82 00 0C */	beq lbl_80325CDC
/* 80325CD4 00321B14  7F E4 FB 78 */	mr r4, r31
/* 80325CD8 00321B18  48 00 01 29 */	bl __ct__Q63scn4step7gimmick3sun7Manager13EntryGenerateFRCQ63scn4step7gimmick3sun7Manager13EntryGenerate
.global lbl_80325CDC
lbl_80325CDC:
/* 80325CDC 00321B1C  90 7E 00 00 */	stw r3, 0x0(r30)
/* 80325CE0 00321B20  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80325CE4 00321B24  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80325CE8 00321B28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80325CEC 00321B2C  7C 08 03 A6 */	mtlr r0
/* 80325CF0 00321B30  38 21 00 10 */	addi r1, r1, 0x10
/* 80325CF4 00321B34  4E 80 00 20 */	blr
.global "destruct__Q24util60PlacementNew<Q63scn4step7gimmick3sun7Manager13EntryGenerate>Fv"
"destruct__Q24util60PlacementNew<Q63scn4step7gimmick3sun7Manager13EntryGenerate>Fv":
/* 80325CF8 00321B38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80325CFC 00321B3C  7C 08 02 A6 */	mflr r0
/* 80325D00 00321B40  90 01 00 14 */	stw r0, 0x14(r1)
/* 80325D04 00321B44  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80325D08 00321B48  7C 7F 1B 78 */	mr r31, r3
/* 80325D0C 00321B4C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80325D10 00321B50  2C 03 00 00 */	cmpwi r3, 0x0
/* 80325D14 00321B54  41 82 00 14 */	beq lbl_80325D28
/* 80325D18 00321B58  38 80 FF FF */	li r4, -0x1
/* 80325D1C 00321B5C  4B F1 52 35 */	bl __dt__Q63scn4step4boss15challengemaster14AvoidEnemyCtrl9EnemyDataFv
/* 80325D20 00321B60  38 00 00 00 */	li r0, 0x0
/* 80325D24 00321B64  90 1F 00 00 */	stw r0, 0x0(r31)
.global lbl_80325D28
lbl_80325D28:
/* 80325D28 00321B68  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80325D2C 00321B6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80325D30 00321B70  7C 08 03 A6 */	mtlr r0
/* 80325D34 00321B74  38 21 00 10 */	addi r1, r1, 0x10
/* 80325D38 00321B78  4E 80 00 20 */	blr
.global "__ct__Q24util60PlacementNew<Q63scn4step7gimmick3sun7Manager13EntryGenerate>Fv"
"__ct__Q24util60PlacementNew<Q63scn4step7gimmick3sun7Manager13EntryGenerate>Fv":
/* 80325D3C 00321B7C  4B DB 76 A4 */	b __ct__Q34nw4r3g3d8LightObjFv
.global "__dt__Q24util60PlacementNew<Q63scn4step7gimmick3sun7Manager13EntryGenerate>Fv"
"__dt__Q24util60PlacementNew<Q63scn4step7gimmick3sun7Manager13EntryGenerate>Fv":
/* 80325D40 00321B80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80325D44 00321B84  7C 08 02 A6 */	mflr r0
/* 80325D48 00321B88  90 01 00 14 */	stw r0, 0x14(r1)
/* 80325D4C 00321B8C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80325D50 00321B90  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80325D54 00321B94  7C 7E 1B 78 */	mr r30, r3
/* 80325D58 00321B98  7C 9F 23 78 */	mr r31, r4
/* 80325D5C 00321B9C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80325D60 00321BA0  41 82 00 1C */	beq lbl_80325D7C
/* 80325D64 00321BA4  4B FF FF 95 */	bl "destruct__Q24util60PlacementNew<Q63scn4step7gimmick3sun7Manager13EntryGenerate>Fv"
/* 80325D68 00321BA8  7F E0 07 34 */	extsh r0, r31
/* 80325D6C 00321BAC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80325D70 00321BB0  40 81 00 0C */	ble lbl_80325D7C
/* 80325D74 00321BB4  7F C3 F3 78 */	mr r3, r30
/* 80325D78 00321BB8  4B E9 99 9D */	bl __dl__FPv
.global lbl_80325D7C
lbl_80325D7C:
/* 80325D7C 00321BBC  7F C3 F3 78 */	mr r3, r30
/* 80325D80 00321BC0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80325D84 00321BC4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80325D88 00321BC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80325D8C 00321BCC  7C 08 03 A6 */	mtlr r0
/* 80325D90 00321BD0  38 21 00 10 */	addi r1, r1, 0x10
/* 80325D94 00321BD4  4E 80 00 20 */	blr
.global "__dt__Q33hel6common79Array<Q24util60PlacementNew<Q63scn4step7gimmick3sun7Manager13EntryGenerate>,32>Fv"
"__dt__Q33hel6common79Array<Q24util60PlacementNew<Q63scn4step7gimmick3sun7Manager13EntryGenerate>,32>Fv":
/* 80325D98 00321BD8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80325D9C 00321BDC  7C 08 02 A6 */	mflr r0
/* 80325DA0 00321BE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80325DA4 00321BE4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80325DA8 00321BE8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80325DAC 00321BEC  7C 7E 1B 78 */	mr r30, r3
/* 80325DB0 00321BF0  7C 9F 23 78 */	mr r31, r4
/* 80325DB4 00321BF4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80325DB8 00321BF8  41 82 00 2C */	beq lbl_80325DE4
/* 80325DBC 00321BFC  3C 80 80 32 */	lis r4, "__dt__Q24util60PlacementNew<Q63scn4step7gimmick3sun7Manager13EntryGenerate>Fv"@ha
/* 80325DC0 00321C00  38 84 5D 40 */	addi r4, r4, "__dt__Q24util60PlacementNew<Q63scn4step7gimmick3sun7Manager13EntryGenerate>Fv"@l
/* 80325DC4 00321C04  38 A0 00 20 */	li r5, 0x20
/* 80325DC8 00321C08  38 C0 00 20 */	li r6, 0x20
/* 80325DCC 00321C0C  4B CE 13 51 */	bl __destroy_arr
/* 80325DD0 00321C10  7F E0 07 34 */	extsh r0, r31
/* 80325DD4 00321C14  2C 00 00 00 */	cmpwi r0, 0x0
/* 80325DD8 00321C18  40 81 00 0C */	ble lbl_80325DE4
/* 80325DDC 00321C1C  7F C3 F3 78 */	mr r3, r30
/* 80325DE0 00321C20  4B E9 99 35 */	bl __dl__FPv
.global lbl_80325DE4
lbl_80325DE4:
/* 80325DE4 00321C24  7F C3 F3 78 */	mr r3, r30
/* 80325DE8 00321C28  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80325DEC 00321C2C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80325DF0 00321C30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80325DF4 00321C34  7C 08 03 A6 */	mtlr r0
/* 80325DF8 00321C38  38 21 00 10 */	addi r1, r1, 0x10
/* 80325DFC 00321C3C  4E 80 00 20 */	blr
.global __ct__Q63scn4step7gimmick3sun7Manager13EntryGenerateFRCQ63scn4step7gimmick3sun7Manager13EntryGenerate
__ct__Q63scn4step7gimmick3sun7Manager13EntryGenerateFRCQ63scn4step7gimmick3sun7Manager13EntryGenerate:
/* 80325E00 00321C40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80325E04 00321C44  7C 08 02 A6 */	mflr r0
/* 80325E08 00321C48  90 01 00 14 */	stw r0, 0x14(r1)
/* 80325E0C 00321C4C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80325E10 00321C50  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80325E14 00321C54  7C 7E 1B 78 */	mr r30, r3
/* 80325E18 00321C58  7C 9F 23 78 */	mr r31, r4
/* 80325E1C 00321C5C  4B F1 6D B1 */	bl "__ct__Q24util62ObjListNode<Q43scn4step5enemy5Enemy,Q24util16ObjListDummyType>Fv"
/* 80325E20 00321C60  7F C3 F3 78 */	mr r3, r30
/* 80325E24 00321C64  7F E4 FB 78 */	mr r4, r31
/* 80325E28 00321C68  4B F1 70 91 */	bl "__as__Q24util37ObjRefHandle<Q43scn4step5enemy5Enemy>FRCQ24util37ObjRefHandle<Q43scn4step5enemy5Enemy>"
/* 80325E2C 00321C6C  88 1F 00 10 */	lbz r0, 0x10(r31)
/* 80325E30 00321C70  98 1E 00 10 */	stb r0, 0x10(r30)
/* 80325E34 00321C74  88 1F 00 11 */	lbz r0, 0x11(r31)
/* 80325E38 00321C78  98 1E 00 11 */	stb r0, 0x11(r30)
/* 80325E3C 00321C7C  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 80325E40 00321C80  90 1E 00 14 */	stw r0, 0x14(r30)
/* 80325E44 00321C84  88 1F 00 18 */	lbz r0, 0x18(r31)
/* 80325E48 00321C88  98 1E 00 18 */	stb r0, 0x18(r30)
/* 80325E4C 00321C8C  7F C3 F3 78 */	mr r3, r30
/* 80325E50 00321C90  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80325E54 00321C94  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80325E58 00321C98  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80325E5C 00321C9C  7C 08 03 A6 */	mtlr r0
/* 80325E60 00321CA0  38 21 00 10 */	addi r1, r1, 0x10
/* 80325E64 00321CA4  4E 80 00 20 */	blr
.global "__vc__Q33hel6common79Array<Q24util60PlacementNew<Q63scn4step7gimmick3sun7Manager13EntryGenerate>,32>FUl"
"__vc__Q33hel6common79Array<Q24util60PlacementNew<Q63scn4step7gimmick3sun7Manager13EntryGenerate>,32>FUl":
/* 80325E68 00321CA8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80325E6C 00321CAC  7C 08 02 A6 */	mflr r0
/* 80325E70 00321CB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80325E74 00321CB4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80325E78 00321CB8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80325E7C 00321CBC  7C 7E 1B 78 */	mr r30, r3
/* 80325E80 00321CC0  7C 9F 23 78 */	mr r31, r4
/* 80325E84 00321CC4  7F E3 FB 78 */	mr r3, r31
/* 80325E88 00321CC8  38 80 00 20 */	li r4, 0x20
/* 80325E8C 00321CCC  4B CF E6 15 */	bl DefaultSwitchThreadCallback
/* 80325E90 00321CD0  57 E0 28 34 */	slwi r0, r31, 5
/* 80325E94 00321CD4  7C 7E 02 14 */	add r3, r30, r0
/* 80325E98 00321CD8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80325E9C 00321CDC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80325EA0 00321CE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80325EA4 00321CE4  7C 08 03 A6 */	mtlr r0
/* 80325EA8 00321CE8  38 21 00 10 */	addi r1, r1, 0x10
/* 80325EAC 00321CEC  4E 80 00 20 */	blr
.global __dt__Q53scn4step7gimmick3sun7ManagerFv
__dt__Q53scn4step7gimmick3sun7ManagerFv:
/* 80325EB0 00321CF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80325EB4 00321CF4  7C 08 02 A6 */	mflr r0
/* 80325EB8 00321CF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80325EBC 00321CFC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80325EC0 00321D00  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80325EC4 00321D04  7C 7E 1B 78 */	mr r30, r3
/* 80325EC8 00321D08  7C 9F 23 78 */	mr r31, r4
/* 80325ECC 00321D0C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80325ED0 00321D10  41 82 00 30 */	beq lbl_80325F00
/* 80325ED4 00321D14  38 63 00 0C */	addi r3, r3, 0xc
/* 80325ED8 00321D18  38 80 FF FF */	li r4, -0x1
/* 80325EDC 00321D1C  4B FF FE BD */	bl "__dt__Q33hel6common79Array<Q24util60PlacementNew<Q63scn4step7gimmick3sun7Manager13EntryGenerate>,32>Fv"
/* 80325EE0 00321D20  38 7E 00 04 */	addi r3, r30, 0x4
/* 80325EE4 00321D24  38 80 FF FF */	li r4, -0x1
/* 80325EE8 00321D28  4B EB DC F9 */	bl __dt__Q27storage11StorageUtilFv
/* 80325EEC 00321D2C  7F E0 07 34 */	extsh r0, r31
/* 80325EF0 00321D30  2C 00 00 00 */	cmpwi r0, 0x0
/* 80325EF4 00321D34  40 81 00 0C */	ble lbl_80325F00
/* 80325EF8 00321D38  7F C3 F3 78 */	mr r3, r30
/* 80325EFC 00321D3C  4B E9 98 19 */	bl __dl__FPv
.global lbl_80325F00
lbl_80325F00:
/* 80325F00 00321D40  7F C3 F3 78 */	mr r3, r30
/* 80325F04 00321D44  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80325F08 00321D48  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80325F0C 00321D4C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80325F10 00321D50  7C 08 03 A6 */	mtlr r0
/* 80325F14 00321D54  38 21 00 10 */	addi r1, r1, 0x10
/* 80325F18 00321D58  4E 80 00 20 */	blr
.global procAnim__Q53scn4step7gimmick3sun7ManagerFv
procAnim__Q53scn4step7gimmick3sun7ManagerFv:
/* 80325F1C 00321D5C  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 80325F20 00321D60  7C 08 02 A6 */	mflr r0
/* 80325F24 00321D64  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 80325F28 00321D68  DB E1 00 D0 */	stfd f31, 0xd0(r1)
/* 80325F2C 00321D6C  F3 E1 00 D8 */	psq_st f31, 0xd8(r1), 0, qr0
/* 80325F30 00321D70  DB C1 00 C0 */	stfd f30, 0xc0(r1)
/* 80325F34 00321D74  F3 C1 00 C8 */	psq_st f30, 0xc8(r1), 0, qr0
/* 80325F38 00321D78  DB A1 00 B0 */	stfd f29, 0xb0(r1)
/* 80325F3C 00321D7C  F3 A1 00 B8 */	psq_st f29, 0xb8(r1), 0, qr0
/* 80325F40 00321D80  DB 81 00 A0 */	stfd f28, 0xa0(r1)
/* 80325F44 00321D84  F3 81 00 A8 */	psq_st f28, 0xa8(r1), 0, qr0
/* 80325F48 00321D88  39 61 00 A0 */	addi r11, r1, 0xa0
/* 80325F4C 00321D8C  4B CE 13 ED */	bl lbl_80007338
/* 80325F50 00321D90  7C 7F 1B 78 */	mr r31, r3
/* 80325F54 00321D94  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80325F58 00321D98  4B EC 4A 99 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 80325F5C 00321D9C  48 0A 3B 3D */	bl accessor__Q43scn4step3map8DataFileCFv
/* 80325F60 00321DA0  90 61 00 08 */	stw r3, 0x8(r1)
/* 80325F64 00321DA4  38 61 00 08 */	addi r3, r1, 0x8
/* 80325F68 00321DA8  48 0A 31 C5 */	bl gimmickDataAccessor__Q43scn4step3map12DataAccessorCFv
/* 80325F6C 00321DAC  90 61 00 14 */	stw r3, 0x14(r1)
/* 80325F70 00321DB0  38 80 00 00 */	li r4, 0x0
/* 80325F74 00321DB4  90 81 00 10 */	stw r4, 0x10(r1)
/* 80325F78 00321DB8  7C 9C 23 78 */	mr r28, r4
/* 80325F7C 00321DBC  C3 A2 CB 08 */	lfs f29, "@58587_80562A88"@sda21(r2)
/* 80325F80 00321DC0  C3 E2 CB 18 */	lfs f31, "@58591_80562A98"@sda21(r2)
/* 80325F84 00321DC4  3B C0 00 01 */	li r30, 0x1
/* 80325F88 00321DC8  7C 9D 23 78 */	mr r29, r4
/* 80325F8C 00321DCC  48 00 02 70 */	b lbl_803261FC
.global lbl_80325F90
lbl_80325F90:
/* 80325F90 00321DD0  38 7F 00 0C */	addi r3, r31, 0xc
/* 80325F94 00321DD4  4B FF FE D5 */	bl "__vc__Q33hel6common79Array<Q24util60PlacementNew<Q63scn4step7gimmick3sun7Manager13EntryGenerate>,32>FUl"
/* 80325F98 00321DD8  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80325F9C 00321DDC  88 03 00 18 */	lbz r0, 0x18(r3)
/* 80325FA0 00321DE0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80325FA4 00321DE4  40 82 02 4C */	bne lbl_803261F0
/* 80325FA8 00321DE8  38 61 00 14 */	addi r3, r1, 0x14
/* 80325FAC 00321DEC  80 81 00 10 */	lwz r4, 0x10(r1)
/* 80325FB0 00321DF0  48 0A 3F BD */	bl sunEntryAt__Q43scn4step3map19GimmickDataAccessorCFUl
/* 80325FB4 00321DF4  7C 7A 1B 78 */	mr r26, r3
/* 80325FB8 00321DF8  7F E3 FB 78 */	mr r3, r31
/* 80325FBC 00321DFC  38 81 00 10 */	addi r4, r1, 0x10
/* 80325FC0 00321E00  7F 45 D3 78 */	mr r5, r26
/* 80325FC4 00321E04  48 00 09 B9 */	bl mfIsAlive__Q53scn4step7gimmick3sun7ManagerFRCUlRCQ43scn4step3map18BinGmkGeneralEntry
/* 80325FC8 00321E08  2C 03 00 00 */	cmpwi r3, 0x0
/* 80325FCC 00321E0C  41 82 00 A4 */	beq lbl_80326070
/* 80325FD0 00321E10  7F E3 FB 78 */	mr r3, r31
/* 80325FD4 00321E14  7F 44 D3 78 */	mr r4, r26
/* 80325FD8 00321E18  48 00 06 A9 */	bl mfIsMoveTypeInOut__Q53scn4step7gimmick3sun7ManagerFRCQ43scn4step3map18BinGmkGeneralEntry
/* 80325FDC 00321E1C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80325FE0 00321E20  41 82 02 10 */	beq lbl_803261F0
/* 80325FE4 00321E24  7F E3 FB 78 */	mr r3, r31
/* 80325FE8 00321E28  7F 44 D3 78 */	mr r4, r26
/* 80325FEC 00321E2C  48 00 07 C9 */	bl getGenerateFrame__Q53scn4step7gimmick3sun7ManagerFRCQ43scn4step3map18BinGmkGeneralEntry
/* 80325FF0 00321E30  7C 7B 1B 78 */	mr r27, r3
/* 80325FF4 00321E34  38 7F 00 0C */	addi r3, r31, 0xc
/* 80325FF8 00321E38  80 81 00 10 */	lwz r4, 0x10(r1)
/* 80325FFC 00321E3C  4B FF FE 6D */	bl "__vc__Q33hel6common79Array<Q24util60PlacementNew<Q63scn4step7gimmick3sun7Manager13EntryGenerate>,32>FUl"
/* 80326000 00321E40  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80326004 00321E44  80 03 00 14 */	lwz r0, 0x14(r3)
/* 80326008 00321E48  7C 00 D8 40 */	cmplw r0, r27
/* 8032600C 00321E4C  40 80 00 24 */	bge lbl_80326030
/* 80326010 00321E50  38 7F 00 0C */	addi r3, r31, 0xc
/* 80326014 00321E54  80 81 00 10 */	lwz r4, 0x10(r1)
/* 80326018 00321E58  4B FF FE 51 */	bl "__vc__Q33hel6common79Array<Q24util60PlacementNew<Q63scn4step7gimmick3sun7Manager13EntryGenerate>,32>FUl"
/* 8032601C 00321E5C  80 83 00 00 */	lwz r4, 0x0(r3)
/* 80326020 00321E60  80 64 00 14 */	lwz r3, 0x14(r4)
/* 80326024 00321E64  38 03 00 01 */	addi r0, r3, 0x1
/* 80326028 00321E68  90 04 00 14 */	stw r0, 0x14(r4)
/* 8032602C 00321E6C  48 00 01 C4 */	b lbl_803261F0
.global lbl_80326030
lbl_80326030:
/* 80326030 00321E70  38 7F 00 0C */	addi r3, r31, 0xc
/* 80326034 00321E74  80 81 00 10 */	lwz r4, 0x10(r1)
/* 80326038 00321E78  4B FF FE 31 */	bl "__vc__Q33hel6common79Array<Q24util60PlacementNew<Q63scn4step7gimmick3sun7Manager13EntryGenerate>,32>FUl"
/* 8032603C 00321E7C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80326040 00321E80  80 03 00 14 */	lwz r0, 0x14(r3)
/* 80326044 00321E84  7C 1B 00 40 */	cmplw r27, r0
/* 80326048 00321E88  40 82 01 A8 */	bne lbl_803261F0
/* 8032604C 00321E8C  38 7F 00 0C */	addi r3, r31, 0xc
/* 80326050 00321E90  80 81 00 10 */	lwz r4, 0x10(r1)
/* 80326054 00321E94  4B FF FE 15 */	bl "__vc__Q33hel6common79Array<Q24util60PlacementNew<Q63scn4step7gimmick3sun7Manager13EntryGenerate>,32>FUl"
/* 80326058 00321E98  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8032605C 00321E9C  93 83 00 14 */	stw r28, 0x14(r3)
/* 80326060 00321EA0  7F E3 FB 78 */	mr r3, r31
/* 80326064 00321EA4  7F 44 D3 78 */	mr r4, r26
/* 80326068 00321EA8  48 00 04 ED */	bl generateNextSun__Q53scn4step7gimmick3sun7ManagerFRCQ43scn4step3map18BinGmkGeneralEntry
/* 8032606C 00321EAC  48 00 01 84 */	b lbl_803261F0
.global lbl_80326070
lbl_80326070:
/* 80326070 00321EB0  83 7A 00 24 */	lwz r27, 0x24(r26)
/* 80326074 00321EB4  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80326078 00321EB8  4B EF AB 11 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 8032607C 00321EBC  7C 64 1B 78 */	mr r4, r3
/* 80326080 00321EC0  38 61 00 40 */	addi r3, r1, 0x40
/* 80326084 00321EC4  4B F3 FB E5 */	bl getCenter__Q43scn4step6camera10MainCameraCFv
/* 80326088 00321EC8  2C 1B 00 01 */	cmpwi r27, 0x1
/* 8032608C 00321ECC  41 82 00 1C */	beq lbl_803260A8
/* 80326090 00321ED0  2C 1B 00 02 */	cmpwi r27, 0x2
/* 80326094 00321ED4  41 82 00 1C */	beq lbl_803260B0
/* 80326098 00321ED8  2C 1B 00 03 */	cmpwi r27, 0x3
/* 8032609C 00321EDC  41 82 00 1C */	beq lbl_803260B8
/* 803260A0 00321EE0  FF C0 E8 90 */	fmr f30, f29
/* 803260A4 00321EE4  48 00 00 18 */	b lbl_803260BC
.global lbl_803260A8
lbl_803260A8:
/* 803260A8 00321EE8  C3 C2 CB 0C */	lfs f30, "@58588_80562A8C"@sda21(r2)
/* 803260AC 00321EEC  48 00 00 10 */	b lbl_803260BC
.global lbl_803260B0
lbl_803260B0:
/* 803260B0 00321EF0  C3 C2 CB 10 */	lfs f30, "@58589_80562A90"@sda21(r2)
/* 803260B4 00321EF4  48 00 00 08 */	b lbl_803260BC
.global lbl_803260B8
lbl_803260B8:
/* 803260B8 00321EF8  C3 C2 CB 14 */	lfs f30, "@58590_80562A94"@sda21(r2)
.global lbl_803260BC
lbl_803260BC:
/* 803260BC 00321EFC  EF 9F F0 2A */	fadds f28, f31, f30
/* 803260C0 00321F00  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803260C4 00321F04  4B EF AA C5 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 803260C8 00321F08  4B F3 FC 49 */	bl getAspect__Q43scn4step6camera10MainCameraCFv
/* 803260CC 00321F0C  EF DF F0 7A */	fmadds f30, f31, f1, f30
/* 803260D0 00321F10  38 7A 00 04 */	addi r3, r26, 0x4
/* 803260D4 00321F14  48 0A 2F 09 */	bl toMaproPos__Q43scn4step3map11BinMaproPosCFv
/* 803260D8 00321F18  90 81 00 2C */	stw r4, 0x2c(r1)
/* 803260DC 00321F1C  90 61 00 28 */	stw r3, 0x28(r1)
/* 803260E0 00321F20  38 61 00 30 */	addi r3, r1, 0x30
/* 803260E4 00321F24  38 81 00 28 */	addi r4, r1, 0x28
/* 803260E8 00321F28  4B EF B5 B5 */	bl toWorldPos__Q33scn4step8MaproPosCFv
/* 803260EC 00321F2C  38 61 00 54 */	addi r3, r1, 0x54
/* 803260F0 00321F30  38 81 00 30 */	addi r4, r1, 0x30
/* 803260F4 00321F34  4B E7 93 69 */	bl toVector3__Q33hel4math7Vector2CFv
/* 803260F8 00321F38  38 61 00 60 */	addi r3, r1, 0x60
/* 803260FC 00321F3C  38 81 00 54 */	addi r4, r1, 0x54
/* 80326100 00321F40  4B E7 48 D1 */	bl Create__Q24gobj12LocationDescFRCQ33hel4math7Vector3
/* 80326104 00321F44  38 61 00 70 */	addi r3, r1, 0x70
/* 80326108 00321F48  38 81 00 60 */	addi r4, r1, 0x60
/* 8032610C 00321F4C  4B E7 48 49 */	bl __ct__Q24gobj8LocationFRCQ24gobj12LocationDesc
/* 80326110 00321F50  38 61 00 48 */	addi r3, r1, 0x48
/* 80326114 00321F54  38 81 00 70 */	addi r4, r1, 0x70
/* 80326118 00321F58  4B E5 64 B1 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8032611C 00321F5C  38 61 00 20 */	addi r3, r1, 0x20
/* 80326120 00321F60  38 81 00 48 */	addi r4, r1, 0x48
/* 80326124 00321F64  4B E9 CA A9 */	bl getXY__Q33hel4math7Vector3CFv
/* 80326128 00321F68  38 61 00 18 */	addi r3, r1, 0x18
/* 8032612C 00321F6C  38 81 00 40 */	addi r4, r1, 0x40
/* 80326130 00321F70  4B E2 58 39 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80326134 00321F74  7C 64 1B 78 */	mr r4, r3
/* 80326138 00321F78  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 8032613C 00321F7C  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80326140 00321F80  EC 01 00 28 */	fsubs f0, f1, f0
/* 80326144 00321F84  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 80326148 00321F88  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 8032614C 00321F8C  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 80326150 00321F90  EC 01 00 28 */	fsubs f0, f1, f0
/* 80326154 00321F94  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 80326158 00321F98  38 61 00 38 */	addi r3, r1, 0x38
/* 8032615C 00321F9C  4B E2 58 0D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80326160 00321FA0  C0 21 00 3C */	lfs f1, 0x3c(r1)
/* 80326164 00321FA4  4B E7 9D 51 */	bl "Abs<f>__Q33hel4math4MathFf_Cf"
/* 80326168 00321FA8  FC 01 E0 40 */	fcmpo cr0, f1, f28
/* 8032616C 00321FAC  40 80 00 70 */	bge lbl_803261DC
/* 80326170 00321FB0  C0 21 00 38 */	lfs f1, 0x38(r1)
/* 80326174 00321FB4  4B E7 9D 41 */	bl "Abs<f>__Q33hel4math4MathFf_Cf"
/* 80326178 00321FB8  FC 01 F0 40 */	fcmpo cr0, f1, f30
/* 8032617C 00321FBC  40 80 00 60 */	bge lbl_803261DC
/* 80326180 00321FC0  38 7F 00 0C */	addi r3, r31, 0xc
/* 80326184 00321FC4  80 81 00 10 */	lwz r4, 0x10(r1)
/* 80326188 00321FC8  4B FF FC E1 */	bl "__vc__Q33hel6common79Array<Q24util60PlacementNew<Q63scn4step7gimmick3sun7Manager13EntryGenerate>,32>FUl"
/* 8032618C 00321FCC  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80326190 00321FD0  88 03 00 11 */	lbz r0, 0x11(r3)
/* 80326194 00321FD4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80326198 00321FD8  41 82 00 2C */	beq lbl_803261C4
/* 8032619C 00321FDC  80 1A 00 20 */	lwz r0, 0x20(r26)
/* 803261A0 00321FE0  54 00 C6 3E */	extrwi r0, r0, 8, 16
/* 803261A4 00321FE4  90 01 00 0C */	stw r0, 0xc(r1)
/* 803261A8 00321FE8  7F E3 FB 78 */	mr r3, r31
/* 803261AC 00321FEC  38 81 00 10 */	addi r4, r1, 0x10
/* 803261B0 00321FF0  7F 45 D3 78 */	mr r5, r26
/* 803261B4 00321FF4  48 00 01 9D */	bl mfGenerateEnemy__Q53scn4step7gimmick3sun7ManagerFRCUlRCQ43scn4step3map18BinGmkGeneralEntry
/* 803261B8 00321FF8  7F E3 FB 78 */	mr r3, r31
/* 803261BC 00321FFC  38 81 00 0C */	addi r4, r1, 0xc
/* 803261C0 00322000  48 00 00 91 */	bl mfGroupGenerate__Q53scn4step7gimmick3sun7ManagerFRUl
.global lbl_803261C4
lbl_803261C4:
/* 803261C4 00322004  38 7F 00 0C */	addi r3, r31, 0xc
/* 803261C8 00322008  80 81 00 10 */	lwz r4, 0x10(r1)
/* 803261CC 0032200C  4B FF FC 9D */	bl "__vc__Q33hel6common79Array<Q24util60PlacementNew<Q63scn4step7gimmick3sun7Manager13EntryGenerate>,32>FUl"
/* 803261D0 00322010  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803261D4 00322014  9B A3 00 11 */	stb r29, 0x11(r3)
/* 803261D8 00322018  48 00 00 18 */	b lbl_803261F0
.global lbl_803261DC
lbl_803261DC:
/* 803261DC 0032201C  38 7F 00 0C */	addi r3, r31, 0xc
/* 803261E0 00322020  80 81 00 10 */	lwz r4, 0x10(r1)
/* 803261E4 00322024  4B FF FC 85 */	bl "__vc__Q33hel6common79Array<Q24util60PlacementNew<Q63scn4step7gimmick3sun7Manager13EntryGenerate>,32>FUl"
/* 803261E8 00322028  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803261EC 0032202C  9B C3 00 11 */	stb r30, 0x11(r3)
.global lbl_803261F0
lbl_803261F0:
/* 803261F0 00322030  80 61 00 10 */	lwz r3, 0x10(r1)
/* 803261F4 00322034  38 83 00 01 */	addi r4, r3, 0x1
/* 803261F8 00322038  90 81 00 10 */	stw r4, 0x10(r1)
.global lbl_803261FC
lbl_803261FC:
/* 803261FC 0032203C  80 1F 04 0C */	lwz r0, 0x40c(r31)
/* 80326200 00322040  7C 04 00 40 */	cmplw r4, r0
/* 80326204 00322044  41 80 FD 8C */	blt lbl_80325F90
/* 80326208 00322048  38 00 00 D8 */	li r0, 0xd8
/* 8032620C 0032204C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80326210 00322050  CB E1 00 D0 */	lfd f31, 0xd0(r1)
/* 80326214 00322054  38 00 00 C8 */	li r0, 0xc8
/* 80326218 00322058  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 8032621C 0032205C  CB C1 00 C0 */	lfd f30, 0xc0(r1)
/* 80326220 00322060  38 00 00 B8 */	li r0, 0xb8
/* 80326224 00322064  13 A1 00 0C */	psq_lx f29, r1, r0, 0, qr0
/* 80326228 00322068  CB A1 00 B0 */	lfd f29, 0xb0(r1)
/* 8032622C 0032206C  38 00 00 A8 */	li r0, 0xa8
/* 80326230 00322070  13 81 00 0C */	psq_lx f28, r1, r0, 0, qr0
/* 80326234 00322074  CB 81 00 A0 */	lfd f28, 0xa0(r1)
/* 80326238 00322078  39 61 00 A0 */	addi r11, r1, 0xa0
/* 8032623C 0032207C  4B CE 11 49 */	bl lbl_80007384
/* 80326240 00322080  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 80326244 00322084  7C 08 03 A6 */	mtlr r0
/* 80326248 00322088  38 21 00 E0 */	addi r1, r1, 0xe0
/* 8032624C 0032208C  4E 80 00 20 */	blr
.global mfGroupGenerate__Q53scn4step7gimmick3sun7ManagerFRUl
mfGroupGenerate__Q53scn4step7gimmick3sun7ManagerFRUl:
/* 80326250 00322090  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80326254 00322094  7C 08 02 A6 */	mflr r0
/* 80326258 00322098  90 01 00 34 */	stw r0, 0x34(r1)
/* 8032625C 0032209C  39 61 00 30 */	addi r11, r1, 0x30
/* 80326260 003220A0  4B CE 10 E1 */	bl lbl_80007340
/* 80326264 003220A4  7C 7C 1B 78 */	mr r28, r3
/* 80326268 003220A8  7C 9D 23 78 */	mr r29, r4
/* 8032626C 003220AC  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80326270 003220B0  4B EC 47 81 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 80326274 003220B4  48 0A 38 25 */	bl accessor__Q43scn4step3map8DataFileCFv
/* 80326278 003220B8  90 61 00 08 */	stw r3, 0x8(r1)
/* 8032627C 003220BC  38 61 00 08 */	addi r3, r1, 0x8
/* 80326280 003220C0  48 0A 2E AD */	bl gimmickDataAccessor__Q43scn4step3map12DataAccessorCFv
/* 80326284 003220C4  90 61 00 10 */	stw r3, 0x10(r1)
/* 80326288 003220C8  80 1D 00 00 */	lwz r0, 0x0(r29)
/* 8032628C 003220CC  28 00 00 FF */	cmplwi r0, 0xff
/* 80326290 003220D0  41 82 00 A8 */	beq lbl_80326338
/* 80326294 003220D4  38 80 00 00 */	li r4, 0x0
/* 80326298 003220D8  90 81 00 0C */	stw r4, 0xc(r1)
/* 8032629C 003220DC  7C 9F 23 78 */	mr r31, r4
/* 803262A0 003220E0  48 00 00 8C */	b lbl_8032632C
.global lbl_803262A4
lbl_803262A4:
/* 803262A4 003220E4  38 7C 00 0C */	addi r3, r28, 0xc
/* 803262A8 003220E8  4B FF FB C1 */	bl "__vc__Q33hel6common79Array<Q24util60PlacementNew<Q63scn4step7gimmick3sun7Manager13EntryGenerate>,32>FUl"
/* 803262AC 003220EC  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803262B0 003220F0  88 03 00 18 */	lbz r0, 0x18(r3)
/* 803262B4 003220F4  2C 00 00 00 */	cmpwi r0, 0x0
/* 803262B8 003220F8  40 82 00 68 */	bne lbl_80326320
/* 803262BC 003220FC  38 61 00 10 */	addi r3, r1, 0x10
/* 803262C0 00322100  80 81 00 0C */	lwz r4, 0xc(r1)
/* 803262C4 00322104  48 0A 3C A9 */	bl sunEntryAt__Q43scn4step3map19GimmickDataAccessorCFUl
/* 803262C8 00322108  7C 7E 1B 78 */	mr r30, r3
/* 803262CC 0032210C  80 9D 00 00 */	lwz r4, 0x0(r29)
/* 803262D0 00322110  80 03 00 20 */	lwz r0, 0x20(r3)
/* 803262D4 00322114  54 00 C6 3E */	extrwi r0, r0, 8, 16
/* 803262D8 00322118  7C 04 00 40 */	cmplw r4, r0
/* 803262DC 0032211C  40 82 00 44 */	bne lbl_80326320
/* 803262E0 00322120  38 7C 00 0C */	addi r3, r28, 0xc
/* 803262E4 00322124  80 81 00 0C */	lwz r4, 0xc(r1)
/* 803262E8 00322128  4B FF FB 81 */	bl "__vc__Q33hel6common79Array<Q24util60PlacementNew<Q63scn4step7gimmick3sun7Manager13EntryGenerate>,32>FUl"
/* 803262EC 0032212C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803262F0 00322130  88 03 00 10 */	lbz r0, 0x10(r3)
/* 803262F4 00322134  2C 00 00 00 */	cmpwi r0, 0x0
/* 803262F8 00322138  40 82 00 28 */	bne lbl_80326320
/* 803262FC 0032213C  38 7C 00 0C */	addi r3, r28, 0xc
/* 80326300 00322140  80 81 00 0C */	lwz r4, 0xc(r1)
/* 80326304 00322144  4B FF FB 65 */	bl "__vc__Q33hel6common79Array<Q24util60PlacementNew<Q63scn4step7gimmick3sun7Manager13EntryGenerate>,32>FUl"
/* 80326308 00322148  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8032630C 0032214C  9B E3 00 11 */	stb r31, 0x11(r3)
/* 80326310 00322150  7F 83 E3 78 */	mr r3, r28
/* 80326314 00322154  38 81 00 0C */	addi r4, r1, 0xc
/* 80326318 00322158  7F C5 F3 78 */	mr r5, r30
/* 8032631C 0032215C  48 00 00 35 */	bl mfGenerateEnemy__Q53scn4step7gimmick3sun7ManagerFRCUlRCQ43scn4step3map18BinGmkGeneralEntry
.global lbl_80326320
lbl_80326320:
/* 80326320 00322160  80 61 00 0C */	lwz r3, 0xc(r1)
/* 80326324 00322164  38 83 00 01 */	addi r4, r3, 0x1
/* 80326328 00322168  90 81 00 0C */	stw r4, 0xc(r1)
.global lbl_8032632C
lbl_8032632C:
/* 8032632C 0032216C  80 1C 04 0C */	lwz r0, 0x40c(r28)
/* 80326330 00322170  7C 04 00 40 */	cmplw r4, r0
/* 80326334 00322174  41 80 FF 70 */	blt lbl_803262A4
.global lbl_80326338
lbl_80326338:
/* 80326338 00322178  39 61 00 30 */	addi r11, r1, 0x30
/* 8032633C 0032217C  4B CE 10 51 */	bl lbl_8000738C
/* 80326340 00322180  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80326344 00322184  7C 08 03 A6 */	mtlr r0
/* 80326348 00322188  38 21 00 30 */	addi r1, r1, 0x30
/* 8032634C 0032218C  4E 80 00 20 */	blr
.global mfGenerateEnemy__Q53scn4step7gimmick3sun7ManagerFRCUlRCQ43scn4step3map18BinGmkGeneralEntry
mfGenerateEnemy__Q53scn4step7gimmick3sun7ManagerFRCUlRCQ43scn4step3map18BinGmkGeneralEntry:
/* 80326350 00322190  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80326354 00322194  7C 08 02 A6 */	mflr r0
/* 80326358 00322198  90 01 00 64 */	stw r0, 0x64(r1)
/* 8032635C 0032219C  39 61 00 60 */	addi r11, r1, 0x60
/* 80326360 003221A0  4B CE 0F E1 */	bl lbl_80007340
/* 80326364 003221A4  7C 7C 1B 78 */	mr r28, r3
/* 80326368 003221A8  7C 9D 23 78 */	mr r29, r4
/* 8032636C 003221AC  7C BF 2B 78 */	mr r31, r5
/* 80326370 003221B0  38 61 00 18 */	addi r3, r1, 0x18
/* 80326374 003221B4  7F 84 E3 78 */	mr r4, r28
/* 80326378 003221B8  48 00 06 8D */	bl getDesc__Q53scn4step7gimmick3sun7ManagerFRCQ43scn4step3map18BinGmkGeneralEntry
/* 8032637C 003221BC  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 80326380 003221C0  4B EF AA B5 */	bl enemyManager__Q33scn4step9ComponentFv
/* 80326384 003221C4  7C 64 1B 78 */	mr r4, r3
/* 80326388 003221C8  38 61 00 08 */	addi r3, r1, 0x8
/* 8032638C 003221CC  38 A1 00 18 */	addi r5, r1, 0x18
/* 80326390 003221D0  4B F6 2F 61 */	bl request__Q43scn4step5enemy7ManagerFRCQ43scn4step5enemy4Desc
/* 80326394 003221D4  38 7C 00 0C */	addi r3, r28, 0xc
/* 80326398 003221D8  80 9D 00 00 */	lwz r4, 0x0(r29)
/* 8032639C 003221DC  4B FF FA CD */	bl "__vc__Q33hel6common79Array<Q24util60PlacementNew<Q63scn4step7gimmick3sun7Manager13EntryGenerate>,32>FUl"
/* 803263A0 003221E0  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803263A4 003221E4  38 81 00 08 */	addi r4, r1, 0x8
/* 803263A8 003221E8  4B F1 6B 11 */	bl "__as__Q24util37ObjRefHandle<Q43scn4step5enemy5Enemy>FRCQ24util37ObjRefHandle<Q43scn4step5enemy5Enemy>"
/* 803263AC 003221EC  38 61 00 08 */	addi r3, r1, 0x8
/* 803263B0 003221F0  38 80 FF FF */	li r4, -0x1
/* 803263B4 003221F4  4B F0 EF 55 */	bl "__dt__Q24util37ObjRefHandle<Q43scn4step5enemy5Enemy>Fv"
/* 803263B8 003221F8  38 7C 00 0C */	addi r3, r28, 0xc
/* 803263BC 003221FC  80 9D 00 00 */	lwz r4, 0x0(r29)
/* 803263C0 00322200  4B FF FA A9 */	bl "__vc__Q33hel6common79Array<Q24util60PlacementNew<Q63scn4step7gimmick3sun7Manager13EntryGenerate>,32>FUl"
/* 803263C4 00322204  38 00 00 01 */	li r0, 0x1
/* 803263C8 00322208  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803263CC 0032220C  98 03 00 10 */	stb r0, 0x10(r3)
/* 803263D0 00322210  38 7C 00 0C */	addi r3, r28, 0xc
/* 803263D4 00322214  80 9D 00 00 */	lwz r4, 0x0(r29)
/* 803263D8 00322218  4B FF FA 91 */	bl "__vc__Q33hel6common79Array<Q24util60PlacementNew<Q63scn4step7gimmick3sun7Manager13EntryGenerate>,32>FUl"
/* 803263DC 0032221C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803263E0 00322220  4B E6 22 E9 */	bl wasSetParent__Q24file8FileTreeCFv
/* 803263E4 00322224  2C 03 00 00 */	cmpwi r3, 0x0
/* 803263E8 00322228  41 82 00 F4 */	beq lbl_803264DC
/* 803263EC 0032222C  38 7C 00 0C */	addi r3, r28, 0xc
/* 803263F0 00322230  80 9D 00 00 */	lwz r4, 0x0(r29)
/* 803263F4 00322234  4B FF FA 75 */	bl "__vc__Q33hel6common79Array<Q24util60PlacementNew<Q63scn4step7gimmick3sun7Manager13EntryGenerate>,32>FUl"
/* 803263F8 00322238  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803263FC 0032223C  4B E0 3A 75 */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 80326400 00322240  4B F6 1D 95 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 80326404 00322244  4B FC 30 D9 */	bl "DynamicCastToRef<Q53scn4step5enemy3sun6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy3sun6Custom"
/* 80326408 00322248  7C 7E 1B 78 */	mr r30, r3
/* 8032640C 0032224C  7F 83 E3 78 */	mr r3, r28
/* 80326410 00322250  7F E4 FB 78 */	mr r4, r31
/* 80326414 00322254  48 00 03 61 */	bl mfGetMoveType__Q53scn4step7gimmick3sun7ManagerFRCQ43scn4step3map18BinGmkGeneralEntry
/* 80326418 00322258  7C 64 1B 78 */	mr r4, r3
/* 8032641C 0032225C  7F C3 F3 78 */	mr r3, r30
/* 80326420 00322260  4B E6 22 ED */	bl setCompactionHeap__Q24file8FileTreeFRQ23mem14HeapCompaction
/* 80326424 00322264  7F 83 E3 78 */	mr r3, r28
/* 80326428 00322268  7F E4 FB 78 */	mr r4, r31
/* 8032642C 0032226C  48 00 04 61 */	bl mfGetSizeType__Q53scn4step7gimmick3sun7ManagerFRCQ43scn4step3map18BinGmkGeneralEntry
/* 80326430 00322270  7C 64 1B 78 */	mr r4, r3
/* 80326434 00322274  7F C3 F3 78 */	mr r3, r30
/* 80326438 00322278  4B F4 87 01 */	bl initDeadBent__Q43scn4step5chara8HitPointFUl
/* 8032643C 0032227C  7F 83 E3 78 */	mr r3, r28
/* 80326440 00322280  7F E4 FB 78 */	mr r4, r31
/* 80326444 00322284  48 00 04 85 */	bl mfGetRadius__Q53scn4step7gimmick3sun7ManagerFRCQ43scn4step3map18BinGmkGeneralEntry
/* 80326448 00322288  7F C3 F3 78 */	mr r3, r30
/* 8032644C 0032228C  4B E7 4F 75 */	bl setMoveRate__Q24gobj4MoveFf
/* 80326450 00322290  7F 83 E3 78 */	mr r3, r28
/* 80326454 00322294  7F E4 FB 78 */	mr r4, r31
/* 80326458 00322298  48 00 02 45 */	bl mfGetSpeed__Q53scn4step7gimmick3sun7ManagerFRCQ43scn4step3map18BinGmkGeneralEntry
/* 8032645C 0032229C  7F C3 F3 78 */	mr r3, r30
/* 80326460 003222A0  4B F3 E5 15 */	bl setCameraHeightMin__Q43scn4step6camera16CameraControllerFf
/* 80326464 003222A4  7F 83 E3 78 */	mr r3, r28
/* 80326468 003222A8  7F E4 FB 78 */	mr r4, r31
/* 8032646C 003222AC  48 00 04 ED */	bl mfIsEffectForeDraw__Q53scn4step7gimmick3sun7ManagerFRCQ43scn4step3map18BinGmkGeneralEntry
/* 80326470 003222B0  7C 64 1B 78 */	mr r4, r3
/* 80326474 003222B4  7F C3 F3 78 */	mr r3, r30
/* 80326478 003222B8  4B FC 27 B5 */	bl setIsEffectForeDraw__Q53scn4step5enemy3sun6CustomFb
/* 8032647C 003222BC  7F 83 E3 78 */	mr r3, r28
/* 80326480 003222C0  7F E4 FB 78 */	mr r4, r31
/* 80326484 003222C4  48 00 04 E9 */	bl mfIsOCollSimple__Q53scn4step7gimmick3sun7ManagerFRCQ43scn4step3map18BinGmkGeneralEntry
/* 80326488 003222C8  7C 64 1B 78 */	mr r4, r3
/* 8032648C 003222CC  7F C3 F3 78 */	mr r3, r30
/* 80326490 003222D0  4B FC 27 A5 */	bl setIsOCollSimple__Q53scn4step5enemy3sun6CustomFb
/* 80326494 003222D4  7F C3 F3 78 */	mr r3, r30
/* 80326498 003222D8  4B FC 24 79 */	bl init__Q53scn4step5enemy3sun6CustomFv
/* 8032649C 003222DC  38 7C 00 0C */	addi r3, r28, 0xc
/* 803264A0 003222E0  80 9D 00 00 */	lwz r4, 0x0(r29)
/* 803264A4 003222E4  4B FF F9 C5 */	bl "__vc__Q33hel6common79Array<Q24util60PlacementNew<Q63scn4step7gimmick3sun7Manager13EntryGenerate>,32>FUl"
/* 803264A8 003222E8  83 E3 00 00 */	lwz r31, 0x0(r3)
/* 803264AC 003222EC  38 7C 00 0C */	addi r3, r28, 0xc
/* 803264B0 003222F0  80 9D 00 00 */	lwz r4, 0x0(r29)
/* 803264B4 003222F4  4B FF F9 B5 */	bl "__vc__Q33hel6common79Array<Q24util60PlacementNew<Q63scn4step7gimmick3sun7Manager13EntryGenerate>,32>FUl"
/* 803264B8 003222F8  83 C3 00 00 */	lwz r30, 0x0(r3)
/* 803264BC 003222FC  7F E3 FB 78 */	mr r3, r31
/* 803264C0 00322300  4B E0 39 B1 */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 803264C4 00322304  7C 7F 1B 78 */	mr r31, r3
/* 803264C8 00322308  7F C3 F3 78 */	mr r3, r30
/* 803264CC 0032230C  4B E0 39 A5 */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 803264D0 00322310  4B F6 1C D5 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 803264D4 00322314  7F E4 FB 78 */	mr r4, r31
/* 803264D8 00322318  48 00 00 1D */	bl "setNextState<Q53scn4step5enemy3sun9StateMove,PQ43scn4step5enemy5Enemy>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5Enemy_v"
.global lbl_803264DC
lbl_803264DC:
/* 803264DC 0032231C  39 61 00 60 */	addi r11, r1, 0x60
/* 803264E0 00322320  4B CE 0E AD */	bl lbl_8000738C
/* 803264E4 00322324  80 01 00 64 */	lwz r0, 0x64(r1)
/* 803264E8 00322328  7C 08 03 A6 */	mtlr r0
/* 803264EC 0032232C  38 21 00 60 */	addi r1, r1, 0x60
/* 803264F0 00322330  4E 80 00 20 */	blr
.global "setNextState<Q53scn4step5enemy3sun9StateMove,PQ43scn4step5enemy5Enemy>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5Enemy_v"
"setNextState<Q53scn4step5enemy3sun9StateMove,PQ43scn4step5enemy5Enemy>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5Enemy_v":
/* 803264F4 00322334  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803264F8 00322338  7C 08 02 A6 */	mflr r0
/* 803264FC 0032233C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80326500 00322340  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80326504 00322344  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80326508 00322348  7C 7E 1B 78 */	mr r30, r3
/* 8032650C 0032234C  7C 9F 23 78 */	mr r31, r4
/* 80326510 00322350  48 0D F9 F1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80326514 00322354  38 9E 00 10 */	addi r4, r30, 0x10
/* 80326518 00322358  2C 04 00 00 */	cmpwi r4, 0x0
/* 8032651C 0032235C  41 82 00 1C */	beq lbl_80326538
/* 80326520 00322360  38 1E 00 90 */	addi r0, r30, 0x90
/* 80326524 00322364  90 04 00 04 */	stw r0, 0x4(r4)
/* 80326528 00322368  3C 60 80 48 */	lis r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step5enemy3sun9StateMove,PQ43scn4step5enemy5Enemy>"@ha
/* 8032652C 0032236C  38 03 D3 78 */	addi r0, r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step5enemy3sun9StateMove,PQ43scn4step5enemy5Enemy>"@l
/* 80326530 00322370  90 04 00 00 */	stw r0, 0x0(r4)
/* 80326534 00322374  93 E4 00 08 */	stw r31, 0x8(r4)
.global lbl_80326538
lbl_80326538:
/* 80326538 00322378  90 9E 00 0C */	stw r4, 0xc(r30)
/* 8032653C 0032237C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80326540 00322380  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80326544 00322384  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80326548 00322388  7C 08 03 A6 */	mtlr r0
/* 8032654C 0032238C  38 21 00 10 */	addi r1, r1, 0x10
/* 80326550 00322390  4E 80 00 20 */	blr
.global generateNextSun__Q53scn4step7gimmick3sun7ManagerFRCQ43scn4step3map18BinGmkGeneralEntry
generateNextSun__Q53scn4step7gimmick3sun7ManagerFRCQ43scn4step3map18BinGmkGeneralEntry:
/* 80326554 00322394  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80326558 00322398  7C 08 02 A6 */	mflr r0
/* 8032655C 0032239C  90 01 00 64 */	stw r0, 0x64(r1)
/* 80326560 003223A0  39 61 00 60 */	addi r11, r1, 0x60
/* 80326564 003223A4  4B CE 0D E1 */	bl lbl_80007344
/* 80326568 003223A8  7C 7D 1B 78 */	mr r29, r3
/* 8032656C 003223AC  7C 9E 23 78 */	mr r30, r4
/* 80326570 003223B0  38 61 00 18 */	addi r3, r1, 0x18
/* 80326574 003223B4  7F A4 EB 78 */	mr r4, r29
/* 80326578 003223B8  7F C5 F3 78 */	mr r5, r30
/* 8032657C 003223BC  48 00 04 89 */	bl getDesc__Q53scn4step7gimmick3sun7ManagerFRCQ43scn4step3map18BinGmkGeneralEntry
/* 80326580 003223C0  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 80326584 003223C4  4B EF A8 B1 */	bl enemyManager__Q33scn4step9ComponentFv
/* 80326588 003223C8  7C 64 1B 78 */	mr r4, r3
/* 8032658C 003223CC  38 61 00 08 */	addi r3, r1, 0x8
/* 80326590 003223D0  38 A1 00 18 */	addi r5, r1, 0x18
/* 80326594 003223D4  4B F6 2D 5D */	bl request__Q43scn4step5enemy7ManagerFRCQ43scn4step5enemy4Desc
/* 80326598 003223D8  38 61 00 08 */	addi r3, r1, 0x8
/* 8032659C 003223DC  4B E6 21 2D */	bl wasSetParent__Q24file8FileTreeCFv
/* 803265A0 003223E0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803265A4 003223E4  41 82 00 B8 */	beq lbl_8032665C
/* 803265A8 003223E8  80 61 00 14 */	lwz r3, 0x14(r1)
/* 803265AC 003223EC  4B F6 1B E9 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 803265B0 003223F0  4B FC 2F 2D */	bl "DynamicCastToRef<Q53scn4step5enemy3sun6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy3sun6Custom"
/* 803265B4 003223F4  7C 7F 1B 78 */	mr r31, r3
/* 803265B8 003223F8  7F A3 EB 78 */	mr r3, r29
/* 803265BC 003223FC  7F C4 F3 78 */	mr r4, r30
/* 803265C0 00322400  48 00 01 B5 */	bl mfGetMoveType__Q53scn4step7gimmick3sun7ManagerFRCQ43scn4step3map18BinGmkGeneralEntry
/* 803265C4 00322404  7C 64 1B 78 */	mr r4, r3
/* 803265C8 00322408  7F E3 FB 78 */	mr r3, r31
/* 803265CC 0032240C  4B E6 21 41 */	bl setCompactionHeap__Q24file8FileTreeFRQ23mem14HeapCompaction
/* 803265D0 00322410  7F A3 EB 78 */	mr r3, r29
/* 803265D4 00322414  7F C4 F3 78 */	mr r4, r30
/* 803265D8 00322418  48 00 02 B5 */	bl mfGetSizeType__Q53scn4step7gimmick3sun7ManagerFRCQ43scn4step3map18BinGmkGeneralEntry
/* 803265DC 0032241C  7C 64 1B 78 */	mr r4, r3
/* 803265E0 00322420  7F E3 FB 78 */	mr r3, r31
/* 803265E4 00322424  4B F4 85 55 */	bl initDeadBent__Q43scn4step5chara8HitPointFUl
/* 803265E8 00322428  7F A3 EB 78 */	mr r3, r29
/* 803265EC 0032242C  7F C4 F3 78 */	mr r4, r30
/* 803265F0 00322430  48 00 02 D9 */	bl mfGetRadius__Q53scn4step7gimmick3sun7ManagerFRCQ43scn4step3map18BinGmkGeneralEntry
/* 803265F4 00322434  7F E3 FB 78 */	mr r3, r31
/* 803265F8 00322438  4B E7 4D C9 */	bl setMoveRate__Q24gobj4MoveFf
/* 803265FC 0032243C  7F A3 EB 78 */	mr r3, r29
/* 80326600 00322440  7F C4 F3 78 */	mr r4, r30
/* 80326604 00322444  48 00 00 99 */	bl mfGetSpeed__Q53scn4step7gimmick3sun7ManagerFRCQ43scn4step3map18BinGmkGeneralEntry
/* 80326608 00322448  7F E3 FB 78 */	mr r3, r31
/* 8032660C 0032244C  4B F3 E3 69 */	bl setCameraHeightMin__Q43scn4step6camera16CameraControllerFf
/* 80326610 00322450  7F A3 EB 78 */	mr r3, r29
/* 80326614 00322454  7F C4 F3 78 */	mr r4, r30
/* 80326618 00322458  48 00 03 41 */	bl mfIsEffectForeDraw__Q53scn4step7gimmick3sun7ManagerFRCQ43scn4step3map18BinGmkGeneralEntry
/* 8032661C 0032245C  7C 64 1B 78 */	mr r4, r3
/* 80326620 00322460  7F E3 FB 78 */	mr r3, r31
/* 80326624 00322464  4B FC 26 09 */	bl setIsEffectForeDraw__Q53scn4step5enemy3sun6CustomFb
/* 80326628 00322468  7F A3 EB 78 */	mr r3, r29
/* 8032662C 0032246C  7F C4 F3 78 */	mr r4, r30
/* 80326630 00322470  48 00 03 3D */	bl mfIsOCollSimple__Q53scn4step7gimmick3sun7ManagerFRCQ43scn4step3map18BinGmkGeneralEntry
/* 80326634 00322474  7C 64 1B 78 */	mr r4, r3
/* 80326638 00322478  7F E3 FB 78 */	mr r3, r31
/* 8032663C 0032247C  4B FC 25 F9 */	bl setIsOCollSimple__Q53scn4step5enemy3sun6CustomFb
/* 80326640 00322480  7F E3 FB 78 */	mr r3, r31
/* 80326644 00322484  4B FC 22 CD */	bl init__Q53scn4step5enemy3sun6CustomFv
/* 80326648 00322488  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8032664C 0032248C  7F E3 FB 78 */	mr r3, r31
/* 80326650 00322490  4B F6 1B 55 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 80326654 00322494  7F E4 FB 78 */	mr r4, r31
/* 80326658 00322498  4B FF FE 9D */	bl "setNextState<Q53scn4step5enemy3sun9StateMove,PQ43scn4step5enemy5Enemy>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5Enemy_v"
.global lbl_8032665C
lbl_8032665C:
/* 8032665C 0032249C  38 61 00 08 */	addi r3, r1, 0x8
/* 80326660 003224A0  38 80 FF FF */	li r4, -0x1
/* 80326664 003224A4  4B F0 EC A5 */	bl "__dt__Q24util37ObjRefHandle<Q43scn4step5enemy5Enemy>Fv"
/* 80326668 003224A8  39 61 00 60 */	addi r11, r1, 0x60
/* 8032666C 003224AC  4B CE 0D 25 */	bl lbl_80007390
/* 80326670 003224B0  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80326674 003224B4  7C 08 03 A6 */	mtlr r0
/* 80326678 003224B8  38 21 00 60 */	addi r1, r1, 0x60
/* 8032667C 003224BC  4E 80 00 20 */	blr
.global mfIsMoveTypeInOut__Q53scn4step7gimmick3sun7ManagerFRCQ43scn4step3map18BinGmkGeneralEntry
mfIsMoveTypeInOut__Q53scn4step7gimmick3sun7ManagerFRCQ43scn4step3map18BinGmkGeneralEntry:
/* 80326680 003224C0  80 04 00 20 */	lwz r0, 0x20(r4)
/* 80326684 003224C4  54 00 46 3E */	srwi r0, r0, 24
/* 80326688 003224C8  38 60 00 00 */	li r3, 0x0
/* 8032668C 003224CC  2C 00 00 01 */	cmpwi r0, 0x1
/* 80326690 003224D0  4C 82 00 20 */	bnelr
/* 80326694 003224D4  38 60 00 01 */	li r3, 0x1
/* 80326698 003224D8  4E 80 00 20 */	blr
.global mfGetSpeed__Q53scn4step7gimmick3sun7ManagerFRCQ43scn4step3map18BinGmkGeneralEntry
mfGetSpeed__Q53scn4step7gimmick3sun7ManagerFRCQ43scn4step3map18BinGmkGeneralEntry:
/* 8032669C 003224DC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803266A0 003224E0  7C 08 02 A6 */	mflr r0
/* 803266A4 003224E4  90 01 00 24 */	stw r0, 0x24(r1)
/* 803266A8 003224E8  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 803266AC 003224EC  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 803266B0 003224F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803266B4 003224F4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803266B8 003224F8  7C 7E 1B 78 */	mr r30, r3
/* 803266BC 003224FC  7C 9F 23 78 */	mr r31, r4
/* 803266C0 00322500  80 04 00 20 */	lwz r0, 0x20(r4)
/* 803266C4 00322504  54 00 67 3E */	extrwi r0, r0, 4, 8
/* 803266C8 00322508  2C 00 00 00 */	cmpwi r0, 0x0
/* 803266CC 0032250C  41 82 00 10 */	beq lbl_803266DC
/* 803266D0 00322510  28 00 00 01 */	cmplwi r0, 0x1
/* 803266D4 00322514  41 82 00 18 */	beq lbl_803266EC
/* 803266D8 00322518  48 00 00 24 */	b lbl_803266FC
.global lbl_803266DC
lbl_803266DC:
/* 803266DC 0032251C  38 63 00 04 */	addi r3, r3, 0x4
/* 803266E0 00322520  4B ED 39 6D */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 803266E4 00322524  C3 E3 00 10 */	lfs f31, 0x10(r3)
/* 803266E8 00322528  48 00 00 20 */	b lbl_80326708
.global lbl_803266EC
lbl_803266EC:
/* 803266EC 0032252C  38 63 00 04 */	addi r3, r3, 0x4
/* 803266F0 00322530  4B ED 39 5D */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 803266F4 00322534  C3 E3 00 14 */	lfs f31, 0x14(r3)
/* 803266F8 00322538  48 00 00 10 */	b lbl_80326708
.global lbl_803266FC
lbl_803266FC:
/* 803266FC 0032253C  38 63 00 04 */	addi r3, r3, 0x4
/* 80326700 00322540  4B ED 39 4D */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 80326704 00322544  C3 E3 00 18 */	lfs f31, 0x18(r3)
.global lbl_80326708
lbl_80326708:
/* 80326708 00322548  7F C3 F3 78 */	mr r3, r30
/* 8032670C 0032254C  7F E4 FB 78 */	mr r4, r31
/* 80326710 00322550  48 00 00 65 */	bl mfGetMoveType__Q53scn4step7gimmick3sun7ManagerFRCQ43scn4step3map18BinGmkGeneralEntry
/* 80326714 00322554  2C 03 00 00 */	cmpwi r3, 0x0
/* 80326718 00322558  40 82 00 14 */	bne lbl_8032672C
/* 8032671C 0032255C  38 7E 00 04 */	addi r3, r30, 0x4
/* 80326720 00322560  4B ED 39 2D */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 80326724 00322564  C3 E3 00 1C */	lfs f31, 0x1c(r3)
/* 80326728 00322568  48 00 00 24 */	b lbl_8032674C
.global lbl_8032672C
lbl_8032672C:
/* 8032672C 0032256C  7F C3 F3 78 */	mr r3, r30
/* 80326730 00322570  7F E4 FB 78 */	mr r4, r31
/* 80326734 00322574  48 00 00 41 */	bl mfGetMoveType__Q53scn4step7gimmick3sun7ManagerFRCQ43scn4step3map18BinGmkGeneralEntry
/* 80326738 00322578  2C 03 00 01 */	cmpwi r3, 0x1
/* 8032673C 0032257C  40 82 00 10 */	bne lbl_8032674C
/* 80326740 00322580  38 7E 00 04 */	addi r3, r30, 0x4
/* 80326744 00322584  4B ED 39 09 */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 80326748 00322588  C3 E3 00 14 */	lfs f31, 0x14(r3)
.global lbl_8032674C
lbl_8032674C:
/* 8032674C 0032258C  FC 20 F8 90 */	fmr f1, f31
/* 80326750 00322590  38 00 00 18 */	li r0, 0x18
/* 80326754 00322594  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80326758 00322598  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8032675C 0032259C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80326760 003225A0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80326764 003225A4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80326768 003225A8  7C 08 03 A6 */	mtlr r0
/* 8032676C 003225AC  38 21 00 20 */	addi r1, r1, 0x20
/* 80326770 003225B0  4E 80 00 20 */	blr
.global mfGetMoveType__Q53scn4step7gimmick3sun7ManagerFRCQ43scn4step3map18BinGmkGeneralEntry
mfGetMoveType__Q53scn4step7gimmick3sun7ManagerFRCQ43scn4step3map18BinGmkGeneralEntry:
/* 80326774 003225B4  80 04 00 20 */	lwz r0, 0x20(r4)
/* 80326778 003225B8  54 00 46 3E */	srwi r0, r0, 24
/* 8032677C 003225BC  2C 00 00 01 */	cmpwi r0, 0x1
/* 80326780 003225C0  41 82 00 1C */	beq lbl_8032679C
/* 80326784 003225C4  2C 00 00 02 */	cmpwi r0, 0x2
/* 80326788 003225C8  41 82 00 1C */	beq lbl_803267A4
/* 8032678C 003225CC  2C 00 00 03 */	cmpwi r0, 0x3
/* 80326790 003225D0  41 82 00 1C */	beq lbl_803267AC
/* 80326794 003225D4  38 60 00 00 */	li r3, 0x0
/* 80326798 003225D8  4E 80 00 20 */	blr
.global lbl_8032679C
lbl_8032679C:
/* 8032679C 003225DC  38 60 00 01 */	li r3, 0x1
/* 803267A0 003225E0  4E 80 00 20 */	blr
.global lbl_803267A4
lbl_803267A4:
/* 803267A4 003225E4  38 60 00 02 */	li r3, 0x2
/* 803267A8 003225E8  4E 80 00 20 */	blr
.global lbl_803267AC
lbl_803267AC:
/* 803267AC 003225EC  38 60 00 03 */	li r3, 0x3
/* 803267B0 003225F0  4E 80 00 20 */	blr
.global getGenerateFrame__Q53scn4step7gimmick3sun7ManagerFRCQ43scn4step3map18BinGmkGeneralEntry
getGenerateFrame__Q53scn4step7gimmick3sun7ManagerFRCQ43scn4step3map18BinGmkGeneralEntry:
/* 803267B4 003225F4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803267B8 003225F8  7C 08 02 A6 */	mflr r0
/* 803267BC 003225FC  90 01 00 44 */	stw r0, 0x44(r1)
/* 803267C0 00322600  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 803267C4 00322604  F3 E1 00 38 */	psq_st f31, 0x38(r1), 0, qr0
/* 803267C8 00322608  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 803267CC 0032260C  F3 C1 00 28 */	psq_st f30, 0x28(r1), 0, qr0
/* 803267D0 00322610  39 61 00 20 */	addi r11, r1, 0x20
/* 803267D4 00322614  4B CE 0B 71 */	bl lbl_80007344
/* 803267D8 00322618  7C 7D 1B 78 */	mr r29, r3
/* 803267DC 0032261C  7C 9E 23 78 */	mr r30, r4
/* 803267E0 00322620  80 04 00 20 */	lwz r0, 0x20(r4)
/* 803267E4 00322624  54 1F 67 3E */	extrwi r31, r0, 4, 8
/* 803267E8 00322628  38 63 00 04 */	addi r3, r3, 0x4
/* 803267EC 0032262C  4B ED 38 61 */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 803267F0 00322630  2C 1F 00 00 */	cmpwi r31, 0x0
/* 803267F4 00322634  41 82 00 10 */	beq lbl_80326804
/* 803267F8 00322638  28 1F 00 01 */	cmplwi r31, 0x1
/* 803267FC 0032263C  41 82 00 18 */	beq lbl_80326814
/* 80326800 00322640  48 00 00 24 */	b lbl_80326824
.global lbl_80326804
lbl_80326804:
/* 80326804 00322644  38 7D 00 04 */	addi r3, r29, 0x4
/* 80326808 00322648  4B ED 38 45 */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 8032680C 0032264C  C3 E3 00 24 */	lfs f31, 0x24(r3)
/* 80326810 00322650  48 00 00 20 */	b lbl_80326830
.global lbl_80326814
lbl_80326814:
/* 80326814 00322654  38 7D 00 04 */	addi r3, r29, 0x4
/* 80326818 00322658  4B ED 38 35 */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 8032681C 0032265C  C3 E3 00 28 */	lfs f31, 0x28(r3)
/* 80326820 00322660  48 00 00 10 */	b lbl_80326830
.global lbl_80326824
lbl_80326824:
/* 80326824 00322664  38 7D 00 04 */	addi r3, r29, 0x4
/* 80326828 00322668  4B ED 38 25 */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 8032682C 0032266C  C3 E3 00 2C */	lfs f31, 0x2c(r3)
.global lbl_80326830
lbl_80326830:
/* 80326830 00322670  7F A3 EB 78 */	mr r3, r29
/* 80326834 00322674  7F C4 F3 78 */	mr r4, r30
/* 80326838 00322678  48 00 00 91 */	bl mfGetRadius__Q53scn4step7gimmick3sun7ManagerFRCQ43scn4step3map18BinGmkGeneralEntry
/* 8032683C 0032267C  C0 02 CB 08 */	lfs f0, "@58587_80562A88"@sda21(r2)
/* 80326840 00322680  EF C0 00 72 */	fmuls f30, f0, f1
/* 80326844 00322684  7F A3 EB 78 */	mr r3, r29
/* 80326848 00322688  7F C4 F3 78 */	mr r4, r30
/* 8032684C 0032268C  4B FF FE 51 */	bl mfGetSpeed__Q53scn4step7gimmick3sun7ManagerFRCQ43scn4step3map18BinGmkGeneralEntry
/* 80326850 00322690  EC 1E F8 2A */	fadds f0, f30, f31
/* 80326854 00322694  EC 20 08 24 */	fdivs f1, f0, f1
/* 80326858 00322698  4B CE 09 BD */	bl __cvt_fp2unsigned
/* 8032685C 0032269C  38 00 00 38 */	li r0, 0x38
/* 80326860 003226A0  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80326864 003226A4  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80326868 003226A8  38 00 00 28 */	li r0, 0x28
/* 8032686C 003226AC  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 80326870 003226B0  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 80326874 003226B4  39 61 00 20 */	addi r11, r1, 0x20
/* 80326878 003226B8  4B CE 0B 19 */	bl lbl_80007390
/* 8032687C 003226BC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80326880 003226C0  7C 08 03 A6 */	mtlr r0
/* 80326884 003226C4  38 21 00 40 */	addi r1, r1, 0x40
/* 80326888 003226C8  4E 80 00 20 */	blr
.global mfGetSizeType__Q53scn4step7gimmick3sun7ManagerFRCQ43scn4step3map18BinGmkGeneralEntry
mfGetSizeType__Q53scn4step7gimmick3sun7ManagerFRCQ43scn4step3map18BinGmkGeneralEntry:
/* 8032688C 003226CC  80 04 00 24 */	lwz r0, 0x24(r4)
/* 80326890 003226D0  2C 00 00 01 */	cmpwi r0, 0x1
/* 80326894 003226D4  41 82 00 1C */	beq lbl_803268B0
/* 80326898 003226D8  2C 00 00 02 */	cmpwi r0, 0x2
/* 8032689C 003226DC  41 82 00 1C */	beq lbl_803268B8
/* 803268A0 003226E0  2C 00 00 03 */	cmpwi r0, 0x3
/* 803268A4 003226E4  41 82 00 1C */	beq lbl_803268C0
/* 803268A8 003226E8  38 60 00 00 */	li r3, 0x0
/* 803268AC 003226EC  4E 80 00 20 */	blr
.global lbl_803268B0
lbl_803268B0:
/* 803268B0 003226F0  38 60 00 01 */	li r3, 0x1
/* 803268B4 003226F4  4E 80 00 20 */	blr
.global lbl_803268B8
lbl_803268B8:
/* 803268B8 003226F8  38 60 00 02 */	li r3, 0x2
/* 803268BC 003226FC  4E 80 00 20 */	blr
.global lbl_803268C0
lbl_803268C0:
/* 803268C0 00322700  38 60 00 03 */	li r3, 0x3
/* 803268C4 00322704  4E 80 00 20 */	blr
.global mfGetRadius__Q53scn4step7gimmick3sun7ManagerFRCQ43scn4step3map18BinGmkGeneralEntry
mfGetRadius__Q53scn4step7gimmick3sun7ManagerFRCQ43scn4step3map18BinGmkGeneralEntry:
/* 803268C8 00322708  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803268CC 0032270C  7C 08 02 A6 */	mflr r0
/* 803268D0 00322710  90 01 00 14 */	stw r0, 0x14(r1)
/* 803268D4 00322714  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803268D8 00322718  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803268DC 0032271C  7C 7E 1B 78 */	mr r30, r3
/* 803268E0 00322720  83 E4 00 24 */	lwz r31, 0x24(r4)
/* 803268E4 00322724  38 63 00 04 */	addi r3, r3, 0x4
/* 803268E8 00322728  4B ED 37 65 */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 803268EC 0032272C  2C 1F 00 01 */	cmpwi r31, 0x1
/* 803268F0 00322730  41 82 00 24 */	beq lbl_80326914
/* 803268F4 00322734  2C 1F 00 02 */	cmpwi r31, 0x2
/* 803268F8 00322738  41 82 00 2C */	beq lbl_80326924
/* 803268FC 0032273C  2C 1F 00 03 */	cmpwi r31, 0x3
/* 80326900 00322740  41 82 00 34 */	beq lbl_80326934
/* 80326904 00322744  38 7E 00 04 */	addi r3, r30, 0x4
/* 80326908 00322748  4B ED 37 45 */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 8032690C 0032274C  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 80326910 00322750  48 00 00 30 */	b lbl_80326940
.global lbl_80326914
lbl_80326914:
/* 80326914 00322754  38 7E 00 04 */	addi r3, r30, 0x4
/* 80326918 00322758  4B ED 37 35 */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 8032691C 0032275C  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 80326920 00322760  48 00 00 20 */	b lbl_80326940
.global lbl_80326924
lbl_80326924:
/* 80326924 00322764  38 7E 00 04 */	addi r3, r30, 0x4
/* 80326928 00322768  4B ED 37 25 */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 8032692C 0032276C  C0 23 00 08 */	lfs f1, 0x8(r3)
/* 80326930 00322770  48 00 00 10 */	b lbl_80326940
.global lbl_80326934
lbl_80326934:
/* 80326934 00322774  38 7E 00 04 */	addi r3, r30, 0x4
/* 80326938 00322778  4B ED 37 15 */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 8032693C 0032277C  C0 23 00 0C */	lfs f1, 0xc(r3)
.global lbl_80326940
lbl_80326940:
/* 80326940 00322780  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80326944 00322784  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80326948 00322788  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032694C 0032278C  7C 08 03 A6 */	mtlr r0
/* 80326950 00322790  38 21 00 10 */	addi r1, r1, 0x10
/* 80326954 00322794  4E 80 00 20 */	blr
.global mfIsEffectForeDraw__Q53scn4step7gimmick3sun7ManagerFRCQ43scn4step3map18BinGmkGeneralEntry
mfIsEffectForeDraw__Q53scn4step7gimmick3sun7ManagerFRCQ43scn4step3map18BinGmkGeneralEntry:
/* 80326958 00322798  80 04 00 20 */	lwz r0, 0x20(r4)
/* 8032695C 0032279C  54 03 07 FE */	clrlwi r3, r0, 31
/* 80326960 003227A0  30 03 FF FF */	addic r0, r3, -0x1
/* 80326964 003227A4  7C 60 19 10 */	subfe r3, r0, r3
/* 80326968 003227A8  4E 80 00 20 */	blr
.global mfIsOCollSimple__Q53scn4step7gimmick3sun7ManagerFRCQ43scn4step3map18BinGmkGeneralEntry
mfIsOCollSimple__Q53scn4step7gimmick3sun7ManagerFRCQ43scn4step3map18BinGmkGeneralEntry:
/* 8032696C 003227AC  80 64 00 28 */	lwz r3, 0x28(r4)
/* 80326970 003227B0  30 03 FF FF */	addic r0, r3, -0x1
/* 80326974 003227B4  7C 60 19 10 */	subfe r3, r0, r3
/* 80326978 003227B8  4E 80 00 20 */	blr
.global mfIsAlive__Q53scn4step7gimmick3sun7ManagerFRCUlRCQ43scn4step3map18BinGmkGeneralEntry
mfIsAlive__Q53scn4step7gimmick3sun7ManagerFRCUlRCQ43scn4step3map18BinGmkGeneralEntry:
/* 8032697C 003227BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80326980 003227C0  7C 08 02 A6 */	mflr r0
/* 80326984 003227C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80326988 003227C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8032698C 003227CC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80326990 003227D0  7C 7E 1B 78 */	mr r30, r3
/* 80326994 003227D4  7C 9F 23 78 */	mr r31, r4
/* 80326998 003227D8  7C A4 2B 78 */	mr r4, r5
/* 8032699C 003227DC  4B FF FC E5 */	bl mfIsMoveTypeInOut__Q53scn4step7gimmick3sun7ManagerFRCQ43scn4step3map18BinGmkGeneralEntry
/* 803269A0 003227E0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803269A4 003227E4  41 82 00 20 */	beq lbl_803269C4
/* 803269A8 003227E8  38 7E 00 0C */	addi r3, r30, 0xc
/* 803269AC 003227EC  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 803269B0 003227F0  4B FF F4 B9 */	bl "__vc__Q33hel6common79Array<Q24util60PlacementNew<Q63scn4step7gimmick3sun7Manager13EntryGenerate>,32>FUl"
/* 803269B4 003227F4  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803269B8 003227F8  88 03 00 10 */	lbz r0, 0x10(r3)
/* 803269BC 003227FC  2C 00 00 00 */	cmpwi r0, 0x0
/* 803269C0 00322800  40 82 00 20 */	bne lbl_803269E0
.global lbl_803269C4
lbl_803269C4:
/* 803269C4 00322804  38 7E 00 0C */	addi r3, r30, 0xc
/* 803269C8 00322808  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 803269CC 0032280C  4B FF F4 9D */	bl "__vc__Q33hel6common79Array<Q24util60PlacementNew<Q63scn4step7gimmick3sun7Manager13EntryGenerate>,32>FUl"
/* 803269D0 00322810  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803269D4 00322814  4B E6 1C F5 */	bl wasSetParent__Q24file8FileTreeCFv
/* 803269D8 00322818  2C 03 00 00 */	cmpwi r3, 0x0
/* 803269DC 0032281C  41 82 00 0C */	beq lbl_803269E8
.global lbl_803269E0
lbl_803269E0:
/* 803269E0 00322820  38 60 00 01 */	li r3, 0x1
/* 803269E4 00322824  48 00 00 08 */	b lbl_803269EC
.global lbl_803269E8
lbl_803269E8:
/* 803269E8 00322828  38 60 00 00 */	li r3, 0x0
.global lbl_803269EC
lbl_803269EC:
/* 803269EC 0032282C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803269F0 00322830  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803269F4 00322834  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803269F8 00322838  7C 08 03 A6 */	mtlr r0
/* 803269FC 0032283C  38 21 00 10 */	addi r1, r1, 0x10
/* 80326A00 00322840  4E 80 00 20 */	blr
.global getDesc__Q53scn4step7gimmick3sun7ManagerFRCQ43scn4step3map18BinGmkGeneralEntry
getDesc__Q53scn4step7gimmick3sun7ManagerFRCQ43scn4step3map18BinGmkGeneralEntry:
/* 80326A04 00322844  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80326A08 00322848  7C 08 02 A6 */	mflr r0
/* 80326A0C 0032284C  90 01 00 84 */	stw r0, 0x84(r1)
/* 80326A10 00322850  39 61 00 80 */	addi r11, r1, 0x80
/* 80326A14 00322854  4B CE 09 25 */	bl lbl_80007338
/* 80326A18 00322858  7C 7A 1B 78 */	mr r26, r3
/* 80326A1C 0032285C  7C BB 2B 78 */	mr r27, r5
/* 80326A20 00322860  38 65 00 04 */	addi r3, r5, 0x4
/* 80326A24 00322864  48 0A 25 B9 */	bl toMaproPos__Q43scn4step3map11BinMaproPosCFv
/* 80326A28 00322868  90 81 00 1C */	stw r4, 0x1c(r1)
/* 80326A2C 0032286C  90 61 00 18 */	stw r3, 0x18(r1)
/* 80326A30 00322870  38 61 00 20 */	addi r3, r1, 0x20
/* 80326A34 00322874  38 81 00 18 */	addi r4, r1, 0x18
/* 80326A38 00322878  4B EF AC 65 */	bl toWorldPos__Q33scn4step8MaproPosCFv
/* 80326A3C 0032287C  38 61 00 34 */	addi r3, r1, 0x34
/* 80326A40 00322880  38 81 00 20 */	addi r4, r1, 0x20
/* 80326A44 00322884  4B E7 8A 19 */	bl toVector3__Q33hel4math7Vector2CFv
/* 80326A48 00322888  38 61 00 40 */	addi r3, r1, 0x40
/* 80326A4C 0032288C  38 81 00 34 */	addi r4, r1, 0x34
/* 80326A50 00322890  4B E7 3F 81 */	bl Create__Q24gobj12LocationDescFRCQ33hel4math7Vector3
/* 80326A54 00322894  38 61 00 50 */	addi r3, r1, 0x50
/* 80326A58 00322898  38 81 00 40 */	addi r4, r1, 0x40
/* 80326A5C 0032289C  4B E7 3E F9 */	bl __ct__Q24gobj8LocationFRCQ24gobj12LocationDesc
/* 80326A60 003228A0  80 1B 00 20 */	lwz r0, 0x20(r27)
/* 80326A64 003228A4  54 04 46 3E */	srwi r4, r0, 24
/* 80326A68 003228A8  54 1F 67 3E */	extrwi r31, r0, 4, 8
/* 80326A6C 003228AC  54 05 87 3E */	extrwi r5, r0, 4, 12
/* 80326A70 003228B0  80 DB 00 24 */	lwz r6, 0x24(r27)
/* 80326A74 003228B4  3B C0 00 60 */	li r30, 0x60
/* 80326A78 003228B8  3B 80 00 00 */	li r28, 0x0
/* 80326A7C 003228BC  54 00 C6 3E */	extrwi r0, r0, 8, 16
/* 80326A80 003228C0  28 00 00 FF */	cmplwi r0, 0xff
/* 80326A84 003228C4  40 82 00 08 */	bne lbl_80326A8C
/* 80326A88 003228C8  3B C0 00 61 */	li r30, 0x61
.global lbl_80326A8C
lbl_80326A8C:
/* 80326A8C 003228CC  28 05 00 07 */	cmplwi r5, 0x7
/* 80326A90 003228D0  41 81 00 58 */	bgt lbl_80326AE8
/* 80326A94 003228D4  3C 60 80 48 */	lis r3, "@58838_804824CC"@ha
/* 80326A98 003228D8  38 63 24 CC */	addi r3, r3, "@58838_804824CC"@l
/* 80326A9C 003228DC  54 A0 10 3A */	slwi r0, r5, 2
/* 80326AA0 003228E0  7C 63 00 2E */	lwzx r3, r3, r0
/* 80326AA4 003228E4  7C 69 03 A6 */	mtctr r3
/* 80326AA8 003228E8  4E 80 04 20 */	bctr

.global lbl_80326AAC
lbl_80326AAC:
/* 80326AAC 003228EC  3B 80 00 02 */	li r28, 0x2
/* 80326AB0 003228F0  48 00 00 38 */	b lbl_80326AE8

.global lbl_80326AB4
lbl_80326AB4:
/* 80326AB4 003228F4  3B 80 00 03 */	li r28, 0x3
/* 80326AB8 003228F8  48 00 00 30 */	b lbl_80326AE8

.global lbl_80326ABC
lbl_80326ABC:
/* 80326ABC 003228FC  3B 80 00 04 */	li r28, 0x4
/* 80326AC0 00322900  48 00 00 28 */	b lbl_80326AE8

.global lbl_80326AC4
lbl_80326AC4:
/* 80326AC4 00322904  3B 80 00 05 */	li r28, 0x5
/* 80326AC8 00322908  48 00 00 20 */	b lbl_80326AE8

.global lbl_80326ACC
lbl_80326ACC:
/* 80326ACC 0032290C  3B 80 00 06 */	li r28, 0x6
/* 80326AD0 00322910  48 00 00 18 */	b lbl_80326AE8

.global lbl_80326AD4
lbl_80326AD4:
/* 80326AD4 00322914  3B 80 00 08 */	li r28, 0x8
/* 80326AD8 00322918  48 00 00 10 */	b lbl_80326AE8

.global lbl_80326ADC
lbl_80326ADC:
/* 80326ADC 0032291C  3B 80 00 07 */	li r28, 0x7
/* 80326AE0 00322920  48 00 00 08 */	b lbl_80326AE8

.global lbl_80326AE4
lbl_80326AE4:
/* 80326AE4 00322924  3B 80 00 09 */	li r28, 0x9
.global lbl_80326AE8
lbl_80326AE8:
/* 80326AE8 00322928  2C 1E 00 61 */	cmpwi r30, 0x61
/* 80326AEC 0032292C  41 82 00 3C */	beq lbl_80326B28
/* 80326AF0 00322930  2C 04 00 01 */	cmpwi r4, 0x1
/* 80326AF4 00322934  41 82 00 1C */	beq lbl_80326B10
/* 80326AF8 00322938  2C 04 00 02 */	cmpwi r4, 0x2
/* 80326AFC 0032293C  41 82 00 1C */	beq lbl_80326B18
/* 80326B00 00322940  2C 04 00 03 */	cmpwi r4, 0x3
/* 80326B04 00322944  41 82 00 1C */	beq lbl_80326B20
/* 80326B08 00322948  3B A0 01 1D */	li r29, 0x11d
/* 80326B0C 0032294C  48 00 00 50 */	b lbl_80326B5C
.global lbl_80326B10
lbl_80326B10:
/* 80326B10 00322950  3B A0 01 1E */	li r29, 0x11e
/* 80326B14 00322954  48 00 00 48 */	b lbl_80326B5C
.global lbl_80326B18
lbl_80326B18:
/* 80326B18 00322958  3B A0 01 1F */	li r29, 0x11f
/* 80326B1C 0032295C  48 00 00 40 */	b lbl_80326B5C
.global lbl_80326B20
lbl_80326B20:
/* 80326B20 00322960  3B A0 01 20 */	li r29, 0x120
/* 80326B24 00322964  48 00 00 38 */	b lbl_80326B5C
.global lbl_80326B28
lbl_80326B28:
/* 80326B28 00322968  2C 04 00 01 */	cmpwi r4, 0x1
/* 80326B2C 0032296C  41 82 00 1C */	beq lbl_80326B48
/* 80326B30 00322970  2C 04 00 02 */	cmpwi r4, 0x2
/* 80326B34 00322974  41 82 00 1C */	beq lbl_80326B50
/* 80326B38 00322978  2C 04 00 03 */	cmpwi r4, 0x3
/* 80326B3C 0032297C  41 82 00 1C */	beq lbl_80326B58
/* 80326B40 00322980  3B A0 01 23 */	li r29, 0x123
/* 80326B44 00322984  48 00 00 18 */	b lbl_80326B5C
.global lbl_80326B48
lbl_80326B48:
/* 80326B48 00322988  3B A0 01 24 */	li r29, 0x124
/* 80326B4C 0032298C  48 00 00 10 */	b lbl_80326B5C
.global lbl_80326B50
lbl_80326B50:
/* 80326B50 00322990  3B A0 01 25 */	li r29, 0x125
/* 80326B54 00322994  48 00 00 08 */	b lbl_80326B5C
.global lbl_80326B58
lbl_80326B58:
/* 80326B58 00322998  3B A0 01 26 */	li r29, 0x126
.global lbl_80326B5C
lbl_80326B5C:
/* 80326B5C 0032299C  2C 06 00 01 */	cmpwi r6, 0x1
/* 80326B60 003229A0  41 82 00 1C */	beq lbl_80326B7C
/* 80326B64 003229A4  2C 06 00 02 */	cmpwi r6, 0x2
/* 80326B68 003229A8  41 82 00 1C */	beq lbl_80326B84
/* 80326B6C 003229AC  2C 06 00 03 */	cmpwi r6, 0x3
/* 80326B70 003229B0  41 82 00 1C */	beq lbl_80326B8C
/* 80326B74 003229B4  3B 60 00 03 */	li r27, 0x3
/* 80326B78 003229B8  48 00 00 18 */	b lbl_80326B90
.global lbl_80326B7C
lbl_80326B7C:
/* 80326B7C 003229BC  3B 60 00 00 */	li r27, 0x0
/* 80326B80 003229C0  48 00 00 10 */	b lbl_80326B90
.global lbl_80326B84
lbl_80326B84:
/* 80326B84 003229C4  3B 60 00 01 */	li r27, 0x1
/* 80326B88 003229C8  48 00 00 08 */	b lbl_80326B90
.global lbl_80326B8C
lbl_80326B8C:
/* 80326B8C 003229CC  3B 60 00 02 */	li r27, 0x2
.global lbl_80326B90
lbl_80326B90:
/* 80326B90 003229D0  38 61 00 28 */	addi r3, r1, 0x28
/* 80326B94 003229D4  38 81 00 50 */	addi r4, r1, 0x50
/* 80326B98 003229D8  4B E5 5A 31 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80326B9C 003229DC  38 61 00 10 */	addi r3, r1, 0x10
/* 80326BA0 003229E0  38 81 00 28 */	addi r4, r1, 0x28
/* 80326BA4 003229E4  4B E9 C0 29 */	bl getXY__Q33hel4math7Vector3CFv
/* 80326BA8 003229E8  38 01 00 10 */	addi r0, r1, 0x10
/* 80326BAC 003229EC  90 01 00 08 */	stw r0, 0x8(r1)
/* 80326BB0 003229F0  7F 43 D3 78 */	mr r3, r26
/* 80326BB4 003229F4  7F C4 F3 78 */	mr r4, r30
/* 80326BB8 003229F8  7F A5 EB 78 */	mr r5, r29
/* 80326BBC 003229FC  7F E6 FB 78 */	mr r6, r31
/* 80326BC0 00322A00  7F 87 E3 78 */	mr r7, r28
/* 80326BC4 00322A04  7F 68 DB 78 */	mr r8, r27
/* 80326BC8 00322A08  39 20 00 00 */	li r9, 0x0
/* 80326BCC 00322A0C  39 40 00 00 */	li r10, 0x0
/* 80326BD0 00322A10  4B F5 DA 95 */	bl __ct__Q43scn4step5enemy4DescFQ43scn4step3map12BinEnemyKindQ43scn4step3map17BinEnemyVariationUlQ43scn4step3map15BinEnemyDirTypeQ43scn4step3map12BinEnemySizebbRCQ33hel4math7Vector2
/* 80326BD4 00322A14  39 61 00 80 */	addi r11, r1, 0x80
/* 80326BD8 00322A18  4B CE 07 AD */	bl lbl_80007384
/* 80326BDC 00322A1C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80326BE0 00322A20  7C 08 03 A6 */	mtlr r0
/* 80326BE4 00322A24  38 21 00 80 */	addi r1, r1, 0x80
/* 80326BE8 00322A28  4E 80 00 20 */	blr
.global setIgnore__Q53scn4step7gimmick3sun7ManagerFQ33hel3geo4Rect
setIgnore__Q53scn4step7gimmick3sun7ManagerFQ33hel3geo4Rect:
/* 80326BEC 00322A2C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80326BF0 00322A30  7C 08 02 A6 */	mflr r0
/* 80326BF4 00322A34  90 01 00 64 */	stw r0, 0x64(r1)
/* 80326BF8 00322A38  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 80326BFC 00322A3C  F3 E1 00 58 */	psq_st f31, 0x58(r1), 0, qr0
/* 80326C00 00322A40  39 61 00 50 */	addi r11, r1, 0x50
/* 80326C04 00322A44  4B CE 07 39 */	bl lbl_8000733C
/* 80326C08 00322A48  7C 7B 1B 78 */	mr r27, r3
/* 80326C0C 00322A4C  38 61 00 20 */	addi r3, r1, 0x20
/* 80326C10 00322A50  4B E7 91 D9 */	bl __ct__Q33hel3geo4RectFRCQ33hel3geo4Rect
/* 80326C14 00322A54  3B 80 00 00 */	li r28, 0x0
/* 80326C18 00322A58  3B E0 00 01 */	li r31, 0x1
/* 80326C1C 00322A5C  48 00 00 A4 */	b lbl_80326CC0
.global lbl_80326C20
lbl_80326C20:
/* 80326C20 00322A60  38 7B 00 0C */	addi r3, r27, 0xc
/* 80326C24 00322A64  7F 84 E3 78 */	mr r4, r28
/* 80326C28 00322A68  4B FF F2 41 */	bl "__vc__Q33hel6common79Array<Q24util60PlacementNew<Q63scn4step7gimmick3sun7Manager13EntryGenerate>,32>FUl"
/* 80326C2C 00322A6C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80326C30 00322A70  4B E6 1A 99 */	bl wasSetParent__Q24file8FileTreeCFv
/* 80326C34 00322A74  2C 03 00 00 */	cmpwi r3, 0x0
/* 80326C38 00322A78  41 82 00 84 */	beq lbl_80326CBC
/* 80326C3C 00322A7C  38 7B 00 0C */	addi r3, r27, 0xc
/* 80326C40 00322A80  7F 84 E3 78 */	mr r4, r28
/* 80326C44 00322A84  4B FF F2 25 */	bl "__vc__Q33hel6common79Array<Q24util60PlacementNew<Q63scn4step7gimmick3sun7Manager13EntryGenerate>,32>FUl"
/* 80326C48 00322A88  83 C3 00 00 */	lwz r30, 0x0(r3)
/* 80326C4C 00322A8C  38 7B 00 0C */	addi r3, r27, 0xc
/* 80326C50 00322A90  7F 84 E3 78 */	mr r4, r28
/* 80326C54 00322A94  4B FF F2 15 */	bl "__vc__Q33hel6common79Array<Q24util60PlacementNew<Q63scn4step7gimmick3sun7Manager13EntryGenerate>,32>FUl"
/* 80326C58 00322A98  83 A3 00 00 */	lwz r29, 0x0(r3)
/* 80326C5C 00322A9C  7F C3 F3 78 */	mr r3, r30
/* 80326C60 00322AA0  4B E0 32 11 */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 80326C64 00322AA4  4B F6 14 59 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 80326C68 00322AA8  7C 64 1B 78 */	mr r4, r3
/* 80326C6C 00322AAC  38 61 00 08 */	addi r3, r1, 0x8
/* 80326C70 00322AB0  4B F4 8A 45 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80326C74 00322AB4  C3 E1 00 0C */	lfs f31, 0xc(r1)
/* 80326C78 00322AB8  7F A3 EB 78 */	mr r3, r29
/* 80326C7C 00322ABC  4B E0 31 F5 */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 80326C80 00322AC0  4B F6 14 3D */	bl location__Q43scn4step5enemy5EnemyCFv
/* 80326C84 00322AC4  7C 64 1B 78 */	mr r4, r3
/* 80326C88 00322AC8  38 61 00 14 */	addi r3, r1, 0x14
/* 80326C8C 00322ACC  4B F4 8A 29 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80326C90 00322AD0  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 80326C94 00322AD4  38 61 00 20 */	addi r3, r1, 0x20
/* 80326C98 00322AD8  FC 40 F8 90 */	fmr f2, f31
/* 80326C9C 00322ADC  4B E7 92 3D */	bl isInclude__Q33hel3geo4RectCFff
/* 80326CA0 00322AE0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80326CA4 00322AE4  41 82 00 18 */	beq lbl_80326CBC
/* 80326CA8 00322AE8  38 7B 00 0C */	addi r3, r27, 0xc
/* 80326CAC 00322AEC  7F 84 E3 78 */	mr r4, r28
/* 80326CB0 00322AF0  4B FF F1 B9 */	bl "__vc__Q33hel6common79Array<Q24util60PlacementNew<Q63scn4step7gimmick3sun7Manager13EntryGenerate>,32>FUl"
/* 80326CB4 00322AF4  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80326CB8 00322AF8  9B E3 00 18 */	stb r31, 0x18(r3)
.global lbl_80326CBC
lbl_80326CBC:
/* 80326CBC 00322AFC  3B 9C 00 01 */	addi r28, r28, 0x1
.global lbl_80326CC0
lbl_80326CC0:
/* 80326CC0 00322B00  80 1B 04 0C */	lwz r0, 0x40c(r27)
/* 80326CC4 00322B04  7C 1C 00 40 */	cmplw r28, r0
/* 80326CC8 00322B08  41 80 FF 58 */	blt lbl_80326C20
/* 80326CCC 00322B0C  38 61 00 20 */	addi r3, r1, 0x20
/* 80326CD0 00322B10  38 80 FF FF */	li r4, -0x1
/* 80326CD4 00322B14  4B E7 91 69 */	bl __dt__Q33hel3geo4RectFv
/* 80326CD8 00322B18  38 00 00 58 */	li r0, 0x58
/* 80326CDC 00322B1C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80326CE0 00322B20  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 80326CE4 00322B24  39 61 00 50 */	addi r11, r1, 0x50
/* 80326CE8 00322B28  4B CE 06 A1 */	bl lbl_80007388
/* 80326CEC 00322B2C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80326CF0 00322B30  7C 08 03 A6 */	mtlr r0
/* 80326CF4 00322B34  38 21 00 60 */	addi r1, r1, 0x60
/* 80326CF8 00322B38  4E 80 00 20 */	blr
.global __ct__Q53scn4step7gimmick8switch_n7ManagerFRQ33scn4step9Component
__ct__Q53scn4step7gimmick8switch_n7ManagerFRQ33scn4step9Component:
/* 80326CFC 00322B3C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80326D00 00322B40  7C 08 02 A6 */	mflr r0
/* 80326D04 00322B44  90 01 00 34 */	stw r0, 0x34(r1)
/* 80326D08 00322B48  39 61 00 30 */	addi r11, r1, 0x30
/* 80326D0C 00322B4C  4B CE 06 29 */	bl lbl_80007334
/* 80326D10 00322B50  7C 7E 1B 78 */	mr r30, r3
/* 80326D14 00322B54  7C 9F 23 78 */	mr r31, r4
/* 80326D18 00322B58  7F E3 FB 78 */	mr r3, r31
/* 80326D1C 00322B5C  4B EF 9F 71 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 80326D20 00322B60  48 0A 3A 39 */	bl allocator__Q43scn4step3map10MemManagerFv
/* 80326D24 00322B64  90 7E 00 00 */	stw r3, 0x0(r30)
/* 80326D28 00322B68  38 80 00 00 */	li r4, 0x0
/* 80326D2C 00322B6C  90 9E 00 04 */	stw r4, 0x4(r30)
/* 80326D30 00322B70  38 7E 00 04 */	addi r3, r30, 0x4
/* 80326D34 00322B74  38 00 00 08 */	li r0, 0x8
/* 80326D38 00322B78  7C 09 03 A6 */	mtctr r0
.global lbl_80326D3C
lbl_80326D3C:
/* 80326D3C 00322B7C  90 83 00 04 */	stw r4, 0x4(r3)
/* 80326D40 00322B80  94 83 00 08 */	stwu r4, 0x8(r3)
/* 80326D44 00322B84  42 00 FF F8 */	bdnz lbl_80326D3C
/* 80326D48 00322B88  7F E3 FB 78 */	mr r3, r31
/* 80326D4C 00322B8C  4B EF 9F 41 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 80326D50 00322B90  48 0A 3A 09 */	bl allocator__Q43scn4step3map10MemManagerFv
/* 80326D54 00322B94  90 7E 00 48 */	stw r3, 0x48(r30)
/* 80326D58 00322B98  38 80 00 00 */	li r4, 0x0
/* 80326D5C 00322B9C  90 9E 00 4C */	stw r4, 0x4c(r30)
/* 80326D60 00322BA0  38 7E 00 4C */	addi r3, r30, 0x4c
/* 80326D64 00322BA4  38 00 00 08 */	li r0, 0x8
/* 80326D68 00322BA8  7C 09 03 A6 */	mtctr r0
.global lbl_80326D6C
lbl_80326D6C:
/* 80326D6C 00322BAC  90 83 00 04 */	stw r4, 0x4(r3)
/* 80326D70 00322BB0  94 83 00 08 */	stwu r4, 0x8(r3)
/* 80326D74 00322BB4  42 00 FF F8 */	bdnz lbl_80326D6C
/* 80326D78 00322BB8  7F E3 FB 78 */	mr r3, r31
/* 80326D7C 00322BBC  4B EF 9F 11 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 80326D80 00322BC0  48 0A 39 D9 */	bl allocator__Q43scn4step3map10MemManagerFv
/* 80326D84 00322BC4  90 7E 00 90 */	stw r3, 0x90(r30)
/* 80326D88 00322BC8  38 80 00 00 */	li r4, 0x0
/* 80326D8C 00322BCC  90 9E 00 94 */	stw r4, 0x94(r30)
/* 80326D90 00322BD0  38 7E 00 94 */	addi r3, r30, 0x94
/* 80326D94 00322BD4  38 00 00 08 */	li r0, 0x8
/* 80326D98 00322BD8  7C 09 03 A6 */	mtctr r0
.global lbl_80326D9C
lbl_80326D9C:
/* 80326D9C 00322BDC  90 83 00 04 */	stw r4, 0x4(r3)
/* 80326DA0 00322BE0  94 83 00 08 */	stwu r4, 0x8(r3)
/* 80326DA4 00322BE4  42 00 FF F8 */	bdnz lbl_80326D9C
/* 80326DA8 00322BE8  7F E3 FB 78 */	mr r3, r31
/* 80326DAC 00322BEC  4B EC 3C 45 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 80326DB0 00322BF0  48 0A 2C E9 */	bl accessor__Q43scn4step3map8DataFileCFv
/* 80326DB4 00322BF4  90 61 00 08 */	stw r3, 0x8(r1)
/* 80326DB8 00322BF8  38 61 00 08 */	addi r3, r1, 0x8
/* 80326DBC 00322BFC  48 0A 23 71 */	bl gimmickDataAccessor__Q43scn4step3map12DataAccessorCFv
/* 80326DC0 00322C00  90 61 00 0C */	stw r3, 0xc(r1)
/* 80326DC4 00322C04  38 61 00 0C */	addi r3, r1, 0xc
/* 80326DC8 00322C08  48 0A 31 B1 */	bl switchOnceEntryCount__Q43scn4step3map19GimmickDataAccessorCFv
/* 80326DCC 00322C0C  7C 7A 1B 78 */	mr r26, r3
/* 80326DD0 00322C10  28 03 00 10 */	cmplwi r3, 0x10
/* 80326DD4 00322C14  40 81 00 08 */	ble lbl_80326DDC
/* 80326DD8 00322C18  3B 40 00 10 */	li r26, 0x10
.global lbl_80326DDC
lbl_80326DDC:
/* 80326DDC 00322C1C  3B 20 00 00 */	li r25, 0x0
/* 80326DE0 00322C20  48 00 00 6C */	b lbl_80326E4C
.global lbl_80326DE4
lbl_80326DE4:
/* 80326DE4 00322C24  7F E3 FB 78 */	mr r3, r31
/* 80326DE8 00322C28  4B CF D6 B9 */	bl DefaultSwitchThreadCallback
/* 80326DEC 00322C2C  7C 7D 1B 78 */	mr r29, r3
/* 80326DF0 00322C30  38 61 00 0C */	addi r3, r1, 0xc
/* 80326DF4 00322C34  7F 24 CB 78 */	mr r4, r25
/* 80326DF8 00322C38  48 0A 31 89 */	bl switchOnceEntryAt__Q43scn4step3map19GimmickDataAccessorCFUl
/* 80326DFC 00322C3C  4B CF D6 A5 */	bl DefaultSwitchThreadCallback
/* 80326E00 00322C40  7C 7C 1B 78 */	mr r28, r3
/* 80326E04 00322C44  38 60 0C 80 */	li r3, 0xc80
/* 80326E08 00322C48  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 80326E0C 00322C4C  4B E9 89 01 */	bl __nw__FUlRQ23mem10IAllocator
/* 80326E10 00322C50  7C 7B 1B 78 */	mr r27, r3
/* 80326E14 00322C54  2C 03 00 00 */	cmpwi r3, 0x0
/* 80326E18 00322C58  41 82 00 14 */	beq lbl_80326E2C
/* 80326E1C 00322C5C  7F 84 E3 78 */	mr r4, r28
/* 80326E20 00322C60  7F A5 EB 78 */	mr r5, r29
/* 80326E24 00322C64  48 00 14 3D */	bl __ct__Q53scn4step7gimmick8switch_n10SwitchOnceFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9Component
/* 80326E28 00322C68  7C 7B 1B 78 */	mr r27, r3
.global lbl_80326E2C
lbl_80326E2C:
/* 80326E2C 00322C6C  38 7E 00 08 */	addi r3, r30, 0x8
/* 80326E30 00322C70  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 80326E34 00322C74  4B E7 CD F9 */	bl "__vc__Q33hel6common34Array<PQ23hid15RumbleRequestor,16>FUl"
/* 80326E38 00322C78  93 63 00 00 */	stw r27, 0x0(r3)
/* 80326E3C 00322C7C  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 80326E40 00322C80  38 03 00 01 */	addi r0, r3, 0x1
/* 80326E44 00322C84  90 1E 00 04 */	stw r0, 0x4(r30)
/* 80326E48 00322C88  3B 39 00 01 */	addi r25, r25, 0x1
.global lbl_80326E4C
lbl_80326E4C:
/* 80326E4C 00322C8C  7C 19 D0 40 */	cmplw r25, r26
/* 80326E50 00322C90  41 80 FF 94 */	blt lbl_80326DE4
/* 80326E54 00322C94  38 61 00 0C */	addi r3, r1, 0xc
/* 80326E58 00322C98  48 0A 31 49 */	bl switchToggleEntryCount__Q43scn4step3map19GimmickDataAccessorCFv
/* 80326E5C 00322C9C  7C 79 1B 78 */	mr r25, r3
/* 80326E60 00322CA0  28 03 00 10 */	cmplwi r3, 0x10
/* 80326E64 00322CA4  40 81 00 08 */	ble lbl_80326E6C
/* 80326E68 00322CA8  3B 20 00 10 */	li r25, 0x10
.global lbl_80326E6C
lbl_80326E6C:
/* 80326E6C 00322CAC  3B 40 00 00 */	li r26, 0x0
/* 80326E70 00322CB0  48 00 00 6C */	b lbl_80326EDC
.global lbl_80326E74
lbl_80326E74:
/* 80326E74 00322CB4  7F E3 FB 78 */	mr r3, r31
/* 80326E78 00322CB8  4B CF D6 29 */	bl DefaultSwitchThreadCallback
/* 80326E7C 00322CBC  7C 7C 1B 78 */	mr r28, r3
/* 80326E80 00322CC0  38 61 00 0C */	addi r3, r1, 0xc
/* 80326E84 00322CC4  7F 44 D3 78 */	mr r4, r26
/* 80326E88 00322CC8  48 0A 31 21 */	bl switchToggleEntryAt__Q43scn4step3map19GimmickDataAccessorCFUl
/* 80326E8C 00322CCC  4B CF D6 15 */	bl DefaultSwitchThreadCallback
/* 80326E90 00322CD0  7C 7D 1B 78 */	mr r29, r3
/* 80326E94 00322CD4  38 60 0C 80 */	li r3, 0xc80
/* 80326E98 00322CD8  80 9E 00 48 */	lwz r4, 0x48(r30)
/* 80326E9C 00322CDC  4B E9 88 71 */	bl __nw__FUlRQ23mem10IAllocator
/* 80326EA0 00322CE0  7C 7B 1B 78 */	mr r27, r3
/* 80326EA4 00322CE4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80326EA8 00322CE8  41 82 00 14 */	beq lbl_80326EBC
/* 80326EAC 00322CEC  7F A4 EB 78 */	mr r4, r29
/* 80326EB0 00322CF0  7F 85 E3 78 */	mr r5, r28
/* 80326EB4 00322CF4  48 00 16 55 */	bl __ct__Q53scn4step7gimmick8switch_n12SwitchToggleFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9Component
/* 80326EB8 00322CF8  7C 7B 1B 78 */	mr r27, r3
.global lbl_80326EBC
lbl_80326EBC:
/* 80326EBC 00322CFC  38 7E 00 50 */	addi r3, r30, 0x50
/* 80326EC0 00322D00  80 9E 00 4C */	lwz r4, 0x4c(r30)
/* 80326EC4 00322D04  4B E7 CD 69 */	bl "__vc__Q33hel6common34Array<PQ23hid15RumbleRequestor,16>FUl"
/* 80326EC8 00322D08  93 63 00 00 */	stw r27, 0x0(r3)
/* 80326ECC 00322D0C  80 7E 00 4C */	lwz r3, 0x4c(r30)
/* 80326ED0 00322D10  38 03 00 01 */	addi r0, r3, 0x1
/* 80326ED4 00322D14  90 1E 00 4C */	stw r0, 0x4c(r30)
/* 80326ED8 00322D18  3B 5A 00 01 */	addi r26, r26, 0x1
.global lbl_80326EDC
lbl_80326EDC:
/* 80326EDC 00322D1C  7C 1A C8 40 */	cmplw r26, r25
/* 80326EE0 00322D20  41 80 FF 94 */	blt lbl_80326E74
/* 80326EE4 00322D24  38 61 00 0C */	addi r3, r1, 0xc
/* 80326EE8 00322D28  48 0A 30 A5 */	bl switchReturnEntryCount__Q43scn4step3map19GimmickDataAccessorCFv
/* 80326EEC 00322D2C  7C 79 1B 78 */	mr r25, r3
/* 80326EF0 00322D30  28 03 00 10 */	cmplwi r3, 0x10
/* 80326EF4 00322D34  40 81 00 08 */	ble lbl_80326EFC
/* 80326EF8 00322D38  3B 20 00 10 */	li r25, 0x10
.global lbl_80326EFC
lbl_80326EFC:
/* 80326EFC 00322D3C  3B 40 00 00 */	li r26, 0x0
/* 80326F00 00322D40  48 00 00 6C */	b lbl_80326F6C
.global lbl_80326F04
lbl_80326F04:
/* 80326F04 00322D44  7F E3 FB 78 */	mr r3, r31
/* 80326F08 00322D48  4B CF D5 99 */	bl DefaultSwitchThreadCallback
/* 80326F0C 00322D4C  7C 7C 1B 78 */	mr r28, r3
/* 80326F10 00322D50  38 61 00 0C */	addi r3, r1, 0xc
/* 80326F14 00322D54  7F 44 D3 78 */	mr r4, r26
/* 80326F18 00322D58  48 0A 30 7D */	bl switchReturnEntryAt__Q43scn4step3map19GimmickDataAccessorCFUl
/* 80326F1C 00322D5C  4B CF D5 85 */	bl DefaultSwitchThreadCallback
/* 80326F20 00322D60  7C 7D 1B 78 */	mr r29, r3
/* 80326F24 00322D64  38 60 0C 88 */	li r3, 0xc88
/* 80326F28 00322D68  80 9E 00 90 */	lwz r4, 0x90(r30)
/* 80326F2C 00322D6C  4B E9 87 E1 */	bl __nw__FUlRQ23mem10IAllocator
/* 80326F30 00322D70  7C 7B 1B 78 */	mr r27, r3
/* 80326F34 00322D74  2C 03 00 00 */	cmpwi r3, 0x0
/* 80326F38 00322D78  41 82 00 14 */	beq lbl_80326F4C
/* 80326F3C 00322D7C  7F A4 EB 78 */	mr r4, r29
/* 80326F40 00322D80  7F 85 E3 78 */	mr r5, r28
/* 80326F44 00322D84  48 00 13 C9 */	bl __ct__Q53scn4step7gimmick8switch_n12SwitchReturnFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9Component
/* 80326F48 00322D88  7C 7B 1B 78 */	mr r27, r3
.global lbl_80326F4C
lbl_80326F4C:
/* 80326F4C 00322D8C  38 7E 00 98 */	addi r3, r30, 0x98
/* 80326F50 00322D90  80 9E 00 94 */	lwz r4, 0x94(r30)
/* 80326F54 00322D94  4B E7 CC D9 */	bl "__vc__Q33hel6common34Array<PQ23hid15RumbleRequestor,16>FUl"
/* 80326F58 00322D98  93 63 00 00 */	stw r27, 0x0(r3)
/* 80326F5C 00322D9C  80 7E 00 94 */	lwz r3, 0x94(r30)
/* 80326F60 00322DA0  38 03 00 01 */	addi r0, r3, 0x1
/* 80326F64 00322DA4  90 1E 00 94 */	stw r0, 0x94(r30)
/* 80326F68 00322DA8  3B 5A 00 01 */	addi r26, r26, 0x1
.global lbl_80326F6C
lbl_80326F6C:
/* 80326F6C 00322DAC  7C 1A C8 40 */	cmplw r26, r25
/* 80326F70 00322DB0  41 80 FF 94 */	blt lbl_80326F04
/* 80326F74 00322DB4  7F C3 F3 78 */	mr r3, r30
/* 80326F78 00322DB8  39 61 00 30 */	addi r11, r1, 0x30
/* 80326F7C 00322DBC  4B CE 04 05 */	bl lbl_80007380
/* 80326F80 00322DC0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80326F84 00322DC4  7C 08 03 A6 */	mtlr r0
/* 80326F88 00322DC8  38 21 00 30 */	addi r1, r1, 0x30
/* 80326F8C 00322DCC  4E 80 00 20 */	blr
.global "__dt__Q23mem68ExplicitAutoDeleteArray<Q53scn4step7gimmick8switch_n10SwitchOnce,16>Fv"
"__dt__Q23mem68ExplicitAutoDeleteArray<Q53scn4step7gimmick8switch_n10SwitchOnce,16>Fv":
/* 80326F90 00322DD0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80326F94 00322DD4  7C 08 02 A6 */	mflr r0
/* 80326F98 00322DD8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80326F9C 00322DDC  39 61 00 20 */	addi r11, r1, 0x20
/* 80326FA0 00322DE0  4B CE 03 9D */	bl lbl_8000733C
/* 80326FA4 00322DE4  7C 7B 1B 78 */	mr r27, r3
/* 80326FA8 00322DE8  7C 9C 23 78 */	mr r28, r4
/* 80326FAC 00322DEC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80326FB0 00322DF0  41 82 00 98 */	beq lbl_80327048
/* 80326FB4 00322DF4  3B E0 00 00 */	li r31, 0x0
/* 80326FB8 00322DF8  48 00 00 64 */	b lbl_8032701C
.global lbl_80326FBC
lbl_80326FBC:
/* 80326FBC 00322DFC  3B A3 FF FF */	addi r29, r3, -0x1
/* 80326FC0 00322E00  38 7B 00 08 */	addi r3, r27, 0x8
/* 80326FC4 00322E04  7F A4 EB 78 */	mr r4, r29
/* 80326FC8 00322E08  4B E7 CC 65 */	bl "__vc__Q33hel6common34Array<PQ23hid15RumbleRequestor,16>FUl"
/* 80326FCC 00322E0C  83 C3 00 00 */	lwz r30, 0x0(r3)
/* 80326FD0 00322E10  38 7B 00 08 */	addi r3, r27, 0x8
/* 80326FD4 00322E14  7F A4 EB 78 */	mr r4, r29
/* 80326FD8 00322E18  4B E7 CC 55 */	bl "__vc__Q33hel6common34Array<PQ23hid15RumbleRequestor,16>FUl"
/* 80326FDC 00322E1C  93 E3 00 00 */	stw r31, 0x0(r3)
/* 80326FE0 00322E20  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 80326FE4 00322E24  38 03 FF FF */	addi r0, r3, -0x1
/* 80326FE8 00322E28  90 1B 00 04 */	stw r0, 0x4(r27)
/* 80326FEC 00322E2C  7F C3 F3 78 */	mr r3, r30
/* 80326FF0 00322E30  38 80 FF FF */	li r4, -0x1
/* 80326FF4 00322E34  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80326FF8 00322E38  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 80326FFC 00322E3C  7D 89 03 A6 */	mtctr r12
/* 80327000 00322E40  4E 80 04 21 */	bctrl
/* 80327004 00322E44  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 80327008 00322E48  7F C4 F3 78 */	mr r4, r30
/* 8032700C 00322E4C  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80327010 00322E50  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80327014 00322E54  7D 89 03 A6 */	mtctr r12
/* 80327018 00322E58  4E 80 04 21 */	bctrl
.global lbl_8032701C
lbl_8032701C:
/* 8032701C 00322E5C  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 80327020 00322E60  2C 03 00 00 */	cmpwi r3, 0x0
/* 80327024 00322E64  40 82 FF 98 */	bne lbl_80326FBC
/* 80327028 00322E68  7F 63 DB 78 */	mr r3, r27
/* 8032702C 00322E6C  38 80 00 00 */	li r4, 0x0
/* 80327030 00322E70  4B E4 EB 39 */	bl __dt__Q23scn6ISceneFv
/* 80327034 00322E74  7F 80 07 34 */	extsh r0, r28
/* 80327038 00322E78  2C 00 00 00 */	cmpwi r0, 0x0
/* 8032703C 00322E7C  40 81 00 0C */	ble lbl_80327048
/* 80327040 00322E80  7F 63 DB 78 */	mr r3, r27
/* 80327044 00322E84  4B E9 86 D1 */	bl __dl__FPv
.global lbl_80327048
lbl_80327048:
/* 80327048 00322E88  7F 63 DB 78 */	mr r3, r27
/* 8032704C 00322E8C  39 61 00 20 */	addi r11, r1, 0x20
/* 80327050 00322E90  4B CE 03 39 */	bl lbl_80007388
/* 80327054 00322E94  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80327058 00322E98  7C 08 03 A6 */	mtlr r0
/* 8032705C 00322E9C  38 21 00 20 */	addi r1, r1, 0x20
/* 80327060 00322EA0  4E 80 00 20 */	blr
.global "__dt__Q23mem70ExplicitAutoDeleteArray<Q53scn4step7gimmick8switch_n12SwitchToggle,16>Fv"
"__dt__Q23mem70ExplicitAutoDeleteArray<Q53scn4step7gimmick8switch_n12SwitchToggle,16>Fv":
/* 80327064 00322EA4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80327068 00322EA8  7C 08 02 A6 */	mflr r0
/* 8032706C 00322EAC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80327070 00322EB0  39 61 00 20 */	addi r11, r1, 0x20
/* 80327074 00322EB4  4B CE 02 C9 */	bl lbl_8000733C
/* 80327078 00322EB8  7C 7B 1B 78 */	mr r27, r3
/* 8032707C 00322EBC  7C 9C 23 78 */	mr r28, r4
/* 80327080 00322EC0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80327084 00322EC4  41 82 00 98 */	beq lbl_8032711C
/* 80327088 00322EC8  3B E0 00 00 */	li r31, 0x0
/* 8032708C 00322ECC  48 00 00 64 */	b lbl_803270F0
.global lbl_80327090
lbl_80327090:
/* 80327090 00322ED0  3B A3 FF FF */	addi r29, r3, -0x1
/* 80327094 00322ED4  38 7B 00 08 */	addi r3, r27, 0x8
/* 80327098 00322ED8  7F A4 EB 78 */	mr r4, r29
/* 8032709C 00322EDC  4B E7 CB 91 */	bl "__vc__Q33hel6common34Array<PQ23hid15RumbleRequestor,16>FUl"
/* 803270A0 00322EE0  83 C3 00 00 */	lwz r30, 0x0(r3)
/* 803270A4 00322EE4  38 7B 00 08 */	addi r3, r27, 0x8
/* 803270A8 00322EE8  7F A4 EB 78 */	mr r4, r29
/* 803270AC 00322EEC  4B E7 CB 81 */	bl "__vc__Q33hel6common34Array<PQ23hid15RumbleRequestor,16>FUl"
/* 803270B0 00322EF0  93 E3 00 00 */	stw r31, 0x0(r3)
/* 803270B4 00322EF4  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 803270B8 00322EF8  38 03 FF FF */	addi r0, r3, -0x1
/* 803270BC 00322EFC  90 1B 00 04 */	stw r0, 0x4(r27)
/* 803270C0 00322F00  7F C3 F3 78 */	mr r3, r30
/* 803270C4 00322F04  38 80 FF FF */	li r4, -0x1
/* 803270C8 00322F08  81 83 00 00 */	lwz r12, 0x0(r3)
/* 803270CC 00322F0C  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 803270D0 00322F10  7D 89 03 A6 */	mtctr r12
/* 803270D4 00322F14  4E 80 04 21 */	bctrl
/* 803270D8 00322F18  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 803270DC 00322F1C  7F C4 F3 78 */	mr r4, r30
/* 803270E0 00322F20  81 83 00 00 */	lwz r12, 0x0(r3)
/* 803270E4 00322F24  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 803270E8 00322F28  7D 89 03 A6 */	mtctr r12
/* 803270EC 00322F2C  4E 80 04 21 */	bctrl
.global lbl_803270F0
lbl_803270F0:
/* 803270F0 00322F30  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 803270F4 00322F34  2C 03 00 00 */	cmpwi r3, 0x0
/* 803270F8 00322F38  40 82 FF 98 */	bne lbl_80327090
/* 803270FC 00322F3C  7F 63 DB 78 */	mr r3, r27
/* 80327100 00322F40  38 80 00 00 */	li r4, 0x0
/* 80327104 00322F44  4B E4 EA 65 */	bl __dt__Q23scn6ISceneFv
/* 80327108 00322F48  7F 80 07 34 */	extsh r0, r28
/* 8032710C 00322F4C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80327110 00322F50  40 81 00 0C */	ble lbl_8032711C
/* 80327114 00322F54  7F 63 DB 78 */	mr r3, r27
/* 80327118 00322F58  4B E9 85 FD */	bl __dl__FPv
.global lbl_8032711C
lbl_8032711C:
/* 8032711C 00322F5C  7F 63 DB 78 */	mr r3, r27
/* 80327120 00322F60  39 61 00 20 */	addi r11, r1, 0x20
/* 80327124 00322F64  4B CE 02 65 */	bl lbl_80007388
/* 80327128 00322F68  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8032712C 00322F6C  7C 08 03 A6 */	mtlr r0
/* 80327130 00322F70  38 21 00 20 */	addi r1, r1, 0x20
/* 80327134 00322F74  4E 80 00 20 */	blr
.global "__dt__Q23mem70ExplicitAutoDeleteArray<Q53scn4step7gimmick8switch_n12SwitchReturn,16>Fv"
"__dt__Q23mem70ExplicitAutoDeleteArray<Q53scn4step7gimmick8switch_n12SwitchReturn,16>Fv":
/* 80327138 00322F78  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8032713C 00322F7C  7C 08 02 A6 */	mflr r0
/* 80327140 00322F80  90 01 00 24 */	stw r0, 0x24(r1)
/* 80327144 00322F84  39 61 00 20 */	addi r11, r1, 0x20
/* 80327148 00322F88  4B CE 01 F5 */	bl lbl_8000733C
/* 8032714C 00322F8C  7C 7B 1B 78 */	mr r27, r3
/* 80327150 00322F90  7C 9C 23 78 */	mr r28, r4
/* 80327154 00322F94  2C 03 00 00 */	cmpwi r3, 0x0
/* 80327158 00322F98  41 82 00 98 */	beq lbl_803271F0
/* 8032715C 00322F9C  3B E0 00 00 */	li r31, 0x0
/* 80327160 00322FA0  48 00 00 64 */	b lbl_803271C4
.global lbl_80327164
lbl_80327164:
/* 80327164 00322FA4  3B A3 FF FF */	addi r29, r3, -0x1
/* 80327168 00322FA8  38 7B 00 08 */	addi r3, r27, 0x8
/* 8032716C 00322FAC  7F A4 EB 78 */	mr r4, r29
/* 80327170 00322FB0  4B E7 CA BD */	bl "__vc__Q33hel6common34Array<PQ23hid15RumbleRequestor,16>FUl"
/* 80327174 00322FB4  83 C3 00 00 */	lwz r30, 0x0(r3)
/* 80327178 00322FB8  38 7B 00 08 */	addi r3, r27, 0x8
/* 8032717C 00322FBC  7F A4 EB 78 */	mr r4, r29
/* 80327180 00322FC0  4B E7 CA AD */	bl "__vc__Q33hel6common34Array<PQ23hid15RumbleRequestor,16>FUl"
/* 80327184 00322FC4  93 E3 00 00 */	stw r31, 0x0(r3)
/* 80327188 00322FC8  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 8032718C 00322FCC  38 03 FF FF */	addi r0, r3, -0x1
/* 80327190 00322FD0  90 1B 00 04 */	stw r0, 0x4(r27)
/* 80327194 00322FD4  7F C3 F3 78 */	mr r3, r30
/* 80327198 00322FD8  38 80 FF FF */	li r4, -0x1
/* 8032719C 00322FDC  81 83 00 00 */	lwz r12, 0x0(r3)
/* 803271A0 00322FE0  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 803271A4 00322FE4  7D 89 03 A6 */	mtctr r12
/* 803271A8 00322FE8  4E 80 04 21 */	bctrl
/* 803271AC 00322FEC  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 803271B0 00322FF0  7F C4 F3 78 */	mr r4, r30
/* 803271B4 00322FF4  81 83 00 00 */	lwz r12, 0x0(r3)
/* 803271B8 00322FF8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 803271BC 00322FFC  7D 89 03 A6 */	mtctr r12
/* 803271C0 00323000  4E 80 04 21 */	bctrl
.global lbl_803271C4
lbl_803271C4:
/* 803271C4 00323004  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 803271C8 00323008  2C 03 00 00 */	cmpwi r3, 0x0
/* 803271CC 0032300C  40 82 FF 98 */	bne lbl_80327164
/* 803271D0 00323010  7F 63 DB 78 */	mr r3, r27
/* 803271D4 00323014  38 80 00 00 */	li r4, 0x0
/* 803271D8 00323018  4B E4 E9 91 */	bl __dt__Q23scn6ISceneFv
/* 803271DC 0032301C  7F 80 07 34 */	extsh r0, r28
/* 803271E0 00323020  2C 00 00 00 */	cmpwi r0, 0x0
/* 803271E4 00323024  40 81 00 0C */	ble lbl_803271F0
/* 803271E8 00323028  7F 63 DB 78 */	mr r3, r27
/* 803271EC 0032302C  4B E9 85 29 */	bl __dl__FPv
.global lbl_803271F0
lbl_803271F0:
/* 803271F0 00323030  7F 63 DB 78 */	mr r3, r27
/* 803271F4 00323034  39 61 00 20 */	addi r11, r1, 0x20
/* 803271F8 00323038  4B CE 01 91 */	bl lbl_80007388
/* 803271FC 0032303C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80327200 00323040  7C 08 03 A6 */	mtlr r0
/* 80327204 00323044  38 21 00 20 */	addi r1, r1, 0x20
/* 80327208 00323048  4E 80 00 20 */	blr
.global __dt__Q53scn4step7gimmick8switch_n7ManagerFv
__dt__Q53scn4step7gimmick8switch_n7ManagerFv:
/* 8032720C 0032304C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80327210 00323050  7C 08 02 A6 */	mflr r0
/* 80327214 00323054  90 01 00 14 */	stw r0, 0x14(r1)
/* 80327218 00323058  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8032721C 0032305C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80327220 00323060  7C 7E 1B 78 */	mr r30, r3
/* 80327224 00323064  7C 9F 23 78 */	mr r31, r4
/* 80327228 00323068  2C 03 00 00 */	cmpwi r3, 0x0
/* 8032722C 0032306C  41 82 00 3C */	beq lbl_80327268
/* 80327230 00323070  38 63 00 90 */	addi r3, r3, 0x90
/* 80327234 00323074  38 80 FF FF */	li r4, -0x1
/* 80327238 00323078  4B FF FF 01 */	bl "__dt__Q23mem70ExplicitAutoDeleteArray<Q53scn4step7gimmick8switch_n12SwitchReturn,16>Fv"
/* 8032723C 0032307C  38 7E 00 48 */	addi r3, r30, 0x48
/* 80327240 00323080  38 80 FF FF */	li r4, -0x1
/* 80327244 00323084  4B FF FE 21 */	bl "__dt__Q23mem70ExplicitAutoDeleteArray<Q53scn4step7gimmick8switch_n12SwitchToggle,16>Fv"
/* 80327248 00323088  7F C3 F3 78 */	mr r3, r30
/* 8032724C 0032308C  38 80 FF FF */	li r4, -0x1
/* 80327250 00323090  4B FF FD 41 */	bl "__dt__Q23mem68ExplicitAutoDeleteArray<Q53scn4step7gimmick8switch_n10SwitchOnce,16>Fv"
/* 80327254 00323094  7F E0 07 34 */	extsh r0, r31
/* 80327258 00323098  2C 00 00 00 */	cmpwi r0, 0x0
/* 8032725C 0032309C  40 81 00 0C */	ble lbl_80327268
/* 80327260 003230A0  7F C3 F3 78 */	mr r3, r30
/* 80327264 003230A4  4B E9 84 B1 */	bl __dl__FPv
.global lbl_80327268
lbl_80327268:
/* 80327268 003230A8  7F C3 F3 78 */	mr r3, r30
/* 8032726C 003230AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80327270 003230B0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80327274 003230B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80327278 003230B8  7C 08 03 A6 */	mtlr r0
/* 8032727C 003230BC  38 21 00 10 */	addi r1, r1, 0x10
/* 80327280 003230C0  4E 80 00 20 */	blr
.global registerToRoot__Q53scn4step7gimmick8switch_n7ManagerFRQ23g3d4Root
registerToRoot__Q53scn4step7gimmick8switch_n7ManagerFRQ23g3d4Root:
/* 80327284 003230C4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80327288 003230C8  7C 08 02 A6 */	mflr r0
/* 8032728C 003230CC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80327290 003230D0  39 61 00 20 */	addi r11, r1, 0x20
/* 80327294 003230D4  4B CE 00 AD */	bl lbl_80007340
/* 80327298 003230D8  7C 7C 1B 78 */	mr r28, r3
/* 8032729C 003230DC  7C 9D 23 78 */	mr r29, r4
/* 803272A0 003230E0  83 E3 00 04 */	lwz r31, 0x4(r3)
/* 803272A4 003230E4  3B C0 00 00 */	li r30, 0x0
/* 803272A8 003230E8  48 00 00 1C */	b lbl_803272C4
.global lbl_803272AC
lbl_803272AC:
/* 803272AC 003230EC  7F 83 E3 78 */	mr r3, r28
/* 803272B0 003230F0  7F C4 F3 78 */	mr r4, r30
/* 803272B4 003230F4  48 00 00 89 */	bl "__vc__Q23mem68ExplicitAutoDeleteArray<Q53scn4step7gimmick8switch_n10SwitchOnce,16>FUl"
/* 803272B8 003230F8  7F A4 EB 78 */	mr r4, r29
/* 803272BC 003230FC  48 00 06 71 */	bl registerToRoot__Q53scn4step7gimmick8switch_n6SwitchFRQ23g3d4Root
/* 803272C0 00323100  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_803272C4
lbl_803272C4:
/* 803272C4 00323104  7C 1E F8 40 */	cmplw r30, r31
/* 803272C8 00323108  41 80 FF E4 */	blt lbl_803272AC
/* 803272CC 0032310C  83 DC 00 4C */	lwz r30, 0x4c(r28)
/* 803272D0 00323110  3B E0 00 00 */	li r31, 0x0
/* 803272D4 00323114  48 00 00 1C */	b lbl_803272F0
.global lbl_803272D8
lbl_803272D8:
/* 803272D8 00323118  38 7C 00 48 */	addi r3, r28, 0x48
/* 803272DC 0032311C  7F E4 FB 78 */	mr r4, r31
/* 803272E0 00323120  48 00 00 AD */	bl "__vc__Q23mem70ExplicitAutoDeleteArray<Q53scn4step7gimmick8switch_n12SwitchToggle,16>FUl"
/* 803272E4 00323124  7F A4 EB 78 */	mr r4, r29
/* 803272E8 00323128  48 00 06 45 */	bl registerToRoot__Q53scn4step7gimmick8switch_n6SwitchFRQ23g3d4Root
/* 803272EC 0032312C  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_803272F0
lbl_803272F0:
/* 803272F0 00323130  7C 1F F0 40 */	cmplw r31, r30
/* 803272F4 00323134  41 80 FF E4 */	blt lbl_803272D8
/* 803272F8 00323138  83 DC 00 94 */	lwz r30, 0x94(r28)
/* 803272FC 0032313C  3B E0 00 00 */	li r31, 0x0
/* 80327300 00323140  48 00 00 1C */	b lbl_8032731C
.global lbl_80327304
lbl_80327304:
/* 80327304 00323144  38 7C 00 90 */	addi r3, r28, 0x90
/* 80327308 00323148  7F E4 FB 78 */	mr r4, r31
/* 8032730C 0032314C  48 00 00 D1 */	bl "__vc__Q23mem70ExplicitAutoDeleteArray<Q53scn4step7gimmick8switch_n12SwitchReturn,16>FUl"
/* 80327310 00323150  7F A4 EB 78 */	mr r4, r29
/* 80327314 00323154  48 00 06 19 */	bl registerToRoot__Q53scn4step7gimmick8switch_n6SwitchFRQ23g3d4Root
/* 80327318 00323158  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_8032731C
lbl_8032731C:
/* 8032731C 0032315C  7C 1F F0 40 */	cmplw r31, r30
/* 80327320 00323160  41 80 FF E4 */	blt lbl_80327304
/* 80327324 00323164  39 61 00 20 */	addi r11, r1, 0x20
/* 80327328 00323168  4B CE 00 65 */	bl lbl_8000738C
/* 8032732C 0032316C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80327330 00323170  7C 08 03 A6 */	mtlr r0
/* 80327334 00323174  38 21 00 20 */	addi r1, r1, 0x20
/* 80327338 00323178  4E 80 00 20 */	blr
.global "__vc__Q23mem68ExplicitAutoDeleteArray<Q53scn4step7gimmick8switch_n10SwitchOnce,16>FUl"
"__vc__Q23mem68ExplicitAutoDeleteArray<Q53scn4step7gimmick8switch_n10SwitchOnce,16>FUl":
/* 8032733C 0032317C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80327340 00323180  7C 08 02 A6 */	mflr r0
/* 80327344 00323184  90 01 00 14 */	stw r0, 0x14(r1)
/* 80327348 00323188  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8032734C 0032318C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80327350 00323190  7C 7E 1B 78 */	mr r30, r3
/* 80327354 00323194  7C 9F 23 78 */	mr r31, r4
/* 80327358 00323198  7F E3 FB 78 */	mr r3, r31
/* 8032735C 0032319C  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 80327360 003231A0  4B CF D1 41 */	bl DefaultSwitchThreadCallback
/* 80327364 003231A4  38 7E 00 08 */	addi r3, r30, 0x8
/* 80327368 003231A8  7F E4 FB 78 */	mr r4, r31
/* 8032736C 003231AC  4B E7 C8 C1 */	bl "__vc__Q33hel6common34Array<PQ23hid15RumbleRequestor,16>FUl"
/* 80327370 003231B0  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80327374 003231B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80327378 003231B8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8032737C 003231BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80327380 003231C0  7C 08 03 A6 */	mtlr r0
/* 80327384 003231C4  38 21 00 10 */	addi r1, r1, 0x10
/* 80327388 003231C8  4E 80 00 20 */	blr
.global "__vc__Q23mem70ExplicitAutoDeleteArray<Q53scn4step7gimmick8switch_n12SwitchToggle,16>FUl"
"__vc__Q23mem70ExplicitAutoDeleteArray<Q53scn4step7gimmick8switch_n12SwitchToggle,16>FUl":
/* 8032738C 003231CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80327390 003231D0  7C 08 02 A6 */	mflr r0
/* 80327394 003231D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80327398 003231D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8032739C 003231DC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803273A0 003231E0  7C 7E 1B 78 */	mr r30, r3
/* 803273A4 003231E4  7C 9F 23 78 */	mr r31, r4
/* 803273A8 003231E8  7F E3 FB 78 */	mr r3, r31
/* 803273AC 003231EC  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 803273B0 003231F0  4B CF D0 F1 */	bl DefaultSwitchThreadCallback
/* 803273B4 003231F4  38 7E 00 08 */	addi r3, r30, 0x8
/* 803273B8 003231F8  7F E4 FB 78 */	mr r4, r31
/* 803273BC 003231FC  4B E7 C8 71 */	bl "__vc__Q33hel6common34Array<PQ23hid15RumbleRequestor,16>FUl"
/* 803273C0 00323200  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803273C4 00323204  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803273C8 00323208  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803273CC 0032320C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803273D0 00323210  7C 08 03 A6 */	mtlr r0
/* 803273D4 00323214  38 21 00 10 */	addi r1, r1, 0x10
/* 803273D8 00323218  4E 80 00 20 */	blr
.global "__vc__Q23mem70ExplicitAutoDeleteArray<Q53scn4step7gimmick8switch_n12SwitchReturn,16>FUl"
"__vc__Q23mem70ExplicitAutoDeleteArray<Q53scn4step7gimmick8switch_n12SwitchReturn,16>FUl":
/* 803273DC 0032321C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803273E0 00323220  7C 08 02 A6 */	mflr r0
/* 803273E4 00323224  90 01 00 14 */	stw r0, 0x14(r1)
/* 803273E8 00323228  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803273EC 0032322C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803273F0 00323230  7C 7E 1B 78 */	mr r30, r3
/* 803273F4 00323234  7C 9F 23 78 */	mr r31, r4
/* 803273F8 00323238  7F E3 FB 78 */	mr r3, r31
/* 803273FC 0032323C  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 80327400 00323240  4B CF D0 A1 */	bl DefaultSwitchThreadCallback
/* 80327404 00323244  38 7E 00 08 */	addi r3, r30, 0x8
/* 80327408 00323248  7F E4 FB 78 */	mr r4, r31
/* 8032740C 0032324C  4B E7 C8 21 */	bl "__vc__Q33hel6common34Array<PQ23hid15RumbleRequestor,16>FUl"
/* 80327410 00323250  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80327414 00323254  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80327418 00323258  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8032741C 0032325C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80327420 00323260  7C 08 03 A6 */	mtlr r0
/* 80327424 00323264  38 21 00 10 */	addi r1, r1, 0x10
/* 80327428 00323268  4E 80 00 20 */	blr
.global updateFrame__Q53scn4step7gimmick8switch_n7ManagerFv
updateFrame__Q53scn4step7gimmick8switch_n7ManagerFv:
/* 8032742C 0032326C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80327430 00323270  7C 08 02 A6 */	mflr r0
/* 80327434 00323274  90 01 00 24 */	stw r0, 0x24(r1)
/* 80327438 00323278  39 61 00 20 */	addi r11, r1, 0x20
/* 8032743C 0032327C  4B CD FF 09 */	bl lbl_80007344
/* 80327440 00323280  7C 7D 1B 78 */	mr r29, r3
/* 80327444 00323284  83 E3 00 04 */	lwz r31, 0x4(r3)
/* 80327448 00323288  3B C0 00 00 */	li r30, 0x0
/* 8032744C 0032328C  48 00 00 18 */	b lbl_80327464
.global lbl_80327450
lbl_80327450:
/* 80327450 00323290  7F A3 EB 78 */	mr r3, r29
/* 80327454 00323294  7F C4 F3 78 */	mr r4, r30
/* 80327458 00323298  4B FF FE E5 */	bl "__vc__Q23mem68ExplicitAutoDeleteArray<Q53scn4step7gimmick8switch_n10SwitchOnce,16>FUl"
/* 8032745C 0032329C  48 00 04 D9 */	bl updateFrame__Q53scn4step7gimmick8switch_n6SwitchFv
/* 80327460 003232A0  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_80327464
lbl_80327464:
/* 80327464 003232A4  7C 1E F8 40 */	cmplw r30, r31
/* 80327468 003232A8  41 80 FF E8 */	blt lbl_80327450
/* 8032746C 003232AC  83 DD 00 4C */	lwz r30, 0x4c(r29)
/* 80327470 003232B0  3B E0 00 00 */	li r31, 0x0
/* 80327474 003232B4  48 00 00 18 */	b lbl_8032748C
.global lbl_80327478
lbl_80327478:
/* 80327478 003232B8  38 7D 00 48 */	addi r3, r29, 0x48
/* 8032747C 003232BC  7F E4 FB 78 */	mr r4, r31
/* 80327480 003232C0  4B FF FF 0D */	bl "__vc__Q23mem70ExplicitAutoDeleteArray<Q53scn4step7gimmick8switch_n12SwitchToggle,16>FUl"
/* 80327484 003232C4  48 00 04 B1 */	bl updateFrame__Q53scn4step7gimmick8switch_n6SwitchFv
/* 80327488 003232C8  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_8032748C
lbl_8032748C:
/* 8032748C 003232CC  7C 1F F0 40 */	cmplw r31, r30
/* 80327490 003232D0  41 80 FF E8 */	blt lbl_80327478
/* 80327494 003232D4  83 DD 00 94 */	lwz r30, 0x94(r29)
/* 80327498 003232D8  3B E0 00 00 */	li r31, 0x0
/* 8032749C 003232DC  48 00 00 18 */	b lbl_803274B4
.global lbl_803274A0
lbl_803274A0:
/* 803274A0 003232E0  38 7D 00 90 */	addi r3, r29, 0x90
/* 803274A4 003232E4  7F E4 FB 78 */	mr r4, r31
/* 803274A8 003232E8  4B FF FF 35 */	bl "__vc__Q23mem70ExplicitAutoDeleteArray<Q53scn4step7gimmick8switch_n12SwitchReturn,16>FUl"
/* 803274AC 003232EC  48 00 04 89 */	bl updateFrame__Q53scn4step7gimmick8switch_n6SwitchFv
/* 803274B0 003232F0  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_803274B4
lbl_803274B4:
/* 803274B4 003232F4  7C 1F F0 40 */	cmplw r31, r30
/* 803274B8 003232F8  41 80 FF E8 */	blt lbl_803274A0
/* 803274BC 003232FC  39 61 00 20 */	addi r11, r1, 0x20
/* 803274C0 00323300  4B CD FE D1 */	bl lbl_80007390
/* 803274C4 00323304  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803274C8 00323308  7C 08 03 A6 */	mtlr r0
/* 803274CC 0032330C  38 21 00 20 */	addi r1, r1, 0x20
/* 803274D0 00323310  4E 80 00 20 */	blr
.global objCollReact__Q53scn4step7gimmick8switch_n7ManagerFv
objCollReact__Q53scn4step7gimmick8switch_n7ManagerFv:
/* 803274D4 00323314  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803274D8 00323318  7C 08 02 A6 */	mflr r0
/* 803274DC 0032331C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803274E0 00323320  39 61 00 20 */	addi r11, r1, 0x20
/* 803274E4 00323324  4B CD FE 61 */	bl lbl_80007344
/* 803274E8 00323328  7C 7D 1B 78 */	mr r29, r3
/* 803274EC 0032332C  83 E3 00 04 */	lwz r31, 0x4(r3)
/* 803274F0 00323330  3B C0 00 00 */	li r30, 0x0
/* 803274F4 00323334  48 00 00 18 */	b lbl_8032750C
.global lbl_803274F8
lbl_803274F8:
/* 803274F8 00323338  7F A3 EB 78 */	mr r3, r29
/* 803274FC 0032333C  7F C4 F3 78 */	mr r4, r30
/* 80327500 00323340  4B FF FE 3D */	bl "__vc__Q23mem68ExplicitAutoDeleteArray<Q53scn4step7gimmick8switch_n10SwitchOnce,16>FUl"
/* 80327504 00323344  48 00 06 65 */	bl objCollReact__Q53scn4step7gimmick8switch_n6SwitchFv
/* 80327508 00323348  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_8032750C
lbl_8032750C:
/* 8032750C 0032334C  7C 1E F8 40 */	cmplw r30, r31
/* 80327510 00323350  41 80 FF E8 */	blt lbl_803274F8
/* 80327514 00323354  83 DD 00 4C */	lwz r30, 0x4c(r29)
/* 80327518 00323358  3B E0 00 00 */	li r31, 0x0
/* 8032751C 0032335C  48 00 00 18 */	b lbl_80327534
.global lbl_80327520
lbl_80327520:
/* 80327520 00323360  38 7D 00 48 */	addi r3, r29, 0x48
/* 80327524 00323364  7F E4 FB 78 */	mr r4, r31
/* 80327528 00323368  4B FF FE 65 */	bl "__vc__Q23mem70ExplicitAutoDeleteArray<Q53scn4step7gimmick8switch_n12SwitchToggle,16>FUl"
/* 8032752C 0032336C  48 00 06 3D */	bl objCollReact__Q53scn4step7gimmick8switch_n6SwitchFv
/* 80327530 00323370  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_80327534
lbl_80327534:
/* 80327534 00323374  7C 1F F0 40 */	cmplw r31, r30
/* 80327538 00323378  41 80 FF E8 */	blt lbl_80327520
/* 8032753C 0032337C  83 DD 00 94 */	lwz r30, 0x94(r29)
/* 80327540 00323380  3B E0 00 00 */	li r31, 0x0
/* 80327544 00323384  48 00 00 18 */	b lbl_8032755C
.global lbl_80327548
lbl_80327548:
/* 80327548 00323388  38 7D 00 90 */	addi r3, r29, 0x90
/* 8032754C 0032338C  7F E4 FB 78 */	mr r4, r31
/* 80327550 00323390  4B FF FE 8D */	bl "__vc__Q23mem70ExplicitAutoDeleteArray<Q53scn4step7gimmick8switch_n12SwitchReturn,16>FUl"
/* 80327554 00323394  48 00 06 15 */	bl objCollReact__Q53scn4step7gimmick8switch_n6SwitchFv
/* 80327558 00323398  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_8032755C
lbl_8032755C:
/* 8032755C 0032339C  7C 1F F0 40 */	cmplw r31, r30
/* 80327560 003233A0  41 80 FF E8 */	blt lbl_80327548
/* 80327564 003233A4  39 61 00 20 */	addi r11, r1, 0x20
/* 80327568 003233A8  4B CD FE 29 */	bl lbl_80007390
/* 8032756C 003233AC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80327570 003233B0  7C 08 03 A6 */	mtlr r0
/* 80327574 003233B4  38 21 00 20 */	addi r1, r1, 0x20
/* 80327578 003233B8  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@58399_804824B8"
"@58399_804824B8":

	.4byte 0x73746570
	.4byte 0x2F67696D
	.4byte 0x6D69636B
	.4byte 0x2F53756E
	.4byte 0

.global "@58838_804824CC"
"@58838_804824CC":

	.4byte lbl_80326AAC
	.4byte lbl_80326AB4
	.4byte lbl_80326ABC
	.4byte lbl_80326AC4
	.4byte lbl_80326ACC
	.4byte lbl_80326AD4
	.4byte lbl_80326ADC
	.4byte lbl_80326AE4
	.4byte 0
