.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4hero3mix14ShuffleManagerFRQ33scn4step9Component
__ct__Q53scn4step4hero3mix14ShuffleManagerFRQ33scn4step9Component:
/* 80385AA4 003818E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80385AA8 003818E8  7C 08 02 A6 */	mflr r0
/* 80385AAC 003818EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80385AB0 003818F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80385AB4 003818F4  7C 7F 1B 78 */	mr r31, r3
/* 80385AB8 003818F8  90 83 00 00 */	stw r4, 0x0(r3)
/* 80385ABC 003818FC  38 A0 00 00 */	li r5, 0x0
/* 80385AC0 00381900  90 A3 00 04 */	stw r5, 0x4(r3)
/* 80385AC4 00381904  38 83 00 04 */	addi r4, r3, 0x4
/* 80385AC8 00381908  38 00 00 0A */	li r0, 0xa
/* 80385ACC 0038190C  7C 09 03 A6 */	mtctr r0
.global lbl_80385AD0
lbl_80385AD0:
/* 80385AD0 00381910  90 A4 00 04 */	stw r5, 0x4(r4)
/* 80385AD4 00381914  94 A4 00 08 */	stwu r5, 0x8(r4)
/* 80385AD8 00381918  42 00 FF F8 */	bdnz lbl_80385AD0
/* 80385ADC 0038191C  90 A4 00 04 */	stw r5, 0x4(r4)
/* 80385AE0 00381920  38 A0 00 00 */	li r5, 0x0
/* 80385AE4 00381924  90 A3 00 5C */	stw r5, 0x5c(r3)
/* 80385AE8 00381928  38 83 00 5C */	addi r4, r3, 0x5c
/* 80385AEC 0038192C  38 00 00 07 */	li r0, 0x7
/* 80385AF0 00381930  7C 09 03 A6 */	mtctr r0
.global lbl_80385AF4
lbl_80385AF4:
/* 80385AF4 00381934  90 A4 00 04 */	stw r5, 0x4(r4)
/* 80385AF8 00381938  94 A4 00 08 */	stwu r5, 0x8(r4)
/* 80385AFC 0038193C  42 00 FF F8 */	bdnz lbl_80385AF4
/* 80385B00 00381940  38 00 00 00 */	li r0, 0x0
/* 80385B04 00381944  90 03 00 98 */	stw r0, 0x98(r3)
/* 80385B08 00381948  90 03 00 9C */	stw r0, 0x9c(r3)
/* 80385B0C 0038194C  7F E3 FB 78 */	mr r3, r31
/* 80385B10 00381950  48 00 04 05 */	bl initTable__Q53scn4step4hero3mix14ShuffleManagerFv
/* 80385B14 00381954  7F E3 FB 78 */	mr r3, r31
/* 80385B18 00381958  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80385B1C 0038195C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80385B20 00381960  7C 08 03 A6 */	mtlr r0
/* 80385B24 00381964  38 21 00 10 */	addi r1, r1, 0x10
/* 80385B28 00381968  4E 80 00 20 */	blr
.global __dt__Q53scn4step4hero3mix14ShuffleManagerFv
__dt__Q53scn4step4hero3mix14ShuffleManagerFv:
/* 80385B2C 0038196C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80385B30 00381970  7C 08 02 A6 */	mflr r0
/* 80385B34 00381974  90 01 00 14 */	stw r0, 0x14(r1)
/* 80385B38 00381978  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80385B3C 0038197C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80385B40 00381980  7C 7E 1B 78 */	mr r30, r3
/* 80385B44 00381984  7C 9F 23 78 */	mr r31, r4
/* 80385B48 00381988  2C 03 00 00 */	cmpwi r3, 0x0
/* 80385B4C 0038198C  41 82 00 30 */	beq lbl_80385B7C
/* 80385B50 00381990  38 63 00 5C */	addi r3, r3, 0x5c
/* 80385B54 00381994  38 80 FF FF */	li r4, -0x1
/* 80385B58 00381998  4B DF 00 11 */	bl __dt__Q23scn6ISceneFv
/* 80385B5C 0038199C  38 7E 00 04 */	addi r3, r30, 0x4
/* 80385B60 003819A0  38 80 FF FF */	li r4, -0x1
/* 80385B64 003819A4  4B DF 00 05 */	bl __dt__Q23scn6ISceneFv
/* 80385B68 003819A8  7F E0 07 34 */	extsh r0, r31
/* 80385B6C 003819AC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80385B70 003819B0  40 81 00 0C */	ble lbl_80385B7C
/* 80385B74 003819B4  7F C3 F3 78 */	mr r3, r30
/* 80385B78 003819B8  4B E3 9B 9D */	bl __dl__FPv
.global lbl_80385B7C
lbl_80385B7C:
/* 80385B7C 003819BC  7F C3 F3 78 */	mr r3, r30
/* 80385B80 003819C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80385B84 003819C4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80385B88 003819C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80385B8C 003819CC  7C 08 03 A6 */	mtlr r0
/* 80385B90 003819D0  38 21 00 10 */	addi r1, r1, 0x10
/* 80385B94 003819D4  4E 80 00 20 */	blr
.global update__Q53scn4step4hero3mix14ShuffleManagerFv
update__Q53scn4step4hero3mix14ShuffleManagerFv:
/* 80385B98 003819D8  80 83 00 98 */	lwz r4, 0x98(r3)
/* 80385B9C 003819DC  38 84 00 01 */	addi r4, r4, 0x1
/* 80385BA0 003819E0  90 83 00 98 */	stw r4, 0x98(r3)
/* 80385BA4 003819E4  80 03 00 04 */	lwz r0, 0x4(r3)
/* 80385BA8 003819E8  7C 04 00 40 */	cmplw r4, r0
/* 80385BAC 003819EC  4D 80 00 20 */	bltlr
/* 80385BB0 003819F0  38 00 00 00 */	li r0, 0x0
/* 80385BB4 003819F4  90 03 00 98 */	stw r0, 0x98(r3)
/* 80385BB8 003819F8  4E 80 00 20 */	blr
.global decide__Q53scn4step4hero3mix14ShuffleManagerFv
decide__Q53scn4step4hero3mix14ShuffleManagerFv:
/* 80385BBC 003819FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80385BC0 00381A00  7C 08 02 A6 */	mflr r0
/* 80385BC4 00381A04  90 01 00 14 */	stw r0, 0x14(r1)
/* 80385BC8 00381A08  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80385BCC 00381A0C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80385BD0 00381A10  7C 7E 1B 78 */	mr r30, r3
/* 80385BD4 00381A14  3B E0 00 00 */	li r31, 0x0
/* 80385BD8 00381A18  48 00 06 49 */	bl isSlotFill__Q53scn4step4hero3mix14ShuffleManagerFv
/* 80385BDC 00381A1C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80385BE0 00381A20  41 82 00 3C */	beq lbl_80385C1C
/* 80385BE4 00381A24  38 7E 00 04 */	addi r3, r30, 0x4
/* 80385BE8 00381A28  80 9E 00 98 */	lwz r4, 0x98(r30)
/* 80385BEC 00381A2C  48 00 00 A9 */	bl "__vc__Q33hel6common19MutableArray<Ul,21>FUl"
/* 80385BF0 00381A30  80 03 00 00 */	lwz r0, 0x0(r3)
/* 80385BF4 00381A34  1C 80 00 0C */	mulli r4, r0, 0xc
/* 80385BF8 00381A38  3C 60 80 42 */	lis r3, "T_ABILITY_SET__Q53scn4step4hero3mix28@unnamed@ShuffleManager_cpp@"@ha
/* 80385BFC 00381A3C  38 03 FC 18 */	addi r0, r3, "T_ABILITY_SET__Q53scn4step4hero3mix28@unnamed@ShuffleManager_cpp@"@l
/* 80385C00 00381A40  7C 80 22 14 */	add r4, r0, r4
/* 80385C04 00381A44  7F C3 F3 78 */	mr r3, r30
/* 80385C08 00381A48  80 84 00 04 */	lwz r4, 0x4(r4)
/* 80385C0C 00381A4C  48 00 04 6D */	bl isLoad__Q53scn4step4hero3mix14ShuffleManagerFPCc
/* 80385C10 00381A50  2C 03 00 00 */	cmpwi r3, 0x0
/* 80385C14 00381A54  40 82 00 08 */	bne lbl_80385C1C
/* 80385C18 00381A58  3B E0 00 01 */	li r31, 0x1
.global lbl_80385C1C
lbl_80385C1C:
/* 80385C1C 00381A5C  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80385C20 00381A60  41 82 00 48 */	beq lbl_80385C68
/* 80385C24 00381A64  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80385C28 00381A68  4B E9 AD 59 */	bl sfxManager__Q33scn4step9ComponentFv
/* 80385C2C 00381A6C  48 04 7E FD */	bl monotone__Q43scn4step3sfx7ManagerFv
/* 80385C30 00381A70  4B EA 72 D9 */	bl isRoomGuarderAppear__Q43scn4step4boss4BossCFv
/* 80385C34 00381A74  2C 03 00 00 */	cmpwi r3, 0x0
/* 80385C38 00381A78  41 82 00 10 */	beq lbl_80385C48
/* 80385C3C 00381A7C  7F C3 F3 78 */	mr r3, r30
/* 80385C40 00381A80  48 00 06 09 */	bl decideRandomWithoutCrash__Q53scn4step4hero3mix14ShuffleManagerFv
/* 80385C44 00381A84  48 00 00 38 */	b lbl_80385C7C
.global lbl_80385C48
lbl_80385C48:
/* 80385C48 00381A88  80 7E 00 5C */	lwz r3, 0x5c(r30)
/* 80385C4C 00381A8C  4B DF 4D C5 */	bl Rand__Q23app6RandomFi
/* 80385C50 00381A90  7C 64 1B 78 */	mr r4, r3
/* 80385C54 00381A94  38 7E 00 5C */	addi r3, r30, 0x5c
/* 80385C58 00381A98  48 00 00 D1 */	bl "__vc__Q33hel6common19MutableArray<Ul,14>FUl"
/* 80385C5C 00381A9C  80 03 00 00 */	lwz r0, 0x0(r3)
/* 80385C60 00381AA0  90 1E 00 9C */	stw r0, 0x9c(r30)
/* 80385C64 00381AA4  48 00 00 18 */	b lbl_80385C7C
.global lbl_80385C68
lbl_80385C68:
/* 80385C68 00381AA8  38 7E 00 04 */	addi r3, r30, 0x4
/* 80385C6C 00381AAC  80 9E 00 98 */	lwz r4, 0x98(r30)
/* 80385C70 00381AB0  48 00 00 25 */	bl "__vc__Q33hel6common19MutableArray<Ul,21>FUl"
/* 80385C74 00381AB4  80 03 00 00 */	lwz r0, 0x0(r3)
/* 80385C78 00381AB8  90 1E 00 9C */	stw r0, 0x9c(r30)
.global lbl_80385C7C
lbl_80385C7C:
/* 80385C7C 00381ABC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80385C80 00381AC0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80385C84 00381AC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80385C88 00381AC8  7C 08 03 A6 */	mtlr r0
/* 80385C8C 00381ACC  38 21 00 10 */	addi r1, r1, 0x10
/* 80385C90 00381AD0  4E 80 00 20 */	blr
.global "__vc__Q33hel6common19MutableArray<Ul,21>FUl"
"__vc__Q33hel6common19MutableArray<Ul,21>FUl":
/* 80385C94 00381AD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80385C98 00381AD8  7C 08 02 A6 */	mflr r0
/* 80385C9C 00381ADC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80385CA0 00381AE0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80385CA4 00381AE4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80385CA8 00381AE8  7C 7E 1B 78 */	mr r30, r3
/* 80385CAC 00381AEC  7C 9F 23 78 */	mr r31, r4
/* 80385CB0 00381AF0  7F E3 FB 78 */	mr r3, r31
/* 80385CB4 00381AF4  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 80385CB8 00381AF8  4B C9 E7 E9 */	bl DefaultSwitchThreadCallback
/* 80385CBC 00381AFC  38 7E 00 04 */	addi r3, r30, 0x4
/* 80385CC0 00381B00  7F E4 FB 78 */	mr r4, r31
/* 80385CC4 00381B04  48 00 00 1D */	bl "__vc__Q33hel6common12Array<Ul,21>FUl"
/* 80385CC8 00381B08  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80385CCC 00381B0C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80385CD0 00381B10  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80385CD4 00381B14  7C 08 03 A6 */	mtlr r0
/* 80385CD8 00381B18  38 21 00 10 */	addi r1, r1, 0x10
/* 80385CDC 00381B1C  4E 80 00 20 */	blr
.global "__vc__Q33hel6common12Array<Ul,21>FUl"
"__vc__Q33hel6common12Array<Ul,21>FUl":
/* 80385CE0 00381B20  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80385CE4 00381B24  7C 08 02 A6 */	mflr r0
/* 80385CE8 00381B28  90 01 00 14 */	stw r0, 0x14(r1)
/* 80385CEC 00381B2C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80385CF0 00381B30  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80385CF4 00381B34  7C 7E 1B 78 */	mr r30, r3
/* 80385CF8 00381B38  7C 9F 23 78 */	mr r31, r4
/* 80385CFC 00381B3C  7F E3 FB 78 */	mr r3, r31
/* 80385D00 00381B40  38 80 00 15 */	li r4, 0x15
/* 80385D04 00381B44  4B C9 E7 9D */	bl DefaultSwitchThreadCallback
/* 80385D08 00381B48  57 E0 10 3A */	slwi r0, r31, 2
/* 80385D0C 00381B4C  7C 7E 02 14 */	add r3, r30, r0
/* 80385D10 00381B50  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80385D14 00381B54  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80385D18 00381B58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80385D1C 00381B5C  7C 08 03 A6 */	mtlr r0
/* 80385D20 00381B60  38 21 00 10 */	addi r1, r1, 0x10
/* 80385D24 00381B64  4E 80 00 20 */	blr
.global "__vc__Q33hel6common19MutableArray<Ul,14>FUl"
"__vc__Q33hel6common19MutableArray<Ul,14>FUl":
/* 80385D28 00381B68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80385D2C 00381B6C  7C 08 02 A6 */	mflr r0
/* 80385D30 00381B70  90 01 00 14 */	stw r0, 0x14(r1)
/* 80385D34 00381B74  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80385D38 00381B78  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80385D3C 00381B7C  7C 7E 1B 78 */	mr r30, r3
/* 80385D40 00381B80  7C 9F 23 78 */	mr r31, r4
/* 80385D44 00381B84  7F E3 FB 78 */	mr r3, r31
/* 80385D48 00381B88  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 80385D4C 00381B8C  4B C9 E7 55 */	bl DefaultSwitchThreadCallback
/* 80385D50 00381B90  38 7E 00 04 */	addi r3, r30, 0x4
/* 80385D54 00381B94  7F E4 FB 78 */	mr r4, r31
/* 80385D58 00381B98  48 00 00 1D */	bl "__vc__Q33hel6common12Array<Ul,14>FUl"
/* 80385D5C 00381B9C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80385D60 00381BA0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80385D64 00381BA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80385D68 00381BA8  7C 08 03 A6 */	mtlr r0
/* 80385D6C 00381BAC  38 21 00 10 */	addi r1, r1, 0x10
/* 80385D70 00381BB0  4E 80 00 20 */	blr
.global "__vc__Q33hel6common12Array<Ul,14>FUl"
"__vc__Q33hel6common12Array<Ul,14>FUl":
/* 80385D74 00381BB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80385D78 00381BB8  7C 08 02 A6 */	mflr r0
/* 80385D7C 00381BBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80385D80 00381BC0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80385D84 00381BC4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80385D88 00381BC8  7C 7E 1B 78 */	mr r30, r3
/* 80385D8C 00381BCC  7C 9F 23 78 */	mr r31, r4
/* 80385D90 00381BD0  7F E3 FB 78 */	mr r3, r31
/* 80385D94 00381BD4  38 80 00 0E */	li r4, 0xe
/* 80385D98 00381BD8  4B C9 E7 09 */	bl DefaultSwitchThreadCallback
/* 80385D9C 00381BDC  57 E0 10 3A */	slwi r0, r31, 2
/* 80385DA0 00381BE0  7C 7E 02 14 */	add r3, r30, r0
/* 80385DA4 00381BE4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80385DA8 00381BE8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80385DAC 00381BEC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80385DB0 00381BF0  7C 08 03 A6 */	mtlr r0
/* 80385DB4 00381BF4  38 21 00 10 */	addi r1, r1, 0x10
/* 80385DB8 00381BF8  4E 80 00 20 */	blr
.global getSelectedAbility__Q53scn4step4hero3mix14ShuffleManagerFv
getSelectedAbility__Q53scn4step4hero3mix14ShuffleManagerFv:
/* 80385DBC 00381BFC  80 03 00 9C */	lwz r0, 0x9c(r3)
/* 80385DC0 00381C00  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80385DC4 00381C04  3C 60 80 42 */	lis r3, "T_ABILITY_SET__Q53scn4step4hero3mix28@unnamed@ShuffleManager_cpp@"@ha
/* 80385DC8 00381C08  38 63 FC 18 */	addi r3, r3, "T_ABILITY_SET__Q53scn4step4hero3mix28@unnamed@ShuffleManager_cpp@"@l
/* 80385DCC 00381C0C  7C 63 00 2E */	lwzx r3, r3, r0
/* 80385DD0 00381C10  4E 80 00 20 */	blr
.global getCurrentAbility__Q53scn4step4hero3mix14ShuffleManagerFv
getCurrentAbility__Q53scn4step4hero3mix14ShuffleManagerFv:
/* 80385DD4 00381C14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80385DD8 00381C18  7C 08 02 A6 */	mflr r0
/* 80385DDC 00381C1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80385DE0 00381C20  7C 64 1B 78 */	mr r4, r3
/* 80385DE4 00381C24  38 63 00 04 */	addi r3, r3, 0x4
/* 80385DE8 00381C28  80 84 00 98 */	lwz r4, 0x98(r4)
/* 80385DEC 00381C2C  4B FF FE A9 */	bl "__vc__Q33hel6common19MutableArray<Ul,21>FUl"
/* 80385DF0 00381C30  80 03 00 00 */	lwz r0, 0x0(r3)
/* 80385DF4 00381C34  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80385DF8 00381C38  3C 60 80 42 */	lis r3, "T_ABILITY_SET__Q53scn4step4hero3mix28@unnamed@ShuffleManager_cpp@"@ha
/* 80385DFC 00381C3C  38 63 FC 18 */	addi r3, r3, "T_ABILITY_SET__Q53scn4step4hero3mix28@unnamed@ShuffleManager_cpp@"@l
/* 80385E00 00381C40  7C 63 00 2E */	lwzx r3, r3, r0
/* 80385E04 00381C44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80385E08 00381C48  7C 08 03 A6 */	mtlr r0
/* 80385E0C 00381C4C  38 21 00 10 */	addi r1, r1, 0x10
/* 80385E10 00381C50  4E 80 00 20 */	blr
.global getCountEmptySlot__Q53scn4step4hero3mix14ShuffleManagerFv
getCountEmptySlot__Q53scn4step4hero3mix14ShuffleManagerFv:
/* 80385E14 00381C54  80 83 00 5C */	lwz r4, 0x5c(r3)
/* 80385E18 00381C58  38 00 00 0E */	li r0, 0xe
/* 80385E1C 00381C5C  7C 04 00 10 */	subfc r0, r4, r0
/* 80385E20 00381C60  7C 60 01 10 */	subfe r3, r0, r0
/* 80385E24 00381C64  20 04 00 0E */	subfic r0, r4, 0xe
/* 80385E28 00381C68  7C 03 18 78 */	andc r3, r0, r3
/* 80385E2C 00381C6C  4E 80 00 20 */	blr
.global preLoad__Q53scn4step4hero3mix14ShuffleManagerFv
preLoad__Q53scn4step4hero3mix14ShuffleManagerFv:
/* 80385E30 00381C70  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80385E34 00381C74  7C 08 02 A6 */	mflr r0
/* 80385E38 00381C78  90 01 00 64 */	stw r0, 0x64(r1)
/* 80385E3C 00381C7C  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 80385E40 00381C80  93 C1 00 58 */	stw r30, 0x58(r1)
/* 80385E44 00381C84  7C 7F 1B 78 */	mr r31, r3
/* 80385E48 00381C88  48 00 03 D9 */	bl isSlotFill__Q53scn4step4hero3mix14ShuffleManagerFv
/* 80385E4C 00381C8C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80385E50 00381C90  40 82 00 38 */	bne lbl_80385E88
/* 80385E54 00381C94  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 80385E58 00381C98  4B DF 06 0D */	bl fdgManager__Q23app11ApplicationFv
/* 80385E5C 00381C9C  7C 7E 1B 78 */	mr r30, r3
/* 80385E60 00381CA0  38 61 00 10 */	addi r3, r1, 0x10
/* 80385E64 00381CA4  7F E4 FB 78 */	mr r4, r31
/* 80385E68 00381CA8  48 00 02 A1 */	bl dnPath__Q53scn4step4hero3mix14ShuffleManagerCFv
/* 80385E6C 00381CAC  3B E1 00 10 */	addi r31, r1, 0x10
/* 80385E70 00381CB0  38 61 00 08 */	addi r3, r1, 0x8
/* 80385E74 00381CB4  4B E0 16 C5 */	bl __ct__Q24file8DNOptionFv
/* 80385E78 00381CB8  7C 65 1B 78 */	mr r5, r3
/* 80385E7C 00381CBC  7F C3 F3 78 */	mr r3, r30
/* 80385E80 00381CC0  7F E4 FB 78 */	mr r4, r31
/* 80385E84 00381CC4  4B E0 1A 8D */	bl preLoad__Q24file10FDGManagerFPCcRCQ24file8DNOption
.global lbl_80385E88
lbl_80385E88:
/* 80385E88 00381CC8  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 80385E8C 00381CCC  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 80385E90 00381CD0  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80385E94 00381CD4  7C 08 03 A6 */	mtlr r0
/* 80385E98 00381CD8  38 21 00 60 */	addi r1, r1, 0x60
/* 80385E9C 00381CDC  4E 80 00 20 */	blr
.global extract__Q53scn4step4hero3mix14ShuffleManagerFv
extract__Q53scn4step4hero3mix14ShuffleManagerFv:
/* 80385EA0 00381CE0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80385EA4 00381CE4  7C 08 02 A6 */	mflr r0
/* 80385EA8 00381CE8  90 01 00 64 */	stw r0, 0x64(r1)
/* 80385EAC 00381CEC  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 80385EB0 00381CF0  93 C1 00 58 */	stw r30, 0x58(r1)
/* 80385EB4 00381CF4  7C 7F 1B 78 */	mr r31, r3
/* 80385EB8 00381CF8  48 00 03 69 */	bl isSlotFill__Q53scn4step4hero3mix14ShuffleManagerFv
/* 80385EBC 00381CFC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80385EC0 00381D00  40 82 00 38 */	bne lbl_80385EF8
/* 80385EC4 00381D04  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 80385EC8 00381D08  4B DF 05 9D */	bl fdgManager__Q23app11ApplicationFv
/* 80385ECC 00381D0C  7C 7E 1B 78 */	mr r30, r3
/* 80385ED0 00381D10  38 61 00 10 */	addi r3, r1, 0x10
/* 80385ED4 00381D14  7F E4 FB 78 */	mr r4, r31
/* 80385ED8 00381D18  48 00 02 31 */	bl dnPath__Q53scn4step4hero3mix14ShuffleManagerCFv
/* 80385EDC 00381D1C  3B E1 00 10 */	addi r31, r1, 0x10
/* 80385EE0 00381D20  38 61 00 08 */	addi r3, r1, 0x8
/* 80385EE4 00381D24  4B E0 16 55 */	bl __ct__Q24file8DNOptionFv
/* 80385EE8 00381D28  7C 65 1B 78 */	mr r5, r3
/* 80385EEC 00381D2C  7F C3 F3 78 */	mr r3, r30
/* 80385EF0 00381D30  7F E4 FB 78 */	mr r4, r31
/* 80385EF4 00381D34  4B E0 19 3D */	bl load__Q24file10FDGManagerFPCcRCQ24file8DNOption
.global lbl_80385EF8
lbl_80385EF8:
/* 80385EF8 00381D38  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 80385EFC 00381D3C  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 80385F00 00381D40  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80385F04 00381D44  7C 08 03 A6 */	mtlr r0
/* 80385F08 00381D48  38 21 00 60 */	addi r1, r1, 0x60
/* 80385F0C 00381D4C  4E 80 00 20 */	blr
.global init__Q53scn4step4hero3mix14ShuffleManagerFv
init__Q53scn4step4hero3mix14ShuffleManagerFv:
/* 80385F10 00381D50  48 00 00 04 */	b initTable__Q53scn4step4hero3mix14ShuffleManagerFv
.global initTable__Q53scn4step4hero3mix14ShuffleManagerFv
initTable__Q53scn4step4hero3mix14ShuffleManagerFv:
/* 80385F14 00381D54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80385F18 00381D58  7C 08 02 A6 */	mflr r0
/* 80385F1C 00381D5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80385F20 00381D60  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80385F24 00381D64  7C 7F 1B 78 */	mr r31, r3
/* 80385F28 00381D68  48 00 01 39 */	bl clear__Q53scn4step4hero3mix14ShuffleManagerFv
/* 80385F2C 00381D6C  7F E3 FB 78 */	mr r3, r31
/* 80385F30 00381D70  48 00 00 21 */	bl initShuffleTable__Q53scn4step4hero3mix14ShuffleManagerFv
/* 80385F34 00381D74  7F E3 FB 78 */	mr r3, r31
/* 80385F38 00381D78  48 00 02 4D */	bl initLoadTable__Q53scn4step4hero3mix14ShuffleManagerFv
/* 80385F3C 00381D7C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80385F40 00381D80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80385F44 00381D84  7C 08 03 A6 */	mtlr r0
/* 80385F48 00381D88  38 21 00 10 */	addi r1, r1, 0x10
/* 80385F4C 00381D8C  4E 80 00 20 */	blr
.global initShuffleTable__Q53scn4step4hero3mix14ShuffleManagerFv
initShuffleTable__Q53scn4step4hero3mix14ShuffleManagerFv:
/* 80385F50 00381D90  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80385F54 00381D94  7C 08 02 A6 */	mflr r0
/* 80385F58 00381D98  90 01 00 24 */	stw r0, 0x24(r1)
/* 80385F5C 00381D9C  39 61 00 20 */	addi r11, r1, 0x20
/* 80385F60 00381DA0  4B C8 13 E1 */	bl _savegpr_28
/* 80385F64 00381DA4  7C 7C 1B 78 */	mr r28, r3
/* 80385F68 00381DA8  48 00 00 94 */	b lbl_80385FFC
.global lbl_80385F6C
lbl_80385F6C:
/* 80385F6C 00381DAC  7F 83 E3 78 */	mr r3, r28
/* 80385F70 00381DB0  48 00 00 B9 */	bl abilityNum__Q53scn4step4hero3mix14ShuffleManagerFv
/* 80385F74 00381DB4  4B DF 4A 9D */	bl Rand__Q23app6RandomFi
/* 80385F78 00381DB8  7C 7E 1B 78 */	mr r30, r3
/* 80385F7C 00381DBC  3B A0 00 00 */	li r29, 0x0
/* 80385F80 00381DC0  3B E0 00 00 */	li r31, 0x0
/* 80385F84 00381DC4  48 00 00 34 */	b lbl_80385FB8
.global lbl_80385F88
lbl_80385F88:
/* 80385F88 00381DC8  7F A3 EB 78 */	mr r3, r29
/* 80385F8C 00381DCC  4B C9 E5 15 */	bl DefaultSwitchThreadCallback
/* 80385F90 00381DD0  7F A3 EB 78 */	mr r3, r29
/* 80385F94 00381DD4  38 80 00 15 */	li r4, 0x15
/* 80385F98 00381DD8  4B C9 E5 09 */	bl DefaultSwitchThreadCallback
/* 80385F9C 00381DDC  7C 7C FA 14 */	add r3, r28, r31
/* 80385FA0 00381DE0  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80385FA4 00381DE4  7C 1E 00 40 */	cmplw r30, r0
/* 80385FA8 00381DE8  40 82 00 08 */	bne lbl_80385FB0
/* 80385FAC 00381DEC  48 00 00 1C */	b lbl_80385FC8
.global lbl_80385FB0
lbl_80385FB0:
/* 80385FB0 00381DF0  3B BD 00 01 */	addi r29, r29, 0x1
/* 80385FB4 00381DF4  3B FF 00 04 */	addi r31, r31, 0x4
.global lbl_80385FB8
lbl_80385FB8:
/* 80385FB8 00381DF8  80 9C 00 04 */	lwz r4, 0x4(r28)
/* 80385FBC 00381DFC  7C 1D 20 40 */	cmplw r29, r4
/* 80385FC0 00381E00  41 80 FF C8 */	blt lbl_80385F88
/* 80385FC4 00381E04  3B A0 FF FF */	li r29, -0x1
.global lbl_80385FC8
lbl_80385FC8:
/* 80385FC8 00381E08  3C 1D 00 01 */	addis r0, r29, 0x1
/* 80385FCC 00381E0C  28 00 FF FF */	cmplwi r0, 0xffff
/* 80385FD0 00381E10  40 82 00 2C */	bne lbl_80385FFC
/* 80385FD4 00381E14  80 1C 00 04 */	lwz r0, 0x4(r28)
/* 80385FD8 00381E18  28 00 00 15 */	cmplwi r0, 0x15
/* 80385FDC 00381E1C  41 82 00 20 */	beq lbl_80385FFC
/* 80385FE0 00381E20  38 7C 00 08 */	addi r3, r28, 0x8
/* 80385FE4 00381E24  80 9C 00 04 */	lwz r4, 0x4(r28)
/* 80385FE8 00381E28  4B FF FC F9 */	bl "__vc__Q33hel6common12Array<Ul,21>FUl"
/* 80385FEC 00381E2C  93 C3 00 00 */	stw r30, 0x0(r3)
/* 80385FF0 00381E30  80 7C 00 04 */	lwz r3, 0x4(r28)
/* 80385FF4 00381E34  38 03 00 01 */	addi r0, r3, 0x1
/* 80385FF8 00381E38  90 1C 00 04 */	stw r0, 0x4(r28)
.global lbl_80385FFC
lbl_80385FFC:
/* 80385FFC 00381E3C  83 BC 00 04 */	lwz r29, 0x4(r28)
/* 80386000 00381E40  7F 83 E3 78 */	mr r3, r28
/* 80386004 00381E44  48 00 00 25 */	bl abilityNum__Q53scn4step4hero3mix14ShuffleManagerFv
/* 80386008 00381E48  7C 1D 18 40 */	cmplw r29, r3
/* 8038600C 00381E4C  41 80 FF 60 */	blt lbl_80385F6C
/* 80386010 00381E50  39 61 00 20 */	addi r11, r1, 0x20
/* 80386014 00381E54  4B C8 13 79 */	bl _restgpr_28
/* 80386018 00381E58  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8038601C 00381E5C  7C 08 03 A6 */	mtlr r0
/* 80386020 00381E60  38 21 00 20 */	addi r1, r1, 0x20
/* 80386024 00381E64  4E 80 00 20 */	blr
.global abilityNum__Q53scn4step4hero3mix14ShuffleManagerFv
abilityNum__Q53scn4step4hero3mix14ShuffleManagerFv:
/* 80386028 00381E68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038602C 00381E6C  7C 08 02 A6 */	mflr r0
/* 80386030 00381E70  90 01 00 14 */	stw r0, 0x14(r1)
/* 80386034 00381E74  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80386038 00381E78  4B E9 A9 49 */	bl sfxManager__Q33scn4step9ComponentFv
/* 8038603C 00381E7C  48 04 7A ED */	bl monotone__Q43scn4step3sfx7ManagerFv
/* 80386040 00381E80  4B EA 6E C9 */	bl isRoomGuarderAppear__Q43scn4step4boss4BossCFv
/* 80386044 00381E84  20 03 00 00 */	subfic r0, r3, 0x0
/* 80386048 00381E88  7C 60 01 10 */	subfe r3, r0, r0
/* 8038604C 00381E8C  38 63 00 15 */	addi r3, r3, 0x15
/* 80386050 00381E90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80386054 00381E94  7C 08 03 A6 */	mtlr r0
/* 80386058 00381E98  38 21 00 10 */	addi r1, r1, 0x10
/* 8038605C 00381E9C  4E 80 00 20 */	blr
.global clear__Q53scn4step4hero3mix14ShuffleManagerFv
clear__Q53scn4step4hero3mix14ShuffleManagerFv:
/* 80386060 00381EA0  38 00 00 00 */	li r0, 0x0
/* 80386064 00381EA4  90 03 00 04 */	stw r0, 0x4(r3)
/* 80386068 00381EA8  90 03 00 5C */	stw r0, 0x5c(r3)
/* 8038606C 00381EAC  90 03 00 98 */	stw r0, 0x98(r3)
/* 80386070 00381EB0  90 03 00 9C */	stw r0, 0x9c(r3)
/* 80386074 00381EB4  4E 80 00 20 */	blr
.global isLoad__Q53scn4step4hero3mix14ShuffleManagerFPCc
isLoad__Q53scn4step4hero3mix14ShuffleManagerFPCc:
/* 80386078 00381EB8  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8038607C 00381EBC  7C 08 02 A6 */	mflr r0
/* 80386080 00381EC0  90 01 00 94 */	stw r0, 0x94(r1)
/* 80386084 00381EC4  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 80386088 00381EC8  93 C1 00 88 */	stw r30, 0x88(r1)
/* 8038608C 00381ECC  7C 9E 23 78 */	mr r30, r4
/* 80386090 00381ED0  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 80386094 00381ED4  4B DF 03 F5 */	bl fileManager__Q23app11ApplicationFv
/* 80386098 00381ED8  4B C9 E4 09 */	bl DefaultSwitchThreadCallback
/* 8038609C 00381EDC  7C 7F 1B 78 */	mr r31, r3
/* 803860A0 00381EE0  38 61 00 08 */	addi r3, r1, 0x8
/* 803860A4 00381EE4  3C 80 80 49 */	lis r4, "@53467_8048CE48"@ha
/* 803860A8 00381EE8  38 84 CE 48 */	addi r4, r4, "@53467_8048CE48"@l
/* 803860AC 00381EEC  7F C5 F3 78 */	mr r5, r30
/* 803860B0 00381EF0  4C C6 31 82 */	crclr 4*cr1+eq
/* 803860B4 00381EF4  4B E2 73 D9 */	bl "FromFormat__Q33hel6common19FixedStringIN<c,64>FPCce"
/* 803860B8 00381EF8  38 A1 00 44 */	addi r5, r1, 0x44
/* 803860BC 00381EFC  38 81 00 04 */	addi r4, r1, 0x4
/* 803860C0 00381F00  38 00 00 08 */	li r0, 0x8
/* 803860C4 00381F04  7C 09 03 A6 */	mtctr r0
.global lbl_803860C8
lbl_803860C8:
/* 803860C8 00381F08  80 64 00 04 */	lwz r3, 0x4(r4)
/* 803860CC 00381F0C  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 803860D0 00381F10  90 65 00 04 */	stw r3, 0x4(r5)
/* 803860D4 00381F14  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803860D8 00381F18  42 00 FF F0 */	bdnz lbl_803860C8
/* 803860DC 00381F1C  7F E3 FB 78 */	mr r3, r31
/* 803860E0 00381F20  38 81 00 48 */	addi r4, r1, 0x48
/* 803860E4 00381F24  4B E0 25 F5 */	bl findFile__Q24file8FileTreeCFPCc
/* 803860E8 00381F28  30 03 FF FF */	addic r0, r3, -0x1
/* 803860EC 00381F2C  7C 60 19 10 */	subfe r3, r0, r3
/* 803860F0 00381F30  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 803860F4 00381F34  83 C1 00 88 */	lwz r30, 0x88(r1)
/* 803860F8 00381F38  80 01 00 94 */	lwz r0, 0x94(r1)
/* 803860FC 00381F3C  7C 08 03 A6 */	mtlr r0
/* 80386100 00381F40  38 21 00 90 */	addi r1, r1, 0x90
/* 80386104 00381F44  4E 80 00 20 */	blr
.global dnPath__Q53scn4step4hero3mix14ShuffleManagerCFv
dnPath__Q53scn4step4hero3mix14ShuffleManagerCFv:
/* 80386108 00381F48  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8038610C 00381F4C  7C 08 02 A6 */	mflr r0
/* 80386110 00381F50  90 01 00 54 */	stw r0, 0x54(r1)
/* 80386114 00381F54  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 80386118 00381F58  7C 7F 1B 78 */	mr r31, r3
/* 8038611C 00381F5C  7C 86 23 78 */	mr r6, r4
/* 80386120 00381F60  38 61 00 08 */	addi r3, r1, 0x8
/* 80386124 00381F64  3C 80 80 49 */	lis r4, "@53478_8048CE78"@ha
/* 80386128 00381F68  38 84 CE 78 */	addi r4, r4, "@53478_8048CE78"@l
/* 8038612C 00381F6C  3C A0 80 42 */	lis r5, "T_ABILITY_SET__Q53scn4step4hero3mix28@unnamed@ShuffleManager_cpp@"@ha
/* 80386130 00381F70  38 A5 FC 18 */	addi r5, r5, "T_ABILITY_SET__Q53scn4step4hero3mix28@unnamed@ShuffleManager_cpp@"@l
/* 80386134 00381F74  80 06 00 9C */	lwz r0, 0x9c(r6)
/* 80386138 00381F78  1C 00 00 0C */	mulli r0, r0, 0xc
/* 8038613C 00381F7C  7C A5 02 14 */	add r5, r5, r0
/* 80386140 00381F80  80 A5 00 08 */	lwz r5, 0x8(r5)
/* 80386144 00381F84  4C C6 31 82 */	crclr 4*cr1+eq
/* 80386148 00381F88  4B E2 73 45 */	bl "FromFormat__Q33hel6common19FixedStringIN<c,64>FPCce"
/* 8038614C 00381F8C  38 BF FF FC */	addi r5, r31, -0x4
/* 80386150 00381F90  38 81 00 04 */	addi r4, r1, 0x4
/* 80386154 00381F94  38 00 00 08 */	li r0, 0x8
/* 80386158 00381F98  7C 09 03 A6 */	mtctr r0
.global lbl_8038615C
lbl_8038615C:
/* 8038615C 00381F9C  80 64 00 04 */	lwz r3, 0x4(r4)
/* 80386160 00381FA0  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 80386164 00381FA4  90 65 00 04 */	stw r3, 0x4(r5)
/* 80386168 00381FA8  94 05 00 08 */	stwu r0, 0x8(r5)
/* 8038616C 00381FAC  42 00 FF F0 */	bdnz lbl_8038615C
/* 80386170 00381FB0  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80386174 00381FB4  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80386178 00381FB8  7C 08 03 A6 */	mtlr r0
/* 8038617C 00381FBC  38 21 00 50 */	addi r1, r1, 0x50
/* 80386180 00381FC0  4E 80 00 20 */	blr
.global initLoadTable__Q53scn4step4hero3mix14ShuffleManagerFv
initLoadTable__Q53scn4step4hero3mix14ShuffleManagerFv:
/* 80386184 00381FC4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80386188 00381FC8  7C 08 02 A6 */	mflr r0
/* 8038618C 00381FCC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80386190 00381FD0  39 61 00 20 */	addi r11, r1, 0x20
/* 80386194 00381FD4  4B C8 11 AD */	bl _savegpr_28
/* 80386198 00381FD8  7C 7C 1B 78 */	mr r28, r3
/* 8038619C 00381FDC  3B A0 00 00 */	li r29, 0x0
/* 803861A0 00381FE0  3B E0 00 00 */	li r31, 0x0
/* 803861A4 00381FE4  3C 60 80 42 */	lis r3, "T_ABILITY_SET__Q53scn4step4hero3mix28@unnamed@ShuffleManager_cpp@"@ha
/* 803861A8 00381FE8  3B C3 FC 18 */	addi r30, r3, "T_ABILITY_SET__Q53scn4step4hero3mix28@unnamed@ShuffleManager_cpp@"@l
.global lbl_803861AC
lbl_803861AC:
/* 803861AC 00381FEC  7F 83 E3 78 */	mr r3, r28
/* 803861B0 00381FF0  7C 9E FA 14 */	add r4, r30, r31
/* 803861B4 00381FF4  80 84 00 04 */	lwz r4, 0x4(r4)
/* 803861B8 00381FF8  4B FF FE C1 */	bl isLoad__Q53scn4step4hero3mix14ShuffleManagerFPCc
/* 803861BC 00381FFC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803861C0 00382000  41 82 00 2C */	beq lbl_803861EC
/* 803861C4 00382004  80 1C 00 5C */	lwz r0, 0x5c(r28)
/* 803861C8 00382008  28 00 00 0E */	cmplwi r0, 0xe
/* 803861CC 0038200C  41 82 00 20 */	beq lbl_803861EC
/* 803861D0 00382010  38 7C 00 60 */	addi r3, r28, 0x60
/* 803861D4 00382014  80 9C 00 5C */	lwz r4, 0x5c(r28)
/* 803861D8 00382018  4B FF FB 9D */	bl "__vc__Q33hel6common12Array<Ul,14>FUl"
/* 803861DC 0038201C  93 A3 00 00 */	stw r29, 0x0(r3)
/* 803861E0 00382020  80 7C 00 5C */	lwz r3, 0x5c(r28)
/* 803861E4 00382024  38 03 00 01 */	addi r0, r3, 0x1
/* 803861E8 00382028  90 1C 00 5C */	stw r0, 0x5c(r28)
.global lbl_803861EC
lbl_803861EC:
/* 803861EC 0038202C  80 1C 00 5C */	lwz r0, 0x5c(r28)
/* 803861F0 00382030  28 00 00 0E */	cmplwi r0, 0xe
/* 803861F4 00382034  40 80 00 14 */	bge lbl_80386208
/* 803861F8 00382038  3B BD 00 01 */	addi r29, r29, 0x1
/* 803861FC 0038203C  3B FF 00 0C */	addi r31, r31, 0xc
/* 80386200 00382040  28 1D 00 15 */	cmplwi r29, 0x15
/* 80386204 00382044  41 80 FF A8 */	blt lbl_803861AC
.global lbl_80386208
lbl_80386208:
/* 80386208 00382048  39 61 00 20 */	addi r11, r1, 0x20
/* 8038620C 0038204C  4B C8 11 81 */	bl _restgpr_28
/* 80386210 00382050  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80386214 00382054  7C 08 03 A6 */	mtlr r0
/* 80386218 00382058  38 21 00 20 */	addi r1, r1, 0x20
/* 8038621C 0038205C  4E 80 00 20 */	blr
.global isSlotFill__Q53scn4step4hero3mix14ShuffleManagerFv
isSlotFill__Q53scn4step4hero3mix14ShuffleManagerFv:
/* 80386220 00382060  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80386224 00382064  7C 08 02 A6 */	mflr r0
/* 80386228 00382068  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038622C 0038206C  4B FF FB E9 */	bl getCountEmptySlot__Q53scn4step4hero3mix14ShuffleManagerFv
/* 80386230 00382070  7C 60 00 34 */	cntlzw r0, r3
/* 80386234 00382074  54 03 D9 7E */	srwi r3, r0, 5
/* 80386238 00382078  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038623C 0038207C  7C 08 03 A6 */	mtlr r0
/* 80386240 00382080  38 21 00 10 */	addi r1, r1, 0x10
/* 80386244 00382084  4E 80 00 20 */	blr
.global decideRandomWithoutCrash__Q53scn4step4hero3mix14ShuffleManagerFv
decideRandomWithoutCrash__Q53scn4step4hero3mix14ShuffleManagerFv:
/* 80386248 00382088  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038624C 0038208C  7C 08 02 A6 */	mflr r0
/* 80386250 00382090  90 01 00 14 */	stw r0, 0x14(r1)
/* 80386254 00382094  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80386258 00382098  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8038625C 0038209C  7C 7E 1B 78 */	mr r30, r3
/* 80386260 003820A0  3C 60 80 42 */	lis r3, "T_ABILITY_SET__Q53scn4step4hero3mix28@unnamed@ShuffleManager_cpp@"@ha
/* 80386264 003820A4  3B E3 FC 18 */	addi r31, r3, "T_ABILITY_SET__Q53scn4step4hero3mix28@unnamed@ShuffleManager_cpp@"@l
.global lbl_80386268
lbl_80386268:
/* 80386268 003820A8  80 7E 00 5C */	lwz r3, 0x5c(r30)
/* 8038626C 003820AC  4B DF 47 A5 */	bl Rand__Q23app6RandomFi
/* 80386270 003820B0  7C 64 1B 78 */	mr r4, r3
/* 80386274 003820B4  38 7E 00 5C */	addi r3, r30, 0x5c
/* 80386278 003820B8  4B FF FA B1 */	bl "__vc__Q33hel6common19MutableArray<Ul,14>FUl"
/* 8038627C 003820BC  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80386280 003820C0  1C 03 00 0C */	mulli r0, r3, 0xc
/* 80386284 003820C4  7C 1F 00 2E */	lwzx r0, r31, r0
/* 80386288 003820C8  2C 00 00 16 */	cmpwi r0, 0x16
/* 8038628C 003820CC  41 82 FF DC */	beq lbl_80386268
/* 80386290 003820D0  90 7E 00 9C */	stw r3, 0x9c(r30)
/* 80386294 003820D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80386298 003820D8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8038629C 003820DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803862A0 003820E0  7C 08 03 A6 */	mtlr r0
/* 803862A4 003820E4  38 21 00 10 */	addi r1, r1, 0x10
/* 803862A8 003820E8  4E 80 00 20 */	blr
.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global "T_ABILITY_SET__Q53scn4step4hero3mix28@unnamed@ShuffleManager_cpp@"
"T_ABILITY_SET__Q53scn4step4hero3mix28@unnamed@ShuffleManager_cpp@":

	.4byte 0x00000001
	.4byte "@52280_8055B358"
	.4byte "@52281_8055B360"
	.4byte 0x00000002
	.4byte "@52282_8055B368"
	.4byte "@52283"
	.4byte 0x00000003
	.4byte "@52284"
	.4byte "@52285_8055B380"
	.4byte 0x00000004
	.4byte "@52286_8055B388"
	.4byte "@52287"
	.4byte 0x00000005
	.4byte "@52288"
	.4byte "@52289"
	.4byte 0x00000006
	.4byte "@52290_8055B3A8"
	.4byte "@52291_8055B3B0"
	.4byte 0x00000007
	.4byte "@52292_8055B3B8"
	.4byte "@52293_8055B3C0"
	.4byte 0x00000008
	.4byte "@52294_8055B3C8"
	.4byte "@52295"
	.4byte 0x00000009
	.4byte "@52296_8055B3D8"
	.4byte "@52297_8055B3E0"
	.4byte 0x0000000A
	.4byte "@52298_8055B3E8"
	.4byte "@52299_8055B3F0"
	.4byte 0x0000000B
	.4byte "@52300_8055B3F8"
	.4byte "@52301_8055B400"
	.4byte 0x0000000C
	.4byte "@52302"
	.4byte "@52303"
	.4byte 0x0000000D
	.4byte "@52304"
	.4byte "@52305"
	.4byte 0x0000000E
	.4byte "@52306_8055B418"
	.4byte "@52307"
	.4byte 0x0000000F
	.4byte "@52308"
	.4byte "@52309"
	.4byte 0x00000010
	.4byte "@52310"
	.4byte "@52311"
	.4byte 0x00000011
	.4byte "@52312_8055B448"
	.4byte "@52313_8055B450"
	.4byte 0x00000012
	.4byte "@52314_8055B458"
	.4byte "@52315_8055B45C"
	.4byte 0x00000013
	.4byte "@52316_8055B460"
	.4byte "@52317_8055B468"
	.4byte 0x00000014
	.4byte "@52318_8055B470"
	.4byte "@52319_8055B478"
	.4byte 0x00000015
	.4byte "@52320_8055B480"
	.4byte "@52321_8055B488"
	.4byte 0
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@52304"
"@52304":

	.4byte 0x68696768
	.4byte 0x6A756D70
	.4byte 0

