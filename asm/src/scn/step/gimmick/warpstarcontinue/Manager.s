.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step7gimmick16warpstarcontinue7ManagerFRQ33scn4step9Component
__ct__Q53scn4step7gimmick16warpstarcontinue7ManagerFRQ33scn4step9Component:
/* 80329ACC 0032590C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80329AD0 00325910  7C 08 02 A6 */	mflr r0
/* 80329AD4 00325914  90 01 00 24 */	stw r0, 0x24(r1)
/* 80329AD8 00325918  39 61 00 20 */	addi r11, r1, 0x20
/* 80329ADC 0032591C  4B CD D8 69 */	bl _savegpr_29
/* 80329AE0 00325920  7C 7D 1B 78 */	mr r29, r3
/* 80329AE4 00325924  7C 9E 23 78 */	mr r30, r4
/* 80329AE8 00325928  7F C3 F3 78 */	mr r3, r30
/* 80329AEC 0032592C  4B EF 71 A1 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 80329AF0 00325930  48 0A 0C 69 */	bl allocator__Q43scn4step3map10MemManagerFv
/* 80329AF4 00325934  90 7D 00 00 */	stw r3, 0x0(r29)
/* 80329AF8 00325938  38 00 00 00 */	li r0, 0x0
/* 80329AFC 0032593C  90 1D 00 04 */	stw r0, 0x4(r29)
/* 80329B00 00325940  7F C3 F3 78 */	mr r3, r30
/* 80329B04 00325944  4B EC 0E ED */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 80329B08 00325948  48 09 FF 91 */	bl accessor__Q43scn4step3map8DataFileCFv
/* 80329B0C 0032594C  90 61 00 08 */	stw r3, 0x8(r1)
/* 80329B10 00325950  38 61 00 08 */	addi r3, r1, 0x8
/* 80329B14 00325954  48 09 F6 19 */	bl gimmickDataAccessor__Q43scn4step3map12DataAccessorCFv
/* 80329B18 00325958  90 61 00 0C */	stw r3, 0xc(r1)
/* 80329B1C 0032595C  38 61 00 0C */	addi r3, r1, 0xc
/* 80329B20 00325960  48 0A 04 A9 */	bl warpStarContinueEntryCount__Q43scn4step3map19GimmickDataAccessorCFv
/* 80329B24 00325964  2C 03 00 00 */	cmpwi r3, 0x0
/* 80329B28 00325968  40 82 00 0C */	bne lbl_80329B34
/* 80329B2C 0032596C  7F A3 EB 78 */	mr r3, r29
/* 80329B30 00325970  48 00 00 3C */	b lbl_80329B6C
.global lbl_80329B34
lbl_80329B34:
/* 80329B34 00325974  38 61 00 0C */	addi r3, r1, 0xc
/* 80329B38 00325978  38 80 00 00 */	li r4, 0x0
/* 80329B3C 0032597C  48 0A 04 95 */	bl warpStarContinueEntryAt__Q43scn4step3map19GimmickDataAccessorCFUl
/* 80329B40 00325980  7C 7F 1B 78 */	mr r31, r3
/* 80329B44 00325984  38 60 09 F8 */	li r3, 0x9f8
/* 80329B48 00325988  80 9D 00 00 */	lwz r4, 0x0(r29)
/* 80329B4C 0032598C  4B E9 5B C1 */	bl __nw__FUlRQ23mem10IAllocator
/* 80329B50 00325990  2C 03 00 00 */	cmpwi r3, 0x0
/* 80329B54 00325994  41 82 00 10 */	beq lbl_80329B64
/* 80329B58 00325998  7F E4 FB 78 */	mr r4, r31
/* 80329B5C 0032599C  7F C5 F3 78 */	mr r5, r30
/* 80329B60 003259A0  4B FF F1 C5 */	bl __ct__Q53scn4step7gimmick8warpstar8WarpStarFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9Component
.global lbl_80329B64
lbl_80329B64:
/* 80329B64 003259A4  90 7D 00 04 */	stw r3, 0x4(r29)
/* 80329B68 003259A8  7F A3 EB 78 */	mr r3, r29
.global lbl_80329B6C
lbl_80329B6C:
/* 80329B6C 003259AC  39 61 00 20 */	addi r11, r1, 0x20
/* 80329B70 003259B0  4B CD D8 21 */	bl _restgpr_29
/* 80329B74 003259B4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80329B78 003259B8  7C 08 03 A6 */	mtlr r0
/* 80329B7C 003259BC  38 21 00 20 */	addi r1, r1, 0x20
/* 80329B80 003259C0  4E 80 00 20 */	blr
.global "__dt__Q23mem56ExplicitScopedPtr<Q53scn4step7gimmick8warpstar8WarpStar>Fv"
"__dt__Q23mem56ExplicitScopedPtr<Q53scn4step7gimmick8warpstar8WarpStar>Fv":
/* 80329B84 003259C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80329B88 003259C8  7C 08 02 A6 */	mflr r0
/* 80329B8C 003259CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80329B90 003259D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80329B94 003259D4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80329B98 003259D8  7C 7E 1B 78 */	mr r30, r3
/* 80329B9C 003259DC  7C 9F 23 78 */	mr r31, r4
/* 80329BA0 003259E0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80329BA4 003259E4  41 82 00 64 */	beq lbl_80329C08
/* 80329BA8 003259E8  4B E4 DF 0D */	bl "isConstruct__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 80329BAC 003259EC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80329BB0 003259F0  41 82 00 38 */	beq lbl_80329BE8
/* 80329BB4 003259F4  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 80329BB8 003259F8  4B CF A8 E9 */	bl DefaultSwitchThreadCallback
/* 80329BBC 003259FC  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 80329BC0 00325A00  38 80 FF FF */	li r4, -0x1
/* 80329BC4 00325A04  4B FF F5 39 */	bl __dt__Q53scn4step7gimmick8warpstar8WarpStarFv
/* 80329BC8 00325A08  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80329BCC 00325A0C  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 80329BD0 00325A10  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80329BD4 00325A14  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80329BD8 00325A18  7D 89 03 A6 */	mtctr r12
/* 80329BDC 00325A1C  4E 80 04 21 */	bctrl
/* 80329BE0 00325A20  38 00 00 00 */	li r0, 0x0
/* 80329BE4 00325A24  90 1E 00 04 */	stw r0, 0x4(r30)
.global lbl_80329BE8
lbl_80329BE8:
/* 80329BE8 00325A28  7F C3 F3 78 */	mr r3, r30
/* 80329BEC 00325A2C  38 80 00 00 */	li r4, 0x0
/* 80329BF0 00325A30  4B E4 BF 79 */	bl __dt__Q23scn6ISceneFv
/* 80329BF4 00325A34  7F E0 07 34 */	extsh r0, r31
/* 80329BF8 00325A38  2C 00 00 00 */	cmpwi r0, 0x0
/* 80329BFC 00325A3C  40 81 00 0C */	ble lbl_80329C08
/* 80329C00 00325A40  7F C3 F3 78 */	mr r3, r30
/* 80329C04 00325A44  4B E9 5B 11 */	bl __dl__FPv
.global lbl_80329C08
lbl_80329C08:
/* 80329C08 00325A48  7F C3 F3 78 */	mr r3, r30
/* 80329C0C 00325A4C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80329C10 00325A50  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80329C14 00325A54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80329C18 00325A58  7C 08 03 A6 */	mtlr r0
/* 80329C1C 00325A5C  38 21 00 10 */	addi r1, r1, 0x10
/* 80329C20 00325A60  4E 80 00 20 */	blr
.global __dt__Q53scn4step7gimmick16warpstarcontinue7ManagerFv
__dt__Q53scn4step7gimmick16warpstarcontinue7ManagerFv:
/* 80329C24 00325A64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80329C28 00325A68  7C 08 02 A6 */	mflr r0
/* 80329C2C 00325A6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80329C30 00325A70  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80329C34 00325A74  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80329C38 00325A78  7C 7E 1B 78 */	mr r30, r3
/* 80329C3C 00325A7C  7C 9F 23 78 */	mr r31, r4
/* 80329C40 00325A80  2C 03 00 00 */	cmpwi r3, 0x0
/* 80329C44 00325A84  41 82 00 20 */	beq lbl_80329C64
/* 80329C48 00325A88  38 80 FF FF */	li r4, -0x1
/* 80329C4C 00325A8C  4B FF FF 39 */	bl "__dt__Q23mem56ExplicitScopedPtr<Q53scn4step7gimmick8warpstar8WarpStar>Fv"
/* 80329C50 00325A90  7F E0 07 34 */	extsh r0, r31
/* 80329C54 00325A94  2C 00 00 00 */	cmpwi r0, 0x0
/* 80329C58 00325A98  40 81 00 0C */	ble lbl_80329C64
/* 80329C5C 00325A9C  7F C3 F3 78 */	mr r3, r30
/* 80329C60 00325AA0  4B E9 5A B5 */	bl __dl__FPv
.global lbl_80329C64
lbl_80329C64:
/* 80329C64 00325AA4  7F C3 F3 78 */	mr r3, r30
/* 80329C68 00325AA8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80329C6C 00325AAC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80329C70 00325AB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80329C74 00325AB4  7C 08 03 A6 */	mtlr r0
/* 80329C78 00325AB8  38 21 00 10 */	addi r1, r1, 0x10
/* 80329C7C 00325ABC  4E 80 00 20 */	blr
.global isExist__Q53scn4step7gimmick16warpstarcontinue7ManagerCFv
isExist__Q53scn4step7gimmick16warpstarcontinue7ManagerCFv:
/* 80329C80 00325AC0  4B E4 DE 34 */	b "isConstruct__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
.global registerToRoot__Q53scn4step7gimmick16warpstarcontinue7ManagerFRQ23g3d4Root
registerToRoot__Q53scn4step7gimmick16warpstarcontinue7ManagerFRQ23g3d4Root:
/* 80329C84 00325AC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80329C88 00325AC8  7C 08 02 A6 */	mflr r0
/* 80329C8C 00325ACC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80329C90 00325AD0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80329C94 00325AD4  7C 9F 23 78 */	mr r31, r4
/* 80329C98 00325AD8  80 03 00 04 */	lwz r0, 0x4(r3)
/* 80329C9C 00325ADC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80329CA0 00325AE0  41 82 00 10 */	beq lbl_80329CB0
/* 80329CA4 00325AE4  4B E4 DF 49 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 80329CA8 00325AE8  7F E4 FB 78 */	mr r4, r31
/* 80329CAC 00325AEC  4B FF F5 1D */	bl registerToRoot__Q53scn4step7gimmick8warpstar8WarpStarFRQ23g3d4Root
.global lbl_80329CB0
lbl_80329CB0:
/* 80329CB0 00325AF0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80329CB4 00325AF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80329CB8 00325AF8  7C 08 03 A6 */	mtlr r0
/* 80329CBC 00325AFC  38 21 00 10 */	addi r1, r1, 0x10
/* 80329CC0 00325B00  4E 80 00 20 */	blr
.global updateFrame__Q53scn4step7gimmick16warpstarcontinue7ManagerFv
updateFrame__Q53scn4step7gimmick16warpstarcontinue7ManagerFv:
/* 80329CC4 00325B04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80329CC8 00325B08  7C 08 02 A6 */	mflr r0
/* 80329CCC 00325B0C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80329CD0 00325B10  80 03 00 04 */	lwz r0, 0x4(r3)
/* 80329CD4 00325B14  2C 00 00 00 */	cmpwi r0, 0x0
/* 80329CD8 00325B18  41 82 00 0C */	beq lbl_80329CE4
/* 80329CDC 00325B1C  4B E4 DF 11 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 80329CE0 00325B20  4B FF F4 F1 */	bl updateFrame__Q53scn4step7gimmick8warpstar8WarpStarFv
.global lbl_80329CE4
lbl_80329CE4:
/* 80329CE4 00325B24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80329CE8 00325B28  7C 08 03 A6 */	mtlr r0
/* 80329CEC 00325B2C  38 21 00 10 */	addi r1, r1, 0x10
/* 80329CF0 00325B30  4E 80 00 20 */	blr
.global startDemoAnim__Q53scn4step7gimmick16warpstarcontinue7ManagerFv
startDemoAnim__Q53scn4step7gimmick16warpstarcontinue7ManagerFv:
/* 80329CF4 00325B34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80329CF8 00325B38  7C 08 02 A6 */	mflr r0
/* 80329CFC 00325B3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80329D00 00325B40  4B E4 DE ED */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 80329D04 00325B44  4B FF F7 41 */	bl startDemoAnim__Q53scn4step7gimmick8warpstar8WarpStarFv
/* 80329D08 00325B48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80329D0C 00325B4C  7C 08 03 A6 */	mtlr r0
/* 80329D10 00325B50  38 21 00 10 */	addi r1, r1, 0x10
/* 80329D14 00325B54  4E 80 00 20 */	blr
.global stopWaitAnim__Q53scn4step7gimmick16warpstarcontinue7ManagerFv
stopWaitAnim__Q53scn4step7gimmick16warpstarcontinue7ManagerFv:
/* 80329D18 00325B58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80329D1C 00325B5C  7C 08 02 A6 */	mflr r0
/* 80329D20 00325B60  90 01 00 14 */	stw r0, 0x14(r1)
/* 80329D24 00325B64  4B E4 DE C9 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 80329D28 00325B68  4B FF F8 09 */	bl stopWaitAnim__Q53scn4step7gimmick8warpstar8WarpStarFv
/* 80329D2C 00325B6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80329D30 00325B70  7C 08 03 A6 */	mtlr r0
/* 80329D34 00325B74  38 21 00 10 */	addi r1, r1, 0x10
/* 80329D38 00325B78  4E 80 00 20 */	blr
.global isDemoAnimEnd__Q53scn4step7gimmick16warpstarcontinue7ManagerCFv
isDemoAnimEnd__Q53scn4step7gimmick16warpstarcontinue7ManagerCFv:
/* 80329D3C 00325B7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80329D40 00325B80  7C 08 02 A6 */	mflr r0
/* 80329D44 00325B84  90 01 00 14 */	stw r0, 0x14(r1)
/* 80329D48 00325B88  4B E4 DE A5 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 80329D4C 00325B8C  4B FF FA 0D */	bl isDemoAnimEnd__Q53scn4step7gimmick8warpstar8WarpStarCFv
/* 80329D50 00325B90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80329D54 00325B94  7C 08 03 A6 */	mtlr r0
/* 80329D58 00325B98  38 21 00 10 */	addi r1, r1, 0x10
/* 80329D5C 00325B9C  4E 80 00 20 */	blr
.global kirbyRideWorldMtx__Q53scn4step7gimmick16warpstarcontinue7ManagerFv
kirbyRideWorldMtx__Q53scn4step7gimmick16warpstarcontinue7ManagerFv:
/* 80329D60 00325BA0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80329D64 00325BA4  7C 08 02 A6 */	mflr r0
/* 80329D68 00325BA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80329D6C 00325BAC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80329D70 00325BB0  7C 7F 1B 78 */	mr r31, r3
/* 80329D74 00325BB4  7C 83 23 78 */	mr r3, r4
/* 80329D78 00325BB8  4B E4 DE 75 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 80329D7C 00325BBC  7C 64 1B 78 */	mr r4, r3
/* 80329D80 00325BC0  7F E3 FB 78 */	mr r3, r31
/* 80329D84 00325BC4  4B FF FB 29 */	bl kirbyRideWorldMtx__Q53scn4step7gimmick8warpstar8WarpStarFv
/* 80329D88 00325BC8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80329D8C 00325BCC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80329D90 00325BD0  7C 08 03 A6 */	mtlr r0
/* 80329D94 00325BD4  38 21 00 10 */	addi r1, r1, 0x10
/* 80329D98 00325BD8  4E 80 00 20 */	blr
.global stepMoveInfo__Q53scn4step7gimmick16warpstarcontinue7ManagerCFv
stepMoveInfo__Q53scn4step7gimmick16warpstarcontinue7ManagerCFv:
/* 80329D9C 00325BDC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80329DA0 00325BE0  7C 08 02 A6 */	mflr r0
/* 80329DA4 00325BE4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80329DA8 00325BE8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80329DAC 00325BEC  7C 7F 1B 78 */	mr r31, r3
/* 80329DB0 00325BF0  7C 83 23 78 */	mr r3, r4
/* 80329DB4 00325BF4  4B E4 DE 39 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 80329DB8 00325BF8  7C 64 1B 78 */	mr r4, r3
/* 80329DBC 00325BFC  7F E3 FB 78 */	mr r3, r31
/* 80329DC0 00325C00  4B FF FB 5D */	bl stepMoveInfo__Q53scn4step7gimmick8warpstar8WarpStarCFv
/* 80329DC4 00325C04  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80329DC8 00325C08  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80329DCC 00325C0C  7C 08 03 A6 */	mtlr r0
/* 80329DD0 00325C10  38 21 00 10 */	addi r1, r1, 0x10
/* 80329DD4 00325C14  4E 80 00 20 */	blr
.global __ct__Q53scn4step7gimmick9waterflow7ManagerFRQ33scn4step9Component
__ct__Q53scn4step7gimmick9waterflow7ManagerFRQ33scn4step9Component:
/* 80329DD8 00325C18  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80329DDC 00325C1C  7C 08 02 A6 */	mflr r0
/* 80329DE0 00325C20  90 01 00 34 */	stw r0, 0x34(r1)
/* 80329DE4 00325C24  39 61 00 30 */	addi r11, r1, 0x30
/* 80329DE8 00325C28  4B CD D5 49 */	bl _savegpr_24
/* 80329DEC 00325C2C  7C 7E 1B 78 */	mr r30, r3
/* 80329DF0 00325C30  7C 9F 23 78 */	mr r31, r4
/* 80329DF4 00325C34  7F E3 FB 78 */	mr r3, r31
/* 80329DF8 00325C38  4B EF 6E 95 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 80329DFC 00325C3C  48 0A 09 5D */	bl allocator__Q43scn4step3map10MemManagerFv
/* 80329E00 00325C40  90 7E 00 00 */	stw r3, 0x0(r30)
/* 80329E04 00325C44  38 80 00 00 */	li r4, 0x0
/* 80329E08 00325C48  90 9E 00 04 */	stw r4, 0x4(r30)
/* 80329E0C 00325C4C  38 7E 00 04 */	addi r3, r30, 0x4
/* 80329E10 00325C50  38 00 00 10 */	li r0, 0x10
/* 80329E14 00325C54  7C 09 03 A6 */	mtctr r0
.global lbl_80329E18
lbl_80329E18:
/* 80329E18 00325C58  90 83 00 04 */	stw r4, 0x4(r3)
/* 80329E1C 00325C5C  94 83 00 08 */	stwu r4, 0x8(r3)
/* 80329E20 00325C60  42 00 FF F8 */	bdnz lbl_80329E18
/* 80329E24 00325C64  7F E3 FB 78 */	mr r3, r31
/* 80329E28 00325C68  4B EF 6E 65 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 80329E2C 00325C6C  48 0A 09 2D */	bl allocator__Q43scn4step3map10MemManagerFv
/* 80329E30 00325C70  90 7E 00 A8 */	stw r3, 0xa8(r30)
/* 80329E34 00325C74  38 80 00 00 */	li r4, 0x0
/* 80329E38 00325C78  90 9E 00 AC */	stw r4, 0xac(r30)
/* 80329E3C 00325C7C  38 7E 00 AC */	addi r3, r30, 0xac
/* 80329E40 00325C80  38 00 00 10 */	li r0, 0x10
/* 80329E44 00325C84  7C 09 03 A6 */	mtctr r0
.global lbl_80329E48
lbl_80329E48:
/* 80329E48 00325C88  90 83 00 04 */	stw r4, 0x4(r3)
/* 80329E4C 00325C8C  94 83 00 08 */	stwu r4, 0x8(r3)
/* 80329E50 00325C90  42 00 FF F8 */	bdnz lbl_80329E48
/* 80329E54 00325C94  7F E3 FB 78 */	mr r3, r31
/* 80329E58 00325C98  4B EF 6E 35 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 80329E5C 00325C9C  48 0A 08 FD */	bl allocator__Q43scn4step3map10MemManagerFv
/* 80329E60 00325CA0  90 7E 01 30 */	stw r3, 0x130(r30)
/* 80329E64 00325CA4  38 80 00 00 */	li r4, 0x0
/* 80329E68 00325CA8  90 9E 01 34 */	stw r4, 0x134(r30)
/* 80329E6C 00325CAC  38 7E 01 34 */	addi r3, r30, 0x134
/* 80329E70 00325CB0  38 00 00 10 */	li r0, 0x10
/* 80329E74 00325CB4  7C 09 03 A6 */	mtctr r0
.global lbl_80329E78
lbl_80329E78:
/* 80329E78 00325CB8  90 83 00 04 */	stw r4, 0x4(r3)
/* 80329E7C 00325CBC  94 83 00 08 */	stwu r4, 0x8(r3)
/* 80329E80 00325CC0  42 00 FF F8 */	bdnz lbl_80329E78
/* 80329E84 00325CC4  3B 60 00 00 */	li r27, 0x0
.global lbl_80329E88
lbl_80329E88:
/* 80329E88 00325CC8  7F E3 FB 78 */	mr r3, r31
/* 80329E8C 00325CCC  4B CF A6 15 */	bl DefaultSwitchThreadCallback
/* 80329E90 00325CD0  7C 7D 1B 78 */	mr r29, r3
/* 80329E94 00325CD4  38 60 03 9C */	li r3, 0x39c
/* 80329E98 00325CD8  80 9E 00 A8 */	lwz r4, 0xa8(r30)
/* 80329E9C 00325CDC  4B E9 58 71 */	bl __nw__FUlRQ23mem10IAllocator
/* 80329EA0 00325CE0  7C 7C 1B 78 */	mr r28, r3
/* 80329EA4 00325CE4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80329EA8 00325CE8  41 82 00 10 */	beq lbl_80329EB8
/* 80329EAC 00325CEC  7F A4 EB 78 */	mr r4, r29
/* 80329EB0 00325CF0  4B FC 9A F1 */	bl __ct__Q43scn4step7gimmick6EffectFRQ33scn4step9Component
/* 80329EB4 00325CF4  7C 7C 1B 78 */	mr r28, r3
.global lbl_80329EB8
lbl_80329EB8:
/* 80329EB8 00325CF8  38 7E 00 B0 */	addi r3, r30, 0xb0
/* 80329EBC 00325CFC  80 9E 00 AC */	lwz r4, 0xac(r30)
/* 80329EC0 00325D00  4B E9 60 C5 */	bl "__vc__Q33hel6common26Array<PQ23mem8HeapUnit,32>FUl"
/* 80329EC4 00325D04  93 83 00 00 */	stw r28, 0x0(r3)
/* 80329EC8 00325D08  80 7E 00 AC */	lwz r3, 0xac(r30)
/* 80329ECC 00325D0C  38 03 00 01 */	addi r0, r3, 0x1
/* 80329ED0 00325D10  90 1E 00 AC */	stw r0, 0xac(r30)
/* 80329ED4 00325D14  3B 7B 00 01 */	addi r27, r27, 0x1
/* 80329ED8 00325D18  28 1B 00 20 */	cmplwi r27, 0x20
/* 80329EDC 00325D1C  41 80 FF AC */	blt lbl_80329E88
/* 80329EE0 00325D20  3B 80 00 00 */	li r28, 0x0
/* 80329EE4 00325D24  3F 60 80 48 */	lis r27, "@STRING@__ct__Q43scn4step7gimmick21FlowEffectManager<32>FRQ33scn4step9Component"@ha
.global lbl_80329EE8
lbl_80329EE8:
/* 80329EE8 00325D28  7F E3 FB 78 */	mr r3, r31
/* 80329EEC 00325D2C  4B CF A5 B5 */	bl DefaultSwitchThreadCallback
/* 80329EF0 00325D30  7C 7D 1B 78 */	mr r29, r3
/* 80329EF4 00325D34  38 60 01 B4 */	li r3, 0x1b4
/* 80329EF8 00325D38  80 9E 01 30 */	lwz r4, 0x130(r30)
/* 80329EFC 00325D3C  4B E9 58 11 */	bl __nw__FUlRQ23mem10IAllocator
/* 80329F00 00325D40  7C 7A 1B 78 */	mr r26, r3
/* 80329F04 00325D44  2C 03 00 00 */	cmpwi r3, 0x0
/* 80329F08 00325D48  41 82 00 20 */	beq lbl_80329F28
/* 80329F0C 00325D4C  7F A4 EB 78 */	mr r4, r29
/* 80329F10 00325D50  38 BB 26 D0 */	addi r5, r27, "@STRING@__ct__Q43scn4step7gimmick21FlowEffectManager<32>FRQ33scn4step9Component"@l
/* 80329F14 00325D54  38 CD C5 C8 */	addi r6, r13, "@STRING@__ct__Q43scn4step7gimmick21FlowEffectManager<32>FRQ33scn4step9Component@0"@sda21
/* 80329F18 00325D58  38 E0 00 00 */	li r7, 0x0
/* 80329F1C 00325D5C  39 00 00 00 */	li r8, 0x0
/* 80329F20 00325D60  4B FC D1 A9 */	bl __ct__Q43scn4step7gimmick5ModelFRQ33scn4step9ComponentPCcPCcbb
/* 80329F24 00325D64  7C 7A 1B 78 */	mr r26, r3
.global lbl_80329F28
lbl_80329F28:
/* 80329F28 00325D68  38 7E 01 38 */	addi r3, r30, 0x138
/* 80329F2C 00325D6C  80 9E 01 34 */	lwz r4, 0x134(r30)
/* 80329F30 00325D70  4B E9 60 55 */	bl "__vc__Q33hel6common26Array<PQ23mem8HeapUnit,32>FUl"
/* 80329F34 00325D74  93 43 00 00 */	stw r26, 0x0(r3)
/* 80329F38 00325D78  80 7E 01 34 */	lwz r3, 0x134(r30)
/* 80329F3C 00325D7C  38 03 00 01 */	addi r0, r3, 0x1
/* 80329F40 00325D80  90 1E 01 34 */	stw r0, 0x134(r30)
/* 80329F44 00325D84  3B 9C 00 01 */	addi r28, r28, 0x1
/* 80329F48 00325D88  28 1C 00 20 */	cmplwi r28, 0x20
/* 80329F4C 00325D8C  41 80 FF 9C */	blt lbl_80329EE8
/* 80329F50 00325D90  38 80 00 01 */	li r4, 0x1
/* 80329F54 00325D94  38 7E 00 88 */	addi r3, r30, 0x88
/* 80329F58 00325D98  38 00 00 20 */	li r0, 0x20
/* 80329F5C 00325D9C  7C 09 03 A6 */	mtctr r0
.global lbl_80329F60
lbl_80329F60:
/* 80329F60 00325DA0  98 83 00 00 */	stb r4, 0x0(r3)
/* 80329F64 00325DA4  38 63 00 01 */	addi r3, r3, 0x1
/* 80329F68 00325DA8  42 00 FF F8 */	bdnz lbl_80329F60
/* 80329F6C 00325DAC  7F E3 FB 78 */	mr r3, r31
/* 80329F70 00325DB0  4B EC 0A 81 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 80329F74 00325DB4  48 09 FB 25 */	bl accessor__Q43scn4step3map8DataFileCFv
/* 80329F78 00325DB8  90 61 00 08 */	stw r3, 0x8(r1)
/* 80329F7C 00325DBC  38 61 00 08 */	addi r3, r1, 0x8
/* 80329F80 00325DC0  48 09 F1 AD */	bl gimmickDataAccessor__Q43scn4step3map12DataAccessorCFv
/* 80329F84 00325DC4  90 61 00 0C */	stw r3, 0xc(r1)
/* 80329F88 00325DC8  38 61 00 0C */	addi r3, r1, 0xc
/* 80329F8C 00325DCC  48 0A 00 51 */	bl waterFlowEntryCount__Q43scn4step3map19GimmickDataAccessorCFv
/* 80329F90 00325DD0  7C 79 1B 78 */	mr r25, r3
/* 80329F94 00325DD4  28 03 00 20 */	cmplwi r3, 0x20
/* 80329F98 00325DD8  40 81 00 08 */	ble lbl_80329FA0
/* 80329F9C 00325DDC  3B 20 00 20 */	li r25, 0x20
.global lbl_80329FA0
lbl_80329FA0:
/* 80329FA0 00325DE0  3B 00 00 00 */	li r24, 0x0
/* 80329FA4 00325DE4  3B 7E 00 88 */	addi r27, r30, 0x88
/* 80329FA8 00325DE8  48 00 00 6C */	b lbl_8032A014
.global lbl_80329FAC
lbl_80329FAC:
/* 80329FAC 00325DEC  7F E3 FB 78 */	mr r3, r31
/* 80329FB0 00325DF0  4B CF A4 F1 */	bl DefaultSwitchThreadCallback
/* 80329FB4 00325DF4  7C 7D 1B 78 */	mr r29, r3
/* 80329FB8 00325DF8  38 61 00 0C */	addi r3, r1, 0xc
/* 80329FBC 00325DFC  7F 04 C3 78 */	mr r4, r24
/* 80329FC0 00325E00  48 0A 00 25 */	bl waterFlowEntryAt__Q43scn4step3map19GimmickDataAccessorCFUl
/* 80329FC4 00325E04  7C 7C 1B 78 */	mr r28, r3
/* 80329FC8 00325E08  38 60 02 34 */	li r3, 0x234
/* 80329FCC 00325E0C  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 80329FD0 00325E10  4B E9 57 3D */	bl __nw__FUlRQ23mem10IAllocator
/* 80329FD4 00325E14  7C 7A 1B 78 */	mr r26, r3
/* 80329FD8 00325E18  2C 03 00 00 */	cmpwi r3, 0x0
/* 80329FDC 00325E1C  41 82 00 18 */	beq lbl_80329FF4
/* 80329FE0 00325E20  7F 84 E3 78 */	mr r4, r28
/* 80329FE4 00325E24  7F A5 EB 78 */	mr r5, r29
/* 80329FE8 00325E28  7F 66 DB 78 */	mr r6, r27
/* 80329FEC 00325E2C  48 00 05 1D */	bl "__ct__Q53scn4step7gimmick9waterflow9WaterFlowFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9ComponentRQ43scn4step7gimmick21FlowEffectManager<32>"
/* 80329FF0 00325E30  7C 7A 1B 78 */	mr r26, r3
.global lbl_80329FF4
lbl_80329FF4:
/* 80329FF4 00325E34  38 7E 00 08 */	addi r3, r30, 0x8
/* 80329FF8 00325E38  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 80329FFC 00325E3C  4B E9 5F 89 */	bl "__vc__Q33hel6common26Array<PQ23mem8HeapUnit,32>FUl"
/* 8032A000 00325E40  93 43 00 00 */	stw r26, 0x0(r3)
/* 8032A004 00325E44  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 8032A008 00325E48  38 03 00 01 */	addi r0, r3, 0x1
/* 8032A00C 00325E4C  90 1E 00 04 */	stw r0, 0x4(r30)
/* 8032A010 00325E50  3B 18 00 01 */	addi r24, r24, 0x1
.global lbl_8032A014
lbl_8032A014:
/* 8032A014 00325E54  7C 18 C8 40 */	cmplw r24, r25
/* 8032A018 00325E58  41 80 FF 94 */	blt lbl_80329FAC
/* 8032A01C 00325E5C  7F C3 F3 78 */	mr r3, r30
/* 8032A020 00325E60  39 61 00 30 */	addi r11, r1, 0x30
/* 8032A024 00325E64  4B CD D3 59 */	bl _restgpr_24
/* 8032A028 00325E68  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8032A02C 00325E6C  7C 08 03 A6 */	mtlr r0
/* 8032A030 00325E70  38 21 00 30 */	addi r1, r1, 0x30
/* 8032A034 00325E74  4E 80 00 20 */	blr
.global "__dt__Q23mem67ExplicitAutoDeleteArray<Q53scn4step7gimmick9waterflow9WaterFlow,32>Fv"
"__dt__Q23mem67ExplicitAutoDeleteArray<Q53scn4step7gimmick9waterflow9WaterFlow,32>Fv":
/* 8032A038 00325E78  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8032A03C 00325E7C  7C 08 02 A6 */	mflr r0
/* 8032A040 00325E80  90 01 00 24 */	stw r0, 0x24(r1)
/* 8032A044 00325E84  39 61 00 20 */	addi r11, r1, 0x20
/* 8032A048 00325E88  4B CD D2 F5 */	bl _savegpr_27
/* 8032A04C 00325E8C  7C 7B 1B 78 */	mr r27, r3
/* 8032A050 00325E90  7C 9C 23 78 */	mr r28, r4
/* 8032A054 00325E94  2C 03 00 00 */	cmpwi r3, 0x0
/* 8032A058 00325E98  41 82 00 8C */	beq lbl_8032A0E4
/* 8032A05C 00325E9C  3B E0 00 00 */	li r31, 0x0
/* 8032A060 00325EA0  48 00 00 58 */	b lbl_8032A0B8
.global lbl_8032A064
lbl_8032A064:
/* 8032A064 00325EA4  3B A3 FF FF */	addi r29, r3, -0x1
/* 8032A068 00325EA8  38 7B 00 08 */	addi r3, r27, 0x8
/* 8032A06C 00325EAC  7F A4 EB 78 */	mr r4, r29
/* 8032A070 00325EB0  4B E9 5F 15 */	bl "__vc__Q33hel6common26Array<PQ23mem8HeapUnit,32>FUl"
/* 8032A074 00325EB4  83 C3 00 00 */	lwz r30, 0x0(r3)
/* 8032A078 00325EB8  38 7B 00 08 */	addi r3, r27, 0x8
/* 8032A07C 00325EBC  7F A4 EB 78 */	mr r4, r29
/* 8032A080 00325EC0  4B E9 5F 05 */	bl "__vc__Q33hel6common26Array<PQ23mem8HeapUnit,32>FUl"
/* 8032A084 00325EC4  93 E3 00 00 */	stw r31, 0x0(r3)
/* 8032A088 00325EC8  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 8032A08C 00325ECC  38 03 FF FF */	addi r0, r3, -0x1
/* 8032A090 00325ED0  90 1B 00 04 */	stw r0, 0x4(r27)
/* 8032A094 00325ED4  7F C3 F3 78 */	mr r3, r30
/* 8032A098 00325ED8  38 80 FF FF */	li r4, -0x1
/* 8032A09C 00325EDC  48 00 08 71 */	bl __dt__Q53scn4step7gimmick9waterflow9WaterFlowFv
/* 8032A0A0 00325EE0  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 8032A0A4 00325EE4  7F C4 F3 78 */	mr r4, r30
/* 8032A0A8 00325EE8  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8032A0AC 00325EEC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8032A0B0 00325EF0  7D 89 03 A6 */	mtctr r12
/* 8032A0B4 00325EF4  4E 80 04 21 */	bctrl
.global lbl_8032A0B8
lbl_8032A0B8:
/* 8032A0B8 00325EF8  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 8032A0BC 00325EFC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8032A0C0 00325F00  40 82 FF A4 */	bne lbl_8032A064
/* 8032A0C4 00325F04  7F 63 DB 78 */	mr r3, r27
/* 8032A0C8 00325F08  38 80 00 00 */	li r4, 0x0
/* 8032A0CC 00325F0C  4B E4 BA 9D */	bl __dt__Q23scn6ISceneFv
/* 8032A0D0 00325F10  7F 80 07 34 */	extsh r0, r28
/* 8032A0D4 00325F14  2C 00 00 00 */	cmpwi r0, 0x0
/* 8032A0D8 00325F18  40 81 00 0C */	ble lbl_8032A0E4
/* 8032A0DC 00325F1C  7F 63 DB 78 */	mr r3, r27
/* 8032A0E0 00325F20  4B E9 56 35 */	bl __dl__FPv
.global lbl_8032A0E4
lbl_8032A0E4:
/* 8032A0E4 00325F24  7F 63 DB 78 */	mr r3, r27
/* 8032A0E8 00325F28  39 61 00 20 */	addi r11, r1, 0x20
/* 8032A0EC 00325F2C  4B CD D2 9D */	bl _restgpr_27
/* 8032A0F0 00325F30  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8032A0F4 00325F34  7C 08 03 A6 */	mtlr r0
/* 8032A0F8 00325F38  38 21 00 20 */	addi r1, r1, 0x20
/* 8032A0FC 00325F3C  4E 80 00 20 */	blr
.global "__dt__Q23mem54ExplicitAutoDeleteArray<Q43scn4step7gimmick6Effect,32>Fv"
"__dt__Q23mem54ExplicitAutoDeleteArray<Q43scn4step7gimmick6Effect,32>Fv":
/* 8032A100 00325F40  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8032A104 00325F44  7C 08 02 A6 */	mflr r0
/* 8032A108 00325F48  90 01 00 34 */	stw r0, 0x34(r1)
/* 8032A10C 00325F4C  39 61 00 30 */	addi r11, r1, 0x30
/* 8032A110 00325F50  4B CD D2 25 */	bl _savegpr_25
/* 8032A114 00325F54  7C 79 1B 78 */	mr r25, r3
/* 8032A118 00325F58  7C 9A 23 78 */	mr r26, r4
/* 8032A11C 00325F5C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8032A120 00325F60  41 82 00 C4 */	beq lbl_8032A1E4
/* 8032A124 00325F64  3B A0 00 00 */	li r29, 0x0
/* 8032A128 00325F68  3F C0 80 18 */	lis r30, __dt__Q36effect6detail16RequestArgOptionFv@ha
/* 8032A12C 00325F6C  3F E0 80 18 */	lis r31, __dt__Q36effect6detail10RequestArgFv@ha
/* 8032A130 00325F70  48 00 00 88 */	b lbl_8032A1B8
.global lbl_8032A134
lbl_8032A134:
/* 8032A134 00325F74  3B 63 FF FF */	addi r27, r3, -0x1
/* 8032A138 00325F78  38 79 00 08 */	addi r3, r25, 0x8
/* 8032A13C 00325F7C  7F 64 DB 78 */	mr r4, r27
/* 8032A140 00325F80  4B E9 5E 45 */	bl "__vc__Q33hel6common26Array<PQ23mem8HeapUnit,32>FUl"
/* 8032A144 00325F84  83 83 00 00 */	lwz r28, 0x0(r3)
/* 8032A148 00325F88  38 79 00 08 */	addi r3, r25, 0x8
/* 8032A14C 00325F8C  7F 64 DB 78 */	mr r4, r27
/* 8032A150 00325F90  4B E9 5E 35 */	bl "__vc__Q33hel6common26Array<PQ23mem8HeapUnit,32>FUl"
/* 8032A154 00325F94  93 A3 00 00 */	stw r29, 0x0(r3)
/* 8032A158 00325F98  80 79 00 04 */	lwz r3, 0x4(r25)
/* 8032A15C 00325F9C  38 03 FF FF */	addi r0, r3, -0x1
/* 8032A160 00325FA0  90 19 00 04 */	stw r0, 0x4(r25)
/* 8032A164 00325FA4  2C 1C 00 00 */	cmpwi r28, 0x0
/* 8032A168 00325FA8  41 82 00 38 */	beq lbl_8032A1A0
/* 8032A16C 00325FAC  38 7C 02 3C */	addi r3, r28, 0x23c
/* 8032A170 00325FB0  38 9E EF AC */	addi r4, r30, __dt__Q36effect6detail16RequestArgOptionFv@l
/* 8032A174 00325FB4  38 A0 00 58 */	li r5, 0x58
/* 8032A178 00325FB8  38 C0 00 04 */	li r6, 0x4
/* 8032A17C 00325FBC  4B CD CF A1 */	bl __destroy_arr
/* 8032A180 00325FC0  38 7C 00 2C */	addi r3, r28, 0x2c
/* 8032A184 00325FC4  38 9F F0 0C */	addi r4, r31, __dt__Q36effect6detail10RequestArgFv@l
/* 8032A188 00325FC8  38 A0 00 84 */	li r5, 0x84
/* 8032A18C 00325FCC  38 C0 00 04 */	li r6, 0x4
/* 8032A190 00325FD0  4B CD CF 8D */	bl __destroy_arr
/* 8032A194 00325FD4  38 7C 00 04 */	addi r3, r28, 0x4
/* 8032A198 00325FD8  38 80 FF FF */	li r4, -0x1
/* 8032A19C 00325FDC  4B F0 09 E5 */	bl __dt__Q43scn4step6effect9RequestorFv
.global lbl_8032A1A0
lbl_8032A1A0:
/* 8032A1A0 00325FE0  80 79 00 00 */	lwz r3, 0x0(r25)
/* 8032A1A4 00325FE4  7F 84 E3 78 */	mr r4, r28
/* 8032A1A8 00325FE8  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8032A1AC 00325FEC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8032A1B0 00325FF0  7D 89 03 A6 */	mtctr r12
/* 8032A1B4 00325FF4  4E 80 04 21 */	bctrl
.global lbl_8032A1B8
lbl_8032A1B8:
/* 8032A1B8 00325FF8  80 79 00 04 */	lwz r3, 0x4(r25)
/* 8032A1BC 00325FFC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8032A1C0 00326000  40 82 FF 74 */	bne lbl_8032A134
/* 8032A1C4 00326004  7F 23 CB 78 */	mr r3, r25
/* 8032A1C8 00326008  38 80 00 00 */	li r4, 0x0
/* 8032A1CC 0032600C  4B E4 B9 9D */	bl __dt__Q23scn6ISceneFv
/* 8032A1D0 00326010  7F 40 07 34 */	extsh r0, r26
/* 8032A1D4 00326014  2C 00 00 00 */	cmpwi r0, 0x0
/* 8032A1D8 00326018  40 81 00 0C */	ble lbl_8032A1E4
/* 8032A1DC 0032601C  7F 23 CB 78 */	mr r3, r25
/* 8032A1E0 00326020  4B E9 55 35 */	bl __dl__FPv
.global lbl_8032A1E4
lbl_8032A1E4:
/* 8032A1E4 00326024  7F 23 CB 78 */	mr r3, r25
/* 8032A1E8 00326028  39 61 00 30 */	addi r11, r1, 0x30
/* 8032A1EC 0032602C  4B CD D1 95 */	bl _restgpr_25
/* 8032A1F0 00326030  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8032A1F4 00326034  7C 08 03 A6 */	mtlr r0
/* 8032A1F8 00326038  38 21 00 30 */	addi r1, r1, 0x30
/* 8032A1FC 0032603C  4E 80 00 20 */	blr
.global "__dt__Q23mem53ExplicitAutoDeleteArray<Q43scn4step7gimmick5Model,32>Fv"
"__dt__Q23mem53ExplicitAutoDeleteArray<Q43scn4step7gimmick5Model,32>Fv":
/* 8032A200 00326040  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8032A204 00326044  7C 08 02 A6 */	mflr r0
/* 8032A208 00326048  90 01 00 24 */	stw r0, 0x24(r1)
/* 8032A20C 0032604C  39 61 00 20 */	addi r11, r1, 0x20
/* 8032A210 00326050  4B CD D1 2D */	bl _savegpr_27
/* 8032A214 00326054  7C 7B 1B 78 */	mr r27, r3
/* 8032A218 00326058  7C 9C 23 78 */	mr r28, r4
/* 8032A21C 0032605C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8032A220 00326060  41 82 00 94 */	beq lbl_8032A2B4
/* 8032A224 00326064  3B E0 00 00 */	li r31, 0x0
/* 8032A228 00326068  48 00 00 60 */	b lbl_8032A288
.global lbl_8032A22C
lbl_8032A22C:
/* 8032A22C 0032606C  3B A3 FF FF */	addi r29, r3, -0x1
/* 8032A230 00326070  38 7B 00 08 */	addi r3, r27, 0x8
/* 8032A234 00326074  7F A4 EB 78 */	mr r4, r29
/* 8032A238 00326078  4B E9 5D 4D */	bl "__vc__Q33hel6common26Array<PQ23mem8HeapUnit,32>FUl"
/* 8032A23C 0032607C  83 C3 00 00 */	lwz r30, 0x0(r3)
/* 8032A240 00326080  38 7B 00 08 */	addi r3, r27, 0x8
/* 8032A244 00326084  7F A4 EB 78 */	mr r4, r29
/* 8032A248 00326088  4B E9 5D 3D */	bl "__vc__Q33hel6common26Array<PQ23mem8HeapUnit,32>FUl"
/* 8032A24C 0032608C  93 E3 00 00 */	stw r31, 0x0(r3)
/* 8032A250 00326090  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 8032A254 00326094  38 03 FF FF */	addi r0, r3, -0x1
/* 8032A258 00326098  90 1B 00 04 */	stw r0, 0x4(r27)
/* 8032A25C 0032609C  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8032A260 003260A0  41 82 00 10 */	beq lbl_8032A270
/* 8032A264 003260A4  38 7E 00 08 */	addi r3, r30, 0x8
/* 8032A268 003260A8  38 80 FF FF */	li r4, -0x1
/* 8032A26C 003260AC  4B E6 A8 19 */	bl __dt__Q23g3d8StdModelFv
.global lbl_8032A270
lbl_8032A270:
/* 8032A270 003260B0  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 8032A274 003260B4  7F C4 F3 78 */	mr r4, r30
/* 8032A278 003260B8  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8032A27C 003260BC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8032A280 003260C0  7D 89 03 A6 */	mtctr r12
/* 8032A284 003260C4  4E 80 04 21 */	bctrl
.global lbl_8032A288
lbl_8032A288:
/* 8032A288 003260C8  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 8032A28C 003260CC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8032A290 003260D0  40 82 FF 9C */	bne lbl_8032A22C
/* 8032A294 003260D4  7F 63 DB 78 */	mr r3, r27
/* 8032A298 003260D8  38 80 00 00 */	li r4, 0x0
/* 8032A29C 003260DC  4B E4 B8 CD */	bl __dt__Q23scn6ISceneFv
/* 8032A2A0 003260E0  7F 80 07 34 */	extsh r0, r28
/* 8032A2A4 003260E4  2C 00 00 00 */	cmpwi r0, 0x0
/* 8032A2A8 003260E8  40 81 00 0C */	ble lbl_8032A2B4
/* 8032A2AC 003260EC  7F 63 DB 78 */	mr r3, r27
/* 8032A2B0 003260F0  4B E9 54 65 */	bl __dl__FPv
.global lbl_8032A2B4
lbl_8032A2B4:
/* 8032A2B4 003260F4  7F 63 DB 78 */	mr r3, r27
/* 8032A2B8 003260F8  39 61 00 20 */	addi r11, r1, 0x20
/* 8032A2BC 003260FC  4B CD D0 CD */	bl _restgpr_27
/* 8032A2C0 00326100  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8032A2C4 00326104  7C 08 03 A6 */	mtlr r0
/* 8032A2C8 00326108  38 21 00 20 */	addi r1, r1, 0x20
/* 8032A2CC 0032610C  4E 80 00 20 */	blr
.global "__dt__Q43scn4step7gimmick21FlowEffectManager<32>Fv"
"__dt__Q43scn4step7gimmick21FlowEffectManager<32>Fv":
/* 8032A2D0 00326110  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032A2D4 00326114  7C 08 02 A6 */	mflr r0
/* 8032A2D8 00326118  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032A2DC 0032611C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8032A2E0 00326120  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8032A2E4 00326124  7C 7E 1B 78 */	mr r30, r3
/* 8032A2E8 00326128  7C 9F 23 78 */	mr r31, r4
/* 8032A2EC 0032612C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8032A2F0 00326130  41 82 00 30 */	beq lbl_8032A320
/* 8032A2F4 00326134  38 63 00 A8 */	addi r3, r3, 0xa8
/* 8032A2F8 00326138  38 80 FF FF */	li r4, -0x1
/* 8032A2FC 0032613C  4B FF FF 05 */	bl "__dt__Q23mem53ExplicitAutoDeleteArray<Q43scn4step7gimmick5Model,32>Fv"
/* 8032A300 00326140  38 7E 00 20 */	addi r3, r30, 0x20
/* 8032A304 00326144  38 80 FF FF */	li r4, -0x1
/* 8032A308 00326148  4B FF FD F9 */	bl "__dt__Q23mem54ExplicitAutoDeleteArray<Q43scn4step7gimmick6Effect,32>Fv"
/* 8032A30C 0032614C  7F E0 07 34 */	extsh r0, r31
/* 8032A310 00326150  2C 00 00 00 */	cmpwi r0, 0x0
/* 8032A314 00326154  40 81 00 0C */	ble lbl_8032A320
/* 8032A318 00326158  7F C3 F3 78 */	mr r3, r30
/* 8032A31C 0032615C  4B E9 53 F9 */	bl __dl__FPv
.global lbl_8032A320
lbl_8032A320:
/* 8032A320 00326160  7F C3 F3 78 */	mr r3, r30
/* 8032A324 00326164  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8032A328 00326168  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8032A32C 0032616C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032A330 00326170  7C 08 03 A6 */	mtlr r0
/* 8032A334 00326174  38 21 00 10 */	addi r1, r1, 0x10
/* 8032A338 00326178  4E 80 00 20 */	blr
.global __dt__Q53scn4step7gimmick9waterflow7ManagerFv
__dt__Q53scn4step7gimmick9waterflow7ManagerFv:
/* 8032A33C 0032617C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032A340 00326180  7C 08 02 A6 */	mflr r0
/* 8032A344 00326184  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032A348 00326188  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8032A34C 0032618C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8032A350 00326190  7C 7E 1B 78 */	mr r30, r3
/* 8032A354 00326194  7C 9F 23 78 */	mr r31, r4
/* 8032A358 00326198  2C 03 00 00 */	cmpwi r3, 0x0
/* 8032A35C 0032619C  41 82 00 30 */	beq lbl_8032A38C
/* 8032A360 003261A0  38 63 00 88 */	addi r3, r3, 0x88
/* 8032A364 003261A4  38 80 FF FF */	li r4, -0x1
/* 8032A368 003261A8  4B FF FF 69 */	bl "__dt__Q43scn4step7gimmick21FlowEffectManager<32>Fv"
/* 8032A36C 003261AC  7F C3 F3 78 */	mr r3, r30
/* 8032A370 003261B0  38 80 FF FF */	li r4, -0x1
/* 8032A374 003261B4  4B FF FC C5 */	bl "__dt__Q23mem67ExplicitAutoDeleteArray<Q53scn4step7gimmick9waterflow9WaterFlow,32>Fv"
/* 8032A378 003261B8  7F E0 07 34 */	extsh r0, r31
/* 8032A37C 003261BC  2C 00 00 00 */	cmpwi r0, 0x0
/* 8032A380 003261C0  40 81 00 0C */	ble lbl_8032A38C
/* 8032A384 003261C4  7F C3 F3 78 */	mr r3, r30
/* 8032A388 003261C8  4B E9 53 8D */	bl __dl__FPv
.global lbl_8032A38C
lbl_8032A38C:
/* 8032A38C 003261CC  7F C3 F3 78 */	mr r3, r30
/* 8032A390 003261D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8032A394 003261D4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8032A398 003261D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032A39C 003261DC  7C 08 03 A6 */	mtlr r0
/* 8032A3A0 003261E0  38 21 00 10 */	addi r1, r1, 0x10
/* 8032A3A4 003261E4  4E 80 00 20 */	blr
.global updateFrame__Q53scn4step7gimmick9waterflow7ManagerFv
updateFrame__Q53scn4step7gimmick9waterflow7ManagerFv:
/* 8032A3A8 003261E8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8032A3AC 003261EC  7C 08 02 A6 */	mflr r0
/* 8032A3B0 003261F0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8032A3B4 003261F4  39 61 00 20 */	addi r11, r1, 0x20
/* 8032A3B8 003261F8  4B CD CF 8D */	bl _savegpr_29
/* 8032A3BC 003261FC  7C 7D 1B 78 */	mr r29, r3
/* 8032A3C0 00326200  83 E3 00 04 */	lwz r31, 0x4(r3)
/* 8032A3C4 00326204  3B C0 00 00 */	li r30, 0x0
/* 8032A3C8 00326208  48 00 00 18 */	b lbl_8032A3E0
.global lbl_8032A3CC
lbl_8032A3CC:
/* 8032A3CC 0032620C  7F A3 EB 78 */	mr r3, r29
/* 8032A3D0 00326210  7F C4 F3 78 */	mr r4, r30
/* 8032A3D4 00326214  48 00 00 2D */	bl "__vc__Q23mem67ExplicitAutoDeleteArray<Q53scn4step7gimmick9waterflow9WaterFlow,32>FUl"
/* 8032A3D8 00326218  48 00 05 DD */	bl updateFrame__Q53scn4step7gimmick9waterflow9WaterFlowFv
/* 8032A3DC 0032621C  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_8032A3E0
lbl_8032A3E0:
/* 8032A3E0 00326220  7C 1E F8 40 */	cmplw r30, r31
/* 8032A3E4 00326224  41 80 FF E8 */	blt lbl_8032A3CC
/* 8032A3E8 00326228  39 61 00 20 */	addi r11, r1, 0x20
/* 8032A3EC 0032622C  4B CD CF A5 */	bl _restgpr_29
/* 8032A3F0 00326230  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8032A3F4 00326234  7C 08 03 A6 */	mtlr r0
/* 8032A3F8 00326238  38 21 00 20 */	addi r1, r1, 0x20
/* 8032A3FC 0032623C  4E 80 00 20 */	blr
.global "__vc__Q23mem67ExplicitAutoDeleteArray<Q53scn4step7gimmick9waterflow9WaterFlow,32>FUl"
"__vc__Q23mem67ExplicitAutoDeleteArray<Q53scn4step7gimmick9waterflow9WaterFlow,32>FUl":
/* 8032A400 00326240  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032A404 00326244  7C 08 02 A6 */	mflr r0
/* 8032A408 00326248  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032A40C 0032624C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8032A410 00326250  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8032A414 00326254  7C 7E 1B 78 */	mr r30, r3
/* 8032A418 00326258  7C 9F 23 78 */	mr r31, r4
/* 8032A41C 0032625C  7F E3 FB 78 */	mr r3, r31
/* 8032A420 00326260  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 8032A424 00326264  4B CF A0 7D */	bl DefaultSwitchThreadCallback
/* 8032A428 00326268  38 7E 00 08 */	addi r3, r30, 0x8
/* 8032A42C 0032626C  7F E4 FB 78 */	mr r4, r31
/* 8032A430 00326270  4B E9 5B 55 */	bl "__vc__Q33hel6common26Array<PQ23mem8HeapUnit,32>FUl"
/* 8032A434 00326274  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8032A438 00326278  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8032A43C 0032627C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8032A440 00326280  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032A444 00326284  7C 08 03 A6 */	mtlr r0
/* 8032A448 00326288  38 21 00 10 */	addi r1, r1, 0x10
/* 8032A44C 0032628C  4E 80 00 20 */	blr
.global getVector__Q53scn4step7gimmick9waterflow7ManagerCFRCQ33hel4math7Vector2
getVector__Q53scn4step7gimmick9waterflow7ManagerCFRCQ33hel4math7Vector2:
/* 8032A450 00326290  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8032A454 00326294  7C 08 02 A6 */	mflr r0
/* 8032A458 00326298  90 01 00 34 */	stw r0, 0x34(r1)
/* 8032A45C 0032629C  39 61 00 30 */	addi r11, r1, 0x30
/* 8032A460 003262A0  4B CD CE D9 */	bl _savegpr_26
/* 8032A464 003262A4  7C 7A 1B 78 */	mr r26, r3
/* 8032A468 003262A8  7C 9B 23 78 */	mr r27, r4
/* 8032A46C 003262AC  7C BC 2B 78 */	mr r28, r5
/* 8032A470 003262B0  C0 0D EE 28 */	lfs f0, ZERO__Q33hel4math7Vector2@sda21(r13)
/* 8032A474 003262B4  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 8032A478 003262B8  38 AD EE 28 */	addi r5, r13, ZERO__Q33hel4math7Vector2@sda21
/* 8032A47C 003262BC  C0 05 00 04 */	lfs f0, 0x4(r5)
/* 8032A480 003262C0  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 8032A484 003262C4  83 C4 00 04 */	lwz r30, 0x4(r4)
/* 8032A488 003262C8  3B A0 00 00 */	li r29, 0x0
/* 8032A48C 003262CC  3B E0 00 00 */	li r31, 0x0
/* 8032A490 003262D0  48 00 00 58 */	b lbl_8032A4E8
.global lbl_8032A494
lbl_8032A494:
/* 8032A494 003262D4  7F A3 EB 78 */	mr r3, r29
/* 8032A498 003262D8  80 9B 00 04 */	lwz r4, 0x4(r27)
/* 8032A49C 003262DC  4B CF A0 05 */	bl DefaultSwitchThreadCallback
/* 8032A4A0 003262E0  7F A3 EB 78 */	mr r3, r29
/* 8032A4A4 003262E4  38 80 00 20 */	li r4, 0x20
/* 8032A4A8 003262E8  4B CF 9F F9 */	bl DefaultSwitchThreadCallback
/* 8032A4AC 003262EC  38 61 00 08 */	addi r3, r1, 0x8
/* 8032A4B0 003262F0  7C 9B FA 14 */	add r4, r27, r31
/* 8032A4B4 003262F4  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8032A4B8 003262F8  7F 85 E3 78 */	mr r5, r28
/* 8032A4BC 003262FC  48 00 0B 71 */	bl getVector__Q53scn4step7gimmick9waterflow9WaterFlowCFRCQ33hel4math7Vector2
/* 8032A4C0 00326300  C0 3A 00 00 */	lfs f1, 0x0(r26)
/* 8032A4C4 00326304  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 8032A4C8 00326308  EC 01 00 2A */	fadds f0, f1, f0
/* 8032A4CC 0032630C  D0 1A 00 00 */	stfs f0, 0x0(r26)
/* 8032A4D0 00326310  C0 3A 00 04 */	lfs f1, 0x4(r26)
/* 8032A4D4 00326314  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8032A4D8 00326318  EC 01 00 2A */	fadds f0, f1, f0
/* 8032A4DC 0032631C  D0 1A 00 04 */	stfs f0, 0x4(r26)
/* 8032A4E0 00326320  3B BD 00 01 */	addi r29, r29, 0x1
/* 8032A4E4 00326324  3B FF 00 04 */	addi r31, r31, 0x4
.global lbl_8032A4E8
lbl_8032A4E8:
/* 8032A4E8 00326328  7C 1D F0 40 */	cmplw r29, r30
/* 8032A4EC 0032632C  41 80 FF A8 */	blt lbl_8032A494
/* 8032A4F0 00326330  39 61 00 30 */	addi r11, r1, 0x30
/* 8032A4F4 00326334  4B CD CE 91 */	bl _restgpr_26
/* 8032A4F8 00326338  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8032A4FC 0032633C  7C 08 03 A6 */	mtlr r0
/* 8032A500 00326340  38 21 00 30 */	addi r1, r1, 0x30
/* 8032A504 00326344  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@STRING@__ct__Q43scn4step7gimmick21FlowEffectManager<32>FRQ33scn4step9Component"
"@STRING@__ct__Q43scn4step7gimmick21FlowEffectManager<32>FRQ33scn4step9Component":

	.4byte 0x73746570
	.4byte 0x2F776561
	.4byte 0x706F6E2F
	.4byte 0x636F6D6D
	.4byte 0x6F6E2F45
	.4byte 0x66666563
	.4byte 0x744C6F63
	.4byte 0x61746F72
	.4byte 0
	.4byte 0
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@STRING@__ct__Q43scn4step7gimmick21FlowEffectManager<32>FRQ33scn4step9Component@0"
"@STRING@__ct__Q43scn4step7gimmick21FlowEffectManager<32>FRQ33scn4step9Component@0":

	.4byte 0x4D6F6465
	.4byte 0x6C000000
