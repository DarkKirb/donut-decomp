.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step7gimmick10guideboard7ManagerFRQ33scn4step9Component
__ct__Q53scn4step7gimmick10guideboard7ManagerFRQ33scn4step9Component:
/* 80312B58 0030E998  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80312B5C 0030E99C  7C 08 02 A6 */	mflr r0
/* 80312B60 0030E9A0  90 01 00 34 */	stw r0, 0x34(r1)
/* 80312B64 0030E9A4  39 61 00 30 */	addi r11, r1, 0x30
/* 80312B68 0030E9A8  4B CF 47 D1 */	bl lbl_80007338
/* 80312B6C 0030E9AC  7C 7A 1B 78 */	mr r26, r3
/* 80312B70 0030E9B0  7C 9B 23 78 */	mr r27, r4
/* 80312B74 0030E9B4  7F 63 DB 78 */	mr r3, r27
/* 80312B78 0030E9B8  4B F0 E1 15 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 80312B7C 0030E9BC  48 0B 7B DD */	bl allocator__Q43scn4step3map10MemManagerFv
/* 80312B80 0030E9C0  90 7A 00 00 */	stw r3, 0x0(r26)
/* 80312B84 0030E9C4  38 80 00 00 */	li r4, 0x0
/* 80312B88 0030E9C8  90 9A 00 04 */	stw r4, 0x4(r26)
/* 80312B8C 0030E9CC  38 7A 00 04 */	addi r3, r26, 0x4
/* 80312B90 0030E9D0  38 00 00 04 */	li r0, 0x4
/* 80312B94 0030E9D4  7C 09 03 A6 */	mtctr r0
.global lbl_80312B98
lbl_80312B98:
/* 80312B98 0030E9D8  90 83 00 04 */	stw r4, 0x4(r3)
/* 80312B9C 0030E9DC  94 83 00 08 */	stwu r4, 0x8(r3)
/* 80312BA0 0030E9E0  42 00 FF F8 */	bdnz lbl_80312B98
/* 80312BA4 0030E9E4  7F 63 DB 78 */	mr r3, r27
/* 80312BA8 0030E9E8  4B ED 7E 49 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 80312BAC 0030E9EC  48 0B 6E ED */	bl accessor__Q43scn4step3map8DataFileCFv
/* 80312BB0 0030E9F0  90 61 00 08 */	stw r3, 0x8(r1)
/* 80312BB4 0030E9F4  38 61 00 08 */	addi r3, r1, 0x8
/* 80312BB8 0030E9F8  48 0B 65 75 */	bl gimmickDataAccessor__Q43scn4step3map12DataAccessorCFv
/* 80312BBC 0030E9FC  90 61 00 0C */	stw r3, 0xc(r1)
/* 80312BC0 0030EA00  38 61 00 0C */	addi r3, r1, 0xc
/* 80312BC4 0030EA04  48 0B 72 75 */	bl guideBoardEntryCount__Q43scn4step3map19GimmickDataAccessorCFv
/* 80312BC8 0030EA08  7C 7D 1B 78 */	mr r29, r3
/* 80312BCC 0030EA0C  28 03 00 08 */	cmplwi r3, 0x8
/* 80312BD0 0030EA10  40 81 00 08 */	ble lbl_80312BD8
/* 80312BD4 0030EA14  3B A0 00 08 */	li r29, 0x8
.global lbl_80312BD8
lbl_80312BD8:
/* 80312BD8 0030EA18  3B 80 00 00 */	li r28, 0x0
/* 80312BDC 0030EA1C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80312BE0 0030EA20  41 82 00 68 */	beq lbl_80312C48
/* 80312BE4 0030EA24  48 00 00 5C */	b lbl_80312C40
.global lbl_80312BE8
lbl_80312BE8:
/* 80312BE8 0030EA28  38 61 00 0C */	addi r3, r1, 0xc
/* 80312BEC 0030EA2C  7F 84 E3 78 */	mr r4, r28
/* 80312BF0 0030EA30  48 0B 72 51 */	bl guideBoardEntryAt__Q43scn4step3map19GimmickDataAccessorCFUl
/* 80312BF4 0030EA34  7C 7F 1B 78 */	mr r31, r3
/* 80312BF8 0030EA38  38 60 09 20 */	li r3, 0x920
/* 80312BFC 0030EA3C  80 9A 00 00 */	lwz r4, 0x0(r26)
/* 80312C00 0030EA40  4B EA CB 0D */	bl __nw__FUlRQ23mem10IAllocator
/* 80312C04 0030EA44  7C 7E 1B 78 */	mr r30, r3
/* 80312C08 0030EA48  2C 03 00 00 */	cmpwi r3, 0x0
/* 80312C0C 0030EA4C  41 82 00 14 */	beq lbl_80312C20
/* 80312C10 0030EA50  7F E4 FB 78 */	mr r4, r31
/* 80312C14 0030EA54  7F 65 DB 78 */	mr r5, r27
/* 80312C18 0030EA58  4B FF F1 71 */	bl __ct__Q53scn4step7gimmick10guideboard10GuideBoardFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9Component
/* 80312C1C 0030EA5C  7C 7E 1B 78 */	mr r30, r3
.global lbl_80312C20
lbl_80312C20:
/* 80312C20 0030EA60  38 7A 00 08 */	addi r3, r26, 0x8
/* 80312C24 0030EA64  80 9A 00 04 */	lwz r4, 0x4(r26)
/* 80312C28 0030EA68  4B EC 58 7D */	bl "__vc__Q33hel6common36Array<PQ25ocoll16SearchAttackNode,8>FUl"
/* 80312C2C 0030EA6C  93 C3 00 00 */	stw r30, 0x0(r3)
/* 80312C30 0030EA70  80 7A 00 04 */	lwz r3, 0x4(r26)
/* 80312C34 0030EA74  38 03 00 01 */	addi r0, r3, 0x1
/* 80312C38 0030EA78  90 1A 00 04 */	stw r0, 0x4(r26)
/* 80312C3C 0030EA7C  3B 9C 00 01 */	addi r28, r28, 0x1
.global lbl_80312C40
lbl_80312C40:
/* 80312C40 0030EA80  7C 1C E8 40 */	cmplw r28, r29
/* 80312C44 0030EA84  41 80 FF A4 */	blt lbl_80312BE8
.global lbl_80312C48
lbl_80312C48:
/* 80312C48 0030EA88  7F 43 D3 78 */	mr r3, r26
/* 80312C4C 0030EA8C  39 61 00 30 */	addi r11, r1, 0x30
/* 80312C50 0030EA90  4B CF 47 35 */	bl lbl_80007384
/* 80312C54 0030EA94  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80312C58 0030EA98  7C 08 03 A6 */	mtlr r0
/* 80312C5C 0030EA9C  38 21 00 30 */	addi r1, r1, 0x30
/* 80312C60 0030EAA0  4E 80 00 20 */	blr
.global "__dt__Q23mem70ExplicitAutoDeleteArray<Q53scn4step7gimmick10guideboard10GuideBoard,8>Fv"
"__dt__Q23mem70ExplicitAutoDeleteArray<Q53scn4step7gimmick10guideboard10GuideBoard,8>Fv":
/* 80312C64 0030EAA4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80312C68 0030EAA8  7C 08 02 A6 */	mflr r0
/* 80312C6C 0030EAAC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80312C70 0030EAB0  39 61 00 20 */	addi r11, r1, 0x20
/* 80312C74 0030EAB4  4B CF 46 C9 */	bl lbl_8000733C
/* 80312C78 0030EAB8  7C 7B 1B 78 */	mr r27, r3
/* 80312C7C 0030EABC  7C 9C 23 78 */	mr r28, r4
/* 80312C80 0030EAC0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80312C84 0030EAC4  41 82 00 8C */	beq lbl_80312D10
/* 80312C88 0030EAC8  3B E0 00 00 */	li r31, 0x0
/* 80312C8C 0030EACC  48 00 00 58 */	b lbl_80312CE4
.global lbl_80312C90
lbl_80312C90:
/* 80312C90 0030EAD0  3B A3 FF FF */	addi r29, r3, -0x1
/* 80312C94 0030EAD4  38 7B 00 08 */	addi r3, r27, 0x8
/* 80312C98 0030EAD8  7F A4 EB 78 */	mr r4, r29
/* 80312C9C 0030EADC  4B EC 58 09 */	bl "__vc__Q33hel6common36Array<PQ25ocoll16SearchAttackNode,8>FUl"
/* 80312CA0 0030EAE0  83 C3 00 00 */	lwz r30, 0x0(r3)
/* 80312CA4 0030EAE4  38 7B 00 08 */	addi r3, r27, 0x8
/* 80312CA8 0030EAE8  7F A4 EB 78 */	mr r4, r29
/* 80312CAC 0030EAEC  4B EC 57 F9 */	bl "__vc__Q33hel6common36Array<PQ25ocoll16SearchAttackNode,8>FUl"
/* 80312CB0 0030EAF0  93 E3 00 00 */	stw r31, 0x0(r3)
/* 80312CB4 0030EAF4  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 80312CB8 0030EAF8  38 03 FF FF */	addi r0, r3, -0x1
/* 80312CBC 0030EAFC  90 1B 00 04 */	stw r0, 0x4(r27)
/* 80312CC0 0030EB00  7F C3 F3 78 */	mr r3, r30
/* 80312CC4 0030EB04  38 80 FF FF */	li r4, -0x1
/* 80312CC8 0030EB08  4B FF F5 21 */	bl __dt__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 80312CCC 0030EB0C  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 80312CD0 0030EB10  7F C4 F3 78 */	mr r4, r30
/* 80312CD4 0030EB14  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80312CD8 0030EB18  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80312CDC 0030EB1C  7D 89 03 A6 */	mtctr r12
/* 80312CE0 0030EB20  4E 80 04 21 */	bctrl
.global lbl_80312CE4
lbl_80312CE4:
/* 80312CE4 0030EB24  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 80312CE8 0030EB28  2C 03 00 00 */	cmpwi r3, 0x0
/* 80312CEC 0030EB2C  40 82 FF A4 */	bne lbl_80312C90
/* 80312CF0 0030EB30  7F 63 DB 78 */	mr r3, r27
/* 80312CF4 0030EB34  38 80 00 00 */	li r4, 0x0
/* 80312CF8 0030EB38  4B E6 2E 71 */	bl __dt__Q23scn6ISceneFv
/* 80312CFC 0030EB3C  7F 80 07 34 */	extsh r0, r28
/* 80312D00 0030EB40  2C 00 00 00 */	cmpwi r0, 0x0
/* 80312D04 0030EB44  40 81 00 0C */	ble lbl_80312D10
/* 80312D08 0030EB48  7F 63 DB 78 */	mr r3, r27
/* 80312D0C 0030EB4C  4B EA CA 09 */	bl __dl__FPv
.global lbl_80312D10
lbl_80312D10:
/* 80312D10 0030EB50  7F 63 DB 78 */	mr r3, r27
/* 80312D14 0030EB54  39 61 00 20 */	addi r11, r1, 0x20
/* 80312D18 0030EB58  4B CF 46 71 */	bl lbl_80007388
/* 80312D1C 0030EB5C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80312D20 0030EB60  7C 08 03 A6 */	mtlr r0
/* 80312D24 0030EB64  38 21 00 20 */	addi r1, r1, 0x20
/* 80312D28 0030EB68  4E 80 00 20 */	blr
.global __dt__Q53scn4step7gimmick10guideboard7ManagerFv
__dt__Q53scn4step7gimmick10guideboard7ManagerFv:
/* 80312D2C 0030EB6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80312D30 0030EB70  7C 08 02 A6 */	mflr r0
/* 80312D34 0030EB74  90 01 00 14 */	stw r0, 0x14(r1)
/* 80312D38 0030EB78  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80312D3C 0030EB7C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80312D40 0030EB80  7C 7E 1B 78 */	mr r30, r3
/* 80312D44 0030EB84  7C 9F 23 78 */	mr r31, r4
/* 80312D48 0030EB88  2C 03 00 00 */	cmpwi r3, 0x0
/* 80312D4C 0030EB8C  41 82 00 20 */	beq lbl_80312D6C
/* 80312D50 0030EB90  38 80 FF FF */	li r4, -0x1
/* 80312D54 0030EB94  4B FF FF 11 */	bl "__dt__Q23mem70ExplicitAutoDeleteArray<Q53scn4step7gimmick10guideboard10GuideBoard,8>Fv"
/* 80312D58 0030EB98  7F E0 07 34 */	extsh r0, r31
/* 80312D5C 0030EB9C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80312D60 0030EBA0  40 81 00 0C */	ble lbl_80312D6C
/* 80312D64 0030EBA4  7F C3 F3 78 */	mr r3, r30
/* 80312D68 0030EBA8  4B EA C9 AD */	bl __dl__FPv
.global lbl_80312D6C
lbl_80312D6C:
/* 80312D6C 0030EBAC  7F C3 F3 78 */	mr r3, r30
/* 80312D70 0030EBB0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80312D74 0030EBB4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80312D78 0030EBB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80312D7C 0030EBBC  7C 08 03 A6 */	mtlr r0
/* 80312D80 0030EBC0  38 21 00 10 */	addi r1, r1, 0x10
/* 80312D84 0030EBC4  4E 80 00 20 */	blr
.global registerToRoot__Q53scn4step7gimmick10guideboard7ManagerFRQ23g3d4Root
registerToRoot__Q53scn4step7gimmick10guideboard7ManagerFRQ23g3d4Root:
/* 80312D88 0030EBC8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80312D8C 0030EBCC  7C 08 02 A6 */	mflr r0
/* 80312D90 0030EBD0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80312D94 0030EBD4  39 61 00 20 */	addi r11, r1, 0x20
/* 80312D98 0030EBD8  4B CF 45 A9 */	bl lbl_80007340
/* 80312D9C 0030EBDC  7C 7C 1B 78 */	mr r28, r3
/* 80312DA0 0030EBE0  7C 9D 23 78 */	mr r29, r4
/* 80312DA4 0030EBE4  83 E3 00 04 */	lwz r31, 0x4(r3)
/* 80312DA8 0030EBE8  3B C0 00 00 */	li r30, 0x0
/* 80312DAC 0030EBEC  48 00 00 1C */	b lbl_80312DC8
.global lbl_80312DB0
lbl_80312DB0:
/* 80312DB0 0030EBF0  7F 83 E3 78 */	mr r3, r28
/* 80312DB4 0030EBF4  7F C4 F3 78 */	mr r4, r30
/* 80312DB8 0030EBF8  48 00 00 31 */	bl "__vc__Q23mem70ExplicitAutoDeleteArray<Q53scn4step7gimmick10guideboard10GuideBoard,8>FUl"
/* 80312DBC 0030EBFC  7F A4 EB 78 */	mr r4, r29
/* 80312DC0 0030EC00  4B FF F4 F5 */	bl registerToRoot__Q53scn4step7gimmick10guideboard10GuideBoardFRQ23g3d4Root
/* 80312DC4 0030EC04  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_80312DC8
lbl_80312DC8:
/* 80312DC8 0030EC08  7C 1E F8 40 */	cmplw r30, r31
/* 80312DCC 0030EC0C  41 80 FF E4 */	blt lbl_80312DB0
/* 80312DD0 0030EC10  39 61 00 20 */	addi r11, r1, 0x20
/* 80312DD4 0030EC14  4B CF 45 B9 */	bl lbl_8000738C
/* 80312DD8 0030EC18  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80312DDC 0030EC1C  7C 08 03 A6 */	mtlr r0
/* 80312DE0 0030EC20  38 21 00 20 */	addi r1, r1, 0x20
/* 80312DE4 0030EC24  4E 80 00 20 */	blr
.global "__vc__Q23mem70ExplicitAutoDeleteArray<Q53scn4step7gimmick10guideboard10GuideBoard,8>FUl"
"__vc__Q23mem70ExplicitAutoDeleteArray<Q53scn4step7gimmick10guideboard10GuideBoard,8>FUl":
/* 80312DE8 0030EC28  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80312DEC 0030EC2C  7C 08 02 A6 */	mflr r0
/* 80312DF0 0030EC30  90 01 00 14 */	stw r0, 0x14(r1)
/* 80312DF4 0030EC34  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80312DF8 0030EC38  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80312DFC 0030EC3C  7C 7E 1B 78 */	mr r30, r3
/* 80312E00 0030EC40  7C 9F 23 78 */	mr r31, r4
/* 80312E04 0030EC44  7F E3 FB 78 */	mr r3, r31
/* 80312E08 0030EC48  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 80312E0C 0030EC4C  4B D1 16 95 */	bl DefaultSwitchThreadCallback
/* 80312E10 0030EC50  38 7E 00 08 */	addi r3, r30, 0x8
/* 80312E14 0030EC54  7F E4 FB 78 */	mr r4, r31
/* 80312E18 0030EC58  4B EC 56 8D */	bl "__vc__Q33hel6common36Array<PQ25ocoll16SearchAttackNode,8>FUl"
/* 80312E1C 0030EC5C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80312E20 0030EC60  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80312E24 0030EC64  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80312E28 0030EC68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80312E2C 0030EC6C  7C 08 03 A6 */	mtlr r0
/* 80312E30 0030EC70  38 21 00 10 */	addi r1, r1, 0x10
/* 80312E34 0030EC74  4E 80 00 20 */	blr
.global updateFrame__Q53scn4step7gimmick10guideboard7ManagerFv
updateFrame__Q53scn4step7gimmick10guideboard7ManagerFv:
/* 80312E38 0030EC78  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80312E3C 0030EC7C  7C 08 02 A6 */	mflr r0
/* 80312E40 0030EC80  90 01 00 24 */	stw r0, 0x24(r1)
/* 80312E44 0030EC84  39 61 00 20 */	addi r11, r1, 0x20
/* 80312E48 0030EC88  4B CF 44 FD */	bl lbl_80007344
/* 80312E4C 0030EC8C  7C 7D 1B 78 */	mr r29, r3
/* 80312E50 0030EC90  83 E3 00 04 */	lwz r31, 0x4(r3)
/* 80312E54 0030EC94  3B C0 00 00 */	li r30, 0x0
/* 80312E58 0030EC98  48 00 00 18 */	b lbl_80312E70
.global lbl_80312E5C
lbl_80312E5C:
/* 80312E5C 0030EC9C  7F A3 EB 78 */	mr r3, r29
/* 80312E60 0030ECA0  7F C4 F3 78 */	mr r4, r30
/* 80312E64 0030ECA4  4B FF FF 85 */	bl "__vc__Q23mem70ExplicitAutoDeleteArray<Q53scn4step7gimmick10guideboard10GuideBoard,8>FUl"
/* 80312E68 0030ECA8  4B FF F4 85 */	bl updateFrame__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 80312E6C 0030ECAC  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_80312E70
lbl_80312E70:
/* 80312E70 0030ECB0  7C 1E F8 40 */	cmplw r30, r31
/* 80312E74 0030ECB4  41 80 FF E8 */	blt lbl_80312E5C
/* 80312E78 0030ECB8  39 61 00 20 */	addi r11, r1, 0x20
/* 80312E7C 0030ECBC  4B CF 45 15 */	bl lbl_80007390
/* 80312E80 0030ECC0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80312E84 0030ECC4  7C 08 03 A6 */	mtlr r0
/* 80312E88 0030ECC8  38 21 00 20 */	addi r1, r1, 0x20
/* 80312E8C 0030ECCC  4E 80 00 20 */	blr
.global objCollReact__Q53scn4step7gimmick10guideboard7ManagerFv
objCollReact__Q53scn4step7gimmick10guideboard7ManagerFv:
/* 80312E90 0030ECD0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80312E94 0030ECD4  7C 08 02 A6 */	mflr r0
/* 80312E98 0030ECD8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80312E9C 0030ECDC  39 61 00 20 */	addi r11, r1, 0x20
/* 80312EA0 0030ECE0  4B CF 44 A5 */	bl lbl_80007344
/* 80312EA4 0030ECE4  7C 7D 1B 78 */	mr r29, r3
/* 80312EA8 0030ECE8  83 E3 00 04 */	lwz r31, 0x4(r3)
/* 80312EAC 0030ECEC  3B C0 00 00 */	li r30, 0x0
/* 80312EB0 0030ECF0  48 00 00 18 */	b lbl_80312EC8
.global lbl_80312EB4
lbl_80312EB4:
/* 80312EB4 0030ECF4  7F A3 EB 78 */	mr r3, r29
/* 80312EB8 0030ECF8  7F C4 F3 78 */	mr r4, r30
/* 80312EBC 0030ECFC  4B FF FF 2D */	bl "__vc__Q23mem70ExplicitAutoDeleteArray<Q53scn4step7gimmick10guideboard10GuideBoard,8>FUl"
/* 80312EC0 0030ED00  4B FF F4 89 */	bl objCollReact__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 80312EC4 0030ED04  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_80312EC8
lbl_80312EC8:
/* 80312EC8 0030ED08  7C 1E F8 40 */	cmplw r30, r31
/* 80312ECC 0030ED0C  41 80 FF E8 */	blt lbl_80312EB4
/* 80312ED0 0030ED10  39 61 00 20 */	addi r11, r1, 0x20
/* 80312ED4 0030ED14  4B CF 44 BD */	bl lbl_80007390
/* 80312ED8 0030ED18  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80312EDC 0030ED1C  7C 08 03 A6 */	mtlr r0
/* 80312EE0 0030ED20  38 21 00 20 */	addi r1, r1, 0x20
/* 80312EE4 0030ED24  4E 80 00 20 */	blr
.global onFrameEnd__Q53scn4step7gimmick10guideboard7ManagerFv
onFrameEnd__Q53scn4step7gimmick10guideboard7ManagerFv:
/* 80312EE8 0030ED28  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80312EEC 0030ED2C  7C 08 02 A6 */	mflr r0
/* 80312EF0 0030ED30  90 01 00 24 */	stw r0, 0x24(r1)
/* 80312EF4 0030ED34  39 61 00 20 */	addi r11, r1, 0x20
/* 80312EF8 0030ED38  4B CF 44 4D */	bl lbl_80007344
/* 80312EFC 0030ED3C  7C 7D 1B 78 */	mr r29, r3
/* 80312F00 0030ED40  83 E3 00 04 */	lwz r31, 0x4(r3)
/* 80312F04 0030ED44  3B C0 00 00 */	li r30, 0x0
/* 80312F08 0030ED48  48 00 00 18 */	b lbl_80312F20
.global lbl_80312F0C
lbl_80312F0C:
/* 80312F0C 0030ED4C  7F A3 EB 78 */	mr r3, r29
/* 80312F10 0030ED50  7F C4 F3 78 */	mr r4, r30
/* 80312F14 0030ED54  4B FF FE D5 */	bl "__vc__Q23mem70ExplicitAutoDeleteArray<Q53scn4step7gimmick10guideboard10GuideBoard,8>FUl"
/* 80312F18 0030ED58  4B FF F5 19 */	bl onFrameEnd__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 80312F1C 0030ED5C  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_80312F20
lbl_80312F20:
/* 80312F20 0030ED60  7C 1E F8 40 */	cmplw r30, r31
/* 80312F24 0030ED64  41 80 FF E8 */	blt lbl_80312F0C
/* 80312F28 0030ED68  39 61 00 20 */	addi r11, r1, 0x20
/* 80312F2C 0030ED6C  4B CF 44 65 */	bl lbl_80007390
/* 80312F30 0030ED70  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80312F34 0030ED74  7C 08 03 A6 */	mtlr r0
/* 80312F38 0030ED78  38 21 00 20 */	addi r1, r1, 0x20
/* 80312F3C 0030ED7C  4E 80 00 20 */	blr
.global onEat__Q53scn4step7gimmick10guideboard7ManagerFRCQ33hel4math7Vector3
onEat__Q53scn4step7gimmick10guideboard7ManagerFRCQ33hel4math7Vector3:
/* 80312F40 0030ED80  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80312F44 0030ED84  7C 08 02 A6 */	mflr r0
/* 80312F48 0030ED88  90 01 00 24 */	stw r0, 0x24(r1)
/* 80312F4C 0030ED8C  39 61 00 20 */	addi r11, r1, 0x20
/* 80312F50 0030ED90  4B CF 43 F1 */	bl lbl_80007340
/* 80312F54 0030ED94  7C 7C 1B 78 */	mr r28, r3
/* 80312F58 0030ED98  7C 9D 23 78 */	mr r29, r4
/* 80312F5C 0030ED9C  83 E3 00 04 */	lwz r31, 0x4(r3)
/* 80312F60 0030EDA0  3B C0 00 00 */	li r30, 0x0
/* 80312F64 0030EDA4  48 00 00 1C */	b lbl_80312F80
.global lbl_80312F68
lbl_80312F68:
/* 80312F68 0030EDA8  7F 83 E3 78 */	mr r3, r28
/* 80312F6C 0030EDAC  7F C4 F3 78 */	mr r4, r30
/* 80312F70 0030EDB0  4B FF FE 79 */	bl "__vc__Q23mem70ExplicitAutoDeleteArray<Q53scn4step7gimmick10guideboard10GuideBoard,8>FUl"
/* 80312F74 0030EDB4  7F A4 EB 78 */	mr r4, r29
/* 80312F78 0030EDB8  4B FF F5 A1 */	bl onEat__Q53scn4step7gimmick10guideboard10GuideBoardFRCQ33hel4math7Vector3
/* 80312F7C 0030EDBC  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_80312F80
lbl_80312F80:
/* 80312F80 0030EDC0  7C 1E F8 40 */	cmplw r30, r31
/* 80312F84 0030EDC4  41 80 FF E4 */	blt lbl_80312F68
/* 80312F88 0030EDC8  39 61 00 20 */	addi r11, r1, 0x20
/* 80312F8C 0030EDCC  4B CF 44 01 */	bl lbl_8000738C
/* 80312F90 0030EDD0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80312F94 0030EDD4  7C 08 03 A6 */	mtlr r0
/* 80312F98 0030EDD8  38 21 00 20 */	addi r1, r1, 0x20
/* 80312F9C 0030EDDC  4E 80 00 20 */	blr
.global onVomit__Q53scn4step7gimmick10guideboard7ManagerFRCQ33hel4math7Vector3
onVomit__Q53scn4step7gimmick10guideboard7ManagerFRCQ33hel4math7Vector3:
/* 80312FA0 0030EDE0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80312FA4 0030EDE4  7C 08 02 A6 */	mflr r0
/* 80312FA8 0030EDE8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80312FAC 0030EDEC  39 61 00 20 */	addi r11, r1, 0x20
/* 80312FB0 0030EDF0  4B CF 43 91 */	bl lbl_80007340
/* 80312FB4 0030EDF4  7C 7C 1B 78 */	mr r28, r3
/* 80312FB8 0030EDF8  7C 9D 23 78 */	mr r29, r4
/* 80312FBC 0030EDFC  83 E3 00 04 */	lwz r31, 0x4(r3)
/* 80312FC0 0030EE00  3B C0 00 00 */	li r30, 0x0
/* 80312FC4 0030EE04  48 00 00 1C */	b lbl_80312FE0
.global lbl_80312FC8
lbl_80312FC8:
/* 80312FC8 0030EE08  7F 83 E3 78 */	mr r3, r28
/* 80312FCC 0030EE0C  7F C4 F3 78 */	mr r4, r30
/* 80312FD0 0030EE10  4B FF FE 19 */	bl "__vc__Q23mem70ExplicitAutoDeleteArray<Q53scn4step7gimmick10guideboard10GuideBoard,8>FUl"
/* 80312FD4 0030EE14  7F A4 EB 78 */	mr r4, r29
/* 80312FD8 0030EE18  4B FF F5 85 */	bl onVomit__Q53scn4step7gimmick10guideboard10GuideBoardFRCQ33hel4math7Vector3
/* 80312FDC 0030EE1C  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_80312FE0
lbl_80312FE0:
/* 80312FE0 0030EE20  7C 1E F8 40 */	cmplw r30, r31
/* 80312FE4 0030EE24  41 80 FF E4 */	blt lbl_80312FC8
/* 80312FE8 0030EE28  39 61 00 20 */	addi r11, r1, 0x20
/* 80312FEC 0030EE2C  4B CF 43 A1 */	bl lbl_8000738C
/* 80312FF0 0030EE30  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80312FF4 0030EE34  7C 08 03 A6 */	mtlr r0
/* 80312FF8 0030EE38  38 21 00 20 */	addi r1, r1, 0x20
/* 80312FFC 0030EE3C  4E 80 00 20 */	blr
.global onDrink__Q53scn4step7gimmick10guideboard7ManagerFRCQ33hel4math7Vector3
onDrink__Q53scn4step7gimmick10guideboard7ManagerFRCQ33hel4math7Vector3:
/* 80313000 0030EE40  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80313004 0030EE44  7C 08 02 A6 */	mflr r0
/* 80313008 0030EE48  90 01 00 24 */	stw r0, 0x24(r1)
/* 8031300C 0030EE4C  39 61 00 20 */	addi r11, r1, 0x20
/* 80313010 0030EE50  4B CF 43 31 */	bl lbl_80007340
/* 80313014 0030EE54  7C 7C 1B 78 */	mr r28, r3
/* 80313018 0030EE58  7C 9D 23 78 */	mr r29, r4
/* 8031301C 0030EE5C  83 E3 00 04 */	lwz r31, 0x4(r3)
/* 80313020 0030EE60  3B C0 00 00 */	li r30, 0x0
/* 80313024 0030EE64  48 00 00 1C */	b lbl_80313040
.global lbl_80313028
lbl_80313028:
/* 80313028 0030EE68  7F 83 E3 78 */	mr r3, r28
/* 8031302C 0030EE6C  7F C4 F3 78 */	mr r4, r30
/* 80313030 0030EE70  4B FF FD B9 */	bl "__vc__Q23mem70ExplicitAutoDeleteArray<Q53scn4step7gimmick10guideboard10GuideBoard,8>FUl"
/* 80313034 0030EE74  7F A4 EB 78 */	mr r4, r29
/* 80313038 0030EE78  4B FF F5 69 */	bl onDrink__Q53scn4step7gimmick10guideboard10GuideBoardFRCQ33hel4math7Vector3
/* 8031303C 0030EE7C  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_80313040
lbl_80313040:
/* 80313040 0030EE80  7C 1E F8 40 */	cmplw r30, r31
/* 80313044 0030EE84  41 80 FF E4 */	blt lbl_80313028
/* 80313048 0030EE88  39 61 00 20 */	addi r11, r1, 0x20
/* 8031304C 0030EE8C  4B CF 43 41 */	bl lbl_8000738C
/* 80313050 0030EE90  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80313054 0030EE94  7C 08 03 A6 */	mtlr r0
/* 80313058 0030EE98  38 21 00 20 */	addi r1, r1, 0x20
/* 8031305C 0030EE9C  4E 80 00 20 */	blr
.global onRun__Q53scn4step7gimmick10guideboard7ManagerFRCQ33hel4math7Vector3
onRun__Q53scn4step7gimmick10guideboard7ManagerFRCQ33hel4math7Vector3:
/* 80313060 0030EEA0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80313064 0030EEA4  7C 08 02 A6 */	mflr r0
/* 80313068 0030EEA8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8031306C 0030EEAC  39 61 00 20 */	addi r11, r1, 0x20
/* 80313070 0030EEB0  4B CF 42 D1 */	bl lbl_80007340
/* 80313074 0030EEB4  7C 7C 1B 78 */	mr r28, r3
/* 80313078 0030EEB8  7C 9D 23 78 */	mr r29, r4
/* 8031307C 0030EEBC  83 E3 00 04 */	lwz r31, 0x4(r3)
/* 80313080 0030EEC0  3B C0 00 00 */	li r30, 0x0
/* 80313084 0030EEC4  48 00 00 1C */	b lbl_803130A0
.global lbl_80313088
lbl_80313088:
/* 80313088 0030EEC8  7F 83 E3 78 */	mr r3, r28
/* 8031308C 0030EECC  7F C4 F3 78 */	mr r4, r30
/* 80313090 0030EED0  4B FF FD 59 */	bl "__vc__Q23mem70ExplicitAutoDeleteArray<Q53scn4step7gimmick10guideboard10GuideBoard,8>FUl"
/* 80313094 0030EED4  7F A4 EB 78 */	mr r4, r29
/* 80313098 0030EED8  4B FF F5 4D */	bl onRun__Q53scn4step7gimmick10guideboard10GuideBoardFRCQ33hel4math7Vector3
/* 8031309C 0030EEDC  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_803130A0
lbl_803130A0:
/* 803130A0 0030EEE0  7C 1E F8 40 */	cmplw r30, r31
/* 803130A4 0030EEE4  41 80 FF E4 */	blt lbl_80313088
/* 803130A8 0030EEE8  39 61 00 20 */	addi r11, r1, 0x20
/* 803130AC 0030EEEC  4B CF 42 E1 */	bl lbl_8000738C
/* 803130B0 0030EEF0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803130B4 0030EEF4  7C 08 03 A6 */	mtlr r0
/* 803130B8 0030EEF8  38 21 00 20 */	addi r1, r1, 0x20
/* 803130BC 0030EEFC  4E 80 00 20 */	blr
.global onHover__Q53scn4step7gimmick10guideboard7ManagerFRCQ33hel4math7Vector3
onHover__Q53scn4step7gimmick10guideboard7ManagerFRCQ33hel4math7Vector3:
/* 803130C0 0030EF00  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803130C4 0030EF04  7C 08 02 A6 */	mflr r0
/* 803130C8 0030EF08  90 01 00 24 */	stw r0, 0x24(r1)
/* 803130CC 0030EF0C  39 61 00 20 */	addi r11, r1, 0x20
/* 803130D0 0030EF10  4B CF 42 71 */	bl lbl_80007340
/* 803130D4 0030EF14  7C 7C 1B 78 */	mr r28, r3
/* 803130D8 0030EF18  7C 9D 23 78 */	mr r29, r4
/* 803130DC 0030EF1C  83 E3 00 04 */	lwz r31, 0x4(r3)
/* 803130E0 0030EF20  3B C0 00 00 */	li r30, 0x0
/* 803130E4 0030EF24  48 00 00 1C */	b lbl_80313100
.global lbl_803130E8
lbl_803130E8:
/* 803130E8 0030EF28  7F 83 E3 78 */	mr r3, r28
/* 803130EC 0030EF2C  7F C4 F3 78 */	mr r4, r30
/* 803130F0 0030EF30  4B FF FC F9 */	bl "__vc__Q23mem70ExplicitAutoDeleteArray<Q53scn4step7gimmick10guideboard10GuideBoard,8>FUl"
/* 803130F4 0030EF34  7F A4 EB 78 */	mr r4, r29
/* 803130F8 0030EF38  4B FF F5 31 */	bl onHover__Q53scn4step7gimmick10guideboard10GuideBoardFRCQ33hel4math7Vector3
/* 803130FC 0030EF3C  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_80313100
lbl_80313100:
/* 80313100 0030EF40  7C 1E F8 40 */	cmplw r30, r31
/* 80313104 0030EF44  41 80 FF E4 */	blt lbl_803130E8
/* 80313108 0030EF48  39 61 00 20 */	addi r11, r1, 0x20
/* 8031310C 0030EF4C  4B CF 42 81 */	bl lbl_8000738C
/* 80313110 0030EF50  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80313114 0030EF54  7C 08 03 A6 */	mtlr r0
/* 80313118 0030EF58  38 21 00 20 */	addi r1, r1, 0x20
/* 8031311C 0030EF5C  4E 80 00 20 */	blr
.global onAbilityGet__Q53scn4step7gimmick10guideboard7ManagerFRCQ33hel4math7Vector3
onAbilityGet__Q53scn4step7gimmick10guideboard7ManagerFRCQ33hel4math7Vector3:
/* 80313120 0030EF60  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80313124 0030EF64  7C 08 02 A6 */	mflr r0
/* 80313128 0030EF68  90 01 00 24 */	stw r0, 0x24(r1)
/* 8031312C 0030EF6C  39 61 00 20 */	addi r11, r1, 0x20
/* 80313130 0030EF70  4B CF 42 11 */	bl lbl_80007340
/* 80313134 0030EF74  7C 7C 1B 78 */	mr r28, r3
/* 80313138 0030EF78  7C 9D 23 78 */	mr r29, r4
/* 8031313C 0030EF7C  83 E3 00 04 */	lwz r31, 0x4(r3)
/* 80313140 0030EF80  3B C0 00 00 */	li r30, 0x0
/* 80313144 0030EF84  48 00 00 1C */	b lbl_80313160
.global lbl_80313148
lbl_80313148:
/* 80313148 0030EF88  7F 83 E3 78 */	mr r3, r28
/* 8031314C 0030EF8C  7F C4 F3 78 */	mr r4, r30
/* 80313150 0030EF90  4B FF FC 99 */	bl "__vc__Q23mem70ExplicitAutoDeleteArray<Q53scn4step7gimmick10guideboard10GuideBoard,8>FUl"
/* 80313154 0030EF94  7F A4 EB 78 */	mr r4, r29
/* 80313158 0030EF98  4B FF F5 15 */	bl onAbilityGet__Q53scn4step7gimmick10guideboard10GuideBoardFRCQ33hel4math7Vector3
/* 8031315C 0030EF9C  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_80313160
lbl_80313160:
/* 80313160 0030EFA0  7C 1E F8 40 */	cmplw r30, r31
/* 80313164 0030EFA4  41 80 FF E4 */	blt lbl_80313148
/* 80313168 0030EFA8  39 61 00 20 */	addi r11, r1, 0x20
/* 8031316C 0030EFAC  4B CF 42 21 */	bl lbl_8000738C
/* 80313170 0030EFB0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80313174 0030EFB4  7C 08 03 A6 */	mtlr r0
/* 80313178 0030EFB8  38 21 00 20 */	addi r1, r1, 0x20
/* 8031317C 0030EFBC  4E 80 00 20 */	blr
.global onAbilityClear__Q53scn4step7gimmick10guideboard7ManagerFRCQ33hel4math7Vector3
onAbilityClear__Q53scn4step7gimmick10guideboard7ManagerFRCQ33hel4math7Vector3:
/* 80313180 0030EFC0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80313184 0030EFC4  7C 08 02 A6 */	mflr r0
/* 80313188 0030EFC8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8031318C 0030EFCC  39 61 00 20 */	addi r11, r1, 0x20
/* 80313190 0030EFD0  4B CF 41 B1 */	bl lbl_80007340
/* 80313194 0030EFD4  7C 7C 1B 78 */	mr r28, r3
/* 80313198 0030EFD8  7C 9D 23 78 */	mr r29, r4
/* 8031319C 0030EFDC  83 E3 00 04 */	lwz r31, 0x4(r3)
/* 803131A0 0030EFE0  3B C0 00 00 */	li r30, 0x0
/* 803131A4 0030EFE4  48 00 00 1C */	b lbl_803131C0
.global lbl_803131A8
lbl_803131A8:
/* 803131A8 0030EFE8  7F 83 E3 78 */	mr r3, r28
/* 803131AC 0030EFEC  7F C4 F3 78 */	mr r4, r30
/* 803131B0 0030EFF0  4B FF FC 39 */	bl "__vc__Q23mem70ExplicitAutoDeleteArray<Q53scn4step7gimmick10guideboard10GuideBoard,8>FUl"
/* 803131B4 0030EFF4  7F A4 EB 78 */	mr r4, r29
/* 803131B8 0030EFF8  4B FF F4 F9 */	bl onAbilityClear__Q53scn4step7gimmick10guideboard10GuideBoardFRCQ33hel4math7Vector3
/* 803131BC 0030EFFC  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_803131C0
lbl_803131C0:
/* 803131C0 0030F000  7C 1E F8 40 */	cmplw r30, r31
/* 803131C4 0030F004  41 80 FF E4 */	blt lbl_803131A8
/* 803131C8 0030F008  39 61 00 20 */	addi r11, r1, 0x20
/* 803131CC 0030F00C  4B CF 41 C1 */	bl lbl_8000738C
/* 803131D0 0030F010  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803131D4 0030F014  7C 08 03 A6 */	mtlr r0
/* 803131D8 0030F018  38 21 00 20 */	addi r1, r1, 0x20
/* 803131DC 0030F01C  4E 80 00 20 */	blr
.global onVacuumSuper__Q53scn4step7gimmick10guideboard7ManagerFRCQ33hel4math7Vector3
onVacuumSuper__Q53scn4step7gimmick10guideboard7ManagerFRCQ33hel4math7Vector3:
/* 803131E0 0030F020  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803131E4 0030F024  7C 08 02 A6 */	mflr r0
/* 803131E8 0030F028  90 01 00 24 */	stw r0, 0x24(r1)
/* 803131EC 0030F02C  39 61 00 20 */	addi r11, r1, 0x20
/* 803131F0 0030F030  4B CF 41 51 */	bl lbl_80007340
/* 803131F4 0030F034  7C 7C 1B 78 */	mr r28, r3
/* 803131F8 0030F038  7C 9D 23 78 */	mr r29, r4
/* 803131FC 0030F03C  83 E3 00 04 */	lwz r31, 0x4(r3)
/* 80313200 0030F040  3B C0 00 00 */	li r30, 0x0
/* 80313204 0030F044  48 00 00 1C */	b lbl_80313220
.global lbl_80313208
lbl_80313208:
/* 80313208 0030F048  7F 83 E3 78 */	mr r3, r28
/* 8031320C 0030F04C  7F C4 F3 78 */	mr r4, r30
/* 80313210 0030F050  4B FF FB D9 */	bl "__vc__Q23mem70ExplicitAutoDeleteArray<Q53scn4step7gimmick10guideboard10GuideBoard,8>FUl"
/* 80313214 0030F054  7F A4 EB 78 */	mr r4, r29
/* 80313218 0030F058  4B FF F4 DD */	bl onVacuumSuper__Q53scn4step7gimmick10guideboard10GuideBoardFRCQ33hel4math7Vector3
/* 8031321C 0030F05C  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_80313220
lbl_80313220:
/* 80313220 0030F060  7C 1E F8 40 */	cmplw r30, r31
/* 80313224 0030F064  41 80 FF E4 */	blt lbl_80313208
/* 80313228 0030F068  39 61 00 20 */	addi r11, r1, 0x20
/* 8031322C 0030F06C  4B CF 41 61 */	bl lbl_8000738C
/* 80313230 0030F070  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80313234 0030F074  7C 08 03 A6 */	mtlr r0
/* 80313238 0030F078  38 21 00 20 */	addi r1, r1, 0x20
/* 8031323C 0030F07C  4E 80 00 20 */	blr
.global onThroughLand__Q53scn4step7gimmick10guideboard7ManagerFRCQ33hel4math7Vector3
onThroughLand__Q53scn4step7gimmick10guideboard7ManagerFRCQ33hel4math7Vector3:
/* 80313240 0030F080  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80313244 0030F084  7C 08 02 A6 */	mflr r0
/* 80313248 0030F088  90 01 00 24 */	stw r0, 0x24(r1)
/* 8031324C 0030F08C  39 61 00 20 */	addi r11, r1, 0x20
/* 80313250 0030F090  4B CF 40 F1 */	bl lbl_80007340
/* 80313254 0030F094  7C 7C 1B 78 */	mr r28, r3
/* 80313258 0030F098  7C 9D 23 78 */	mr r29, r4
/* 8031325C 0030F09C  83 E3 00 04 */	lwz r31, 0x4(r3)
/* 80313260 0030F0A0  3B C0 00 00 */	li r30, 0x0
/* 80313264 0030F0A4  48 00 00 1C */	b lbl_80313280
.global lbl_80313268
lbl_80313268:
/* 80313268 0030F0A8  7F 83 E3 78 */	mr r3, r28
/* 8031326C 0030F0AC  7F C4 F3 78 */	mr r4, r30
/* 80313270 0030F0B0  4B FF FB 79 */	bl "__vc__Q23mem70ExplicitAutoDeleteArray<Q53scn4step7gimmick10guideboard10GuideBoard,8>FUl"
/* 80313274 0030F0B4  7F A4 EB 78 */	mr r4, r29
/* 80313278 0030F0B8  4B FF F4 C1 */	bl onThroughLand__Q53scn4step7gimmick10guideboard10GuideBoardFRCQ33hel4math7Vector3
/* 8031327C 0030F0BC  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_80313280
lbl_80313280:
/* 80313280 0030F0C0  7C 1E F8 40 */	cmplw r30, r31
/* 80313284 0030F0C4  41 80 FF E4 */	blt lbl_80313268
/* 80313288 0030F0C8  39 61 00 20 */	addi r11, r1, 0x20
/* 8031328C 0030F0CC  4B CF 41 01 */	bl lbl_8000738C
/* 80313290 0030F0D0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80313294 0030F0D4  7C 08 03 A6 */	mtlr r0
/* 80313298 0030F0D8  38 21 00 20 */	addi r1, r1, 0x20
/* 8031329C 0030F0DC  4E 80 00 20 */	blr
.global onAttack__Q53scn4step7gimmick10guideboard7ManagerFRCQ33hel4math7Vector3
onAttack__Q53scn4step7gimmick10guideboard7ManagerFRCQ33hel4math7Vector3:
/* 803132A0 0030F0E0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803132A4 0030F0E4  7C 08 02 A6 */	mflr r0
/* 803132A8 0030F0E8  90 01 00 24 */	stw r0, 0x24(r1)
/* 803132AC 0030F0EC  39 61 00 20 */	addi r11, r1, 0x20
/* 803132B0 0030F0F0  4B CF 40 91 */	bl lbl_80007340
/* 803132B4 0030F0F4  7C 7C 1B 78 */	mr r28, r3
/* 803132B8 0030F0F8  7C 9D 23 78 */	mr r29, r4
/* 803132BC 0030F0FC  83 E3 00 04 */	lwz r31, 0x4(r3)
/* 803132C0 0030F100  3B C0 00 00 */	li r30, 0x0
/* 803132C4 0030F104  48 00 00 1C */	b lbl_803132E0
.global lbl_803132C8
lbl_803132C8:
/* 803132C8 0030F108  7F 83 E3 78 */	mr r3, r28
/* 803132CC 0030F10C  7F C4 F3 78 */	mr r4, r30
/* 803132D0 0030F110  4B FF FB 19 */	bl "__vc__Q23mem70ExplicitAutoDeleteArray<Q53scn4step7gimmick10guideboard10GuideBoard,8>FUl"
/* 803132D4 0030F114  7F A4 EB 78 */	mr r4, r29
/* 803132D8 0030F118  4B FF F4 A5 */	bl onAttack__Q53scn4step7gimmick10guideboard10GuideBoardFRCQ33hel4math7Vector3
/* 803132DC 0030F11C  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_803132E0
lbl_803132E0:
/* 803132E0 0030F120  7C 1E F8 40 */	cmplw r30, r31
/* 803132E4 0030F124  41 80 FF E4 */	blt lbl_803132C8
/* 803132E8 0030F128  39 61 00 20 */	addi r11, r1, 0x20
/* 803132EC 0030F12C  4B CF 40 A1 */	bl lbl_8000738C
/* 803132F0 0030F130  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803132F4 0030F134  7C 08 03 A6 */	mtlr r0
/* 803132F8 0030F138  38 21 00 20 */	addi r1, r1, 0x20
/* 803132FC 0030F13C  4E 80 00 20 */	blr