.global "@52305"
"@52305":

	.4byte 0x48696768
	.4byte 0x6A756D70
	.4byte 0

.global "@53467_8048CE48"
"@53467_8048CE48":

	.4byte 0x6733642F
	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x72612F68
	.4byte 0x65726F2F
	.4byte 0x6B697262
	.4byte 0x792F2573
	.4byte 0x2F4D6F74
	.4byte 0x696F6E2E
	.4byte 0x62727265
	.4byte 0x732E636D
	.4byte 0x70000000

.global "@53478_8048CE78"
"@53478_8048CE78":

	.4byte 0x53746570
	.4byte 0x48724162
	.4byte 0x4B697262
	.4byte 0x7925732E
	.4byte 0x646E0000
	.4byte 0
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@52280_8055B358"
"@52280_8055B358":

	.4byte 0x73776F72
	.4byte 0x64000000

.global "@52281_8055B360"
"@52281_8055B360":

	.4byte 0x53776F72
	.4byte 0x64000000

.global "@52282_8055B368"
"@52282_8055B368":

	.4byte 0x63757474
	.4byte 0x65720000

.global "@52283"
"@52283":

	.4byte 0x43757474
	.4byte 0x65720000

.global "@52284"
"@52284":

	.4byte 0x6C656166
	.4byte 0

.global "@52285_8055B380"
"@52285_8055B380":

	.4byte 0x4C656166
	.4byte 0

.global "@52286_8055B388"
"@52286_8055B388":

	.4byte 0x77686970
	.4byte 0

.global "@52287"
"@52287":

	.4byte 0x57686970
	.4byte 0

.global "@52288"
"@52288":

	.4byte 0x66697265
	.4byte 0

.global "@52289"
"@52289":

	.4byte 0x46697265
	.4byte 0

.global "@52290_8055B3A8"
"@52290_8055B3A8":

	.4byte 0x6E656564
	.4byte 0x6C650000

.global "@52291_8055B3B0"
"@52291_8055B3B0":

	.4byte 0x4E656564
	.4byte 0x6C650000

.global "@52292_8055B3B8"
"@52292_8055B3B8":

	.4byte 0x6265616D
	.4byte 0

.global "@52293_8055B3C0"
"@52293_8055B3C0":

	.4byte 0x4265616D
	.4byte 0

.global "@52294_8055B3C8"
"@52294_8055B3C8":

	.4byte 0x73706172
	.4byte 0x6B000000

.global "@52295"
"@52295":

	.4byte 0x53706172
	.4byte 0x6B000000

.global "@52296_8055B3D8"
"@52296_8055B3D8":

	.4byte 0x73746F6E
	.4byte 0x65000000

.global "@52297_8055B3E0"
"@52297_8055B3E0":

	.4byte 0x53746F6E
	.4byte 0x65000000

.global "@52298_8055B3E8"
"@52298_8055B3E8":

	.4byte 0x736C6565
	.4byte 0x70000000

.global "@52299_8055B3F0"
"@52299_8055B3F0":

	.4byte 0x536C6565
	.4byte 0x70000000

.global "@52300_8055B3F8"
"@52300_8055B3F8":

	.4byte 0x70617261
	.4byte 0x736F6C00

.global "@52301_8055B400"
"@52301_8055B400":

	.4byte 0x50617261
	.4byte 0x736F6C00

.global "@52302"
"@52302":

	.4byte 0x77617465
	.4byte 0x72000000

.global "@52303"
"@52303":

	.4byte 0x57617465
	.4byte 0x72000000

.global "@52306_8055B418"
"@52306_8055B418":

	.4byte 0x746F726E
	.4byte 0x61646F00

.global "@52307"
"@52307":

	.4byte 0x546F726E
	.4byte 0x61646F00

.global "@52308"
"@52308":

	.4byte 0x626F6D62
	.4byte 0

.global "@52309"
"@52309":

	.4byte 0x426F6D62
	.4byte 0

.global "@52310"
"@52310":

	.4byte 0x73706561
	.4byte 0x72000000

.global "@52311"
"@52311":

	.4byte 0x53706561
	.4byte 0x72000000

.global "@52312_8055B448"
"@52312_8055B448":

	.4byte 0x68616D6D
	.4byte 0x65720000

.global "@52313_8055B450"
"@52313_8055B450":

	.4byte 0x48616D6D
	.4byte 0x65720000

.global "@52314_8055B458"
"@52314_8055B458":

	.4byte 0x69636500

.global "@52315_8055B45C"
"@52315_8055B45C":

	.4byte 0x49636500

.global "@52316_8055B460"
"@52316_8055B460":

	.4byte 0x77696E67
	.4byte 0

.global "@52317_8055B468"
"@52317_8055B468":

	.4byte 0x57696E67
	.4byte 0

.global "@52318_8055B470"
"@52318_8055B470":

	.4byte 0x6E696E6A
	.4byte 0x61000000

.global "@52319_8055B478"
"@52319_8055B478":

	.4byte 0x4E696E6A
	.4byte 0x61000000

.global "@52320_8055B480"
"@52320_8055B480":

	.4byte 0x66696768
	.4byte 0x74657200

.global "@52321_8055B488"
"@52321_8055B488":

	.4byte 0x46696768
	.4byte 0x74657200
