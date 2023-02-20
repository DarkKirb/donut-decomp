.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step7gimmick13movegroupctrl7ManagerFRQ33scn4step9ComponentRQ43scn4step7gimmick21SwitchReceiverManager
__ct__Q53scn4step7gimmick13movegroupctrl7ManagerFRQ33scn4step9ComponentRQ43scn4step7gimmick21SwitchReceiverManager:
/* 80316E14 00312C54  94 21 FE B0 */	stwu r1, -0x150(r1)
/* 80316E18 00312C58  7C 08 02 A6 */	mflr r0
/* 80316E1C 00312C5C  90 01 01 54 */	stw r0, 0x154(r1)
/* 80316E20 00312C60  39 61 01 50 */	addi r11, r1, 0x150
/* 80316E24 00312C64  4B CF 05 01 */	bl lbl_80007324
/* 80316E28 00312C68  7C 7A 1B 78 */	mr r26, r3
/* 80316E2C 00312C6C  7C 9B 23 78 */	mr r27, r4
/* 80316E30 00312C70  7C BC 2B 78 */	mr r28, r5
/* 80316E34 00312C74  90 83 00 00 */	stw r4, 0x0(r3)
/* 80316E38 00312C78  7F 63 DB 78 */	mr r3, r27
/* 80316E3C 00312C7C  4B F0 9E 51 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 80316E40 00312C80  48 0B 39 19 */	bl allocator__Q43scn4step3map10MemManagerFv
/* 80316E44 00312C84  90 7A 00 04 */	stw r3, 0x4(r26)
/* 80316E48 00312C88  38 80 00 00 */	li r4, 0x0
/* 80316E4C 00312C8C  90 9A 00 08 */	stw r4, 0x8(r26)
/* 80316E50 00312C90  38 7A 00 08 */	addi r3, r26, 0x8
/* 80316E54 00312C94  38 00 00 08 */	li r0, 0x8
/* 80316E58 00312C98  7C 09 03 A6 */	mtctr r0
.global lbl_80316E5C
lbl_80316E5C:
/* 80316E5C 00312C9C  90 83 00 04 */	stw r4, 0x4(r3)
/* 80316E60 00312CA0  94 83 00 08 */	stwu r4, 0x8(r3)
/* 80316E64 00312CA4  42 00 FF F8 */	bdnz lbl_80316E5C
/* 80316E68 00312CA8  7F 63 DB 78 */	mr r3, r27
/* 80316E6C 00312CAC  4B F0 9E 89 */	bl mapLandManager__Q33scn4step9ComponentFv
/* 80316E70 00312CB0  4B D0 D6 31 */	bl DefaultSwitchThreadCallback
/* 80316E74 00312CB4  90 7A 00 4C */	stw r3, 0x4c(r26)
/* 80316E78 00312CB8  7F 63 DB 78 */	mr r3, r27
/* 80316E7C 00312CBC  4B F0 9E 45 */	bl mapDecorationManager__Q33scn4step9ComponentFv
/* 80316E80 00312CC0  4B EA 6D D9 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 80316E84 00312CC4  90 7A 00 50 */	stw r3, 0x50(r26)
/* 80316E88 00312CC8  7F 63 DB 78 */	mr r3, r27
/* 80316E8C 00312CCC  4B ED 3B 65 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 80316E90 00312CD0  48 0B 2C 09 */	bl accessor__Q43scn4step3map8DataFileCFv
/* 80316E94 00312CD4  90 61 00 18 */	stw r3, 0x18(r1)
/* 80316E98 00312CD8  38 81 00 1C */	addi r4, r1, 0x1c
/* 80316E9C 00312CDC  38 60 00 00 */	li r3, 0x0
/* 80316EA0 00312CE0  38 00 00 08 */	li r0, 0x8
/* 80316EA4 00312CE4  7C 09 03 A6 */	mtctr r0
.global lbl_80316EA8
lbl_80316EA8:
/* 80316EA8 00312CE8  90 64 00 04 */	stw r3, 0x4(r4)
/* 80316EAC 00312CEC  94 64 00 08 */	stwu r3, 0x8(r4)
/* 80316EB0 00312CF0  42 00 FF F8 */	bdnz lbl_80316EA8
/* 80316EB4 00312CF4  38 61 00 18 */	addi r3, r1, 0x18
/* 80316EB8 00312CF8  48 0B 24 49 */	bl gimmick__Q43scn4step3map12DataAccessorCFv
/* 80316EBC 00312CFC  7C 64 1B 78 */	mr r4, r3
/* 80316EC0 00312D00  38 61 00 18 */	addi r3, r1, 0x18
/* 80316EC4 00312D04  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80316EC8 00312D08  48 0B 21 D1 */	bl reference__Q43scn4step3map12DataAccessorCFUi
/* 80316ECC 00312D0C  7C 7E 1B 78 */	mr r30, r3
/* 80316ED0 00312D10  3B A0 00 00 */	li r29, 0x0
/* 80316ED4 00312D14  3B 20 00 00 */	li r25, 0x0
/* 80316ED8 00312D18  3B 00 00 00 */	li r24, 0x0
/* 80316EDC 00312D1C  3B E0 00 01 */	li r31, 0x1
/* 80316EE0 00312D20  3A C0 00 00 */	li r22, 0x0
/* 80316EE4 00312D24  3A E1 00 20 */	addi r23, r1, 0x20
.global lbl_80316EE8
lbl_80316EE8:
/* 80316EE8 00312D28  7F E3 E8 30 */	slw r3, r31, r29
/* 80316EEC 00312D2C  80 1E 00 00 */	lwz r0, 0x0(r30)
/* 80316EF0 00312D30  7C 60 00 38 */	and r0, r3, r0
/* 80316EF4 00312D34  2C 00 00 00 */	cmpwi r0, 0x0
/* 80316EF8 00312D38  41 82 00 64 */	beq lbl_80316F5C
/* 80316EFC 00312D3C  38 61 00 18 */	addi r3, r1, 0x18
/* 80316F00 00312D40  7C 9E C2 14 */	add r4, r30, r24
/* 80316F04 00312D44  80 84 00 04 */	lwz r4, 0x4(r4)
/* 80316F08 00312D48  48 0B 21 91 */	bl reference__Q43scn4step3map12DataAccessorCFUi
/* 80316F0C 00312D4C  3A A1 00 60 */	addi r21, r1, 0x60
/* 80316F10 00312D50  7E B5 CA 14 */	add r21, r21, r25
/* 80316F14 00312D54  88 03 00 00 */	lbz r0, 0x0(r3)
/* 80316F18 00312D58  98 15 00 00 */	stb r0, 0x0(r21)
/* 80316F1C 00312D5C  88 03 00 01 */	lbz r0, 0x1(r3)
/* 80316F20 00312D60  98 15 00 01 */	stb r0, 0x1(r21)
/* 80316F24 00312D64  88 03 00 02 */	lbz r0, 0x2(r3)
/* 80316F28 00312D68  98 15 00 02 */	stb r0, 0x2(r21)
/* 80316F2C 00312D6C  88 03 00 03 */	lbz r0, 0x3(r3)
/* 80316F30 00312D70  98 15 00 03 */	stb r0, 0x3(r21)
/* 80316F34 00312D74  80 03 00 04 */	lwz r0, 0x4(r3)
/* 80316F38 00312D78  90 15 00 04 */	stw r0, 0x4(r21)
/* 80316F3C 00312D7C  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80316F40 00312D80  90 15 00 08 */	stw r0, 0x8(r21)
/* 80316F44 00312D84  38 61 00 18 */	addi r3, r1, 0x18
/* 80316F48 00312D88  80 95 00 08 */	lwz r4, 0x8(r21)
/* 80316F4C 00312D8C  48 0B 21 4D */	bl reference__Q43scn4step3map12DataAccessorCFUi
/* 80316F50 00312D90  90 75 00 08 */	stw r3, 0x8(r21)
/* 80316F54 00312D94  7E B7 C1 2E */	stwx r21, r23, r24
/* 80316F58 00312D98  48 00 00 08 */	b lbl_80316F60
.global lbl_80316F5C
lbl_80316F5C:
/* 80316F5C 00312D9C  7E D7 C1 2E */	stwx r22, r23, r24
.global lbl_80316F60
lbl_80316F60:
/* 80316F60 00312DA0  3B BD 00 01 */	addi r29, r29, 0x1
/* 80316F64 00312DA4  3B 39 00 0C */	addi r25, r25, 0xc
/* 80316F68 00312DA8  3B 18 00 04 */	addi r24, r24, 0x4
/* 80316F6C 00312DAC  28 1D 00 10 */	cmplwi r29, 0x10
/* 80316F70 00312DB0  41 80 FF 78 */	blt lbl_80316EE8
/* 80316F74 00312DB4  3A E0 00 00 */	li r23, 0x0
/* 80316F78 00312DB8  3B A0 00 00 */	li r29, 0x0
/* 80316F7C 00312DBC  3A A1 00 20 */	addi r21, r1, 0x20
.global lbl_80316F80
lbl_80316F80:
/* 80316F80 00312DC0  7C 75 E8 2E */	lwzx r3, r21, r29
/* 80316F84 00312DC4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80316F88 00312DC8  41 82 00 A0 */	beq lbl_80317028
/* 80316F8C 00312DCC  88 03 00 00 */	lbz r0, 0x0(r3)
/* 80316F90 00312DD0  28 00 00 FF */	cmplwi r0, 0xff
/* 80316F94 00312DD4  41 82 00 60 */	beq lbl_80316FF4
/* 80316F98 00312DD8  7F 83 E3 78 */	mr r3, r28
/* 80316F9C 00312DDC  4B D0 D5 05 */	bl DefaultSwitchThreadCallback
/* 80316FA0 00312DE0  7C 78 1B 78 */	mr r24, r3
/* 80316FA4 00312DE4  7F 63 DB 78 */	mr r3, r27
/* 80316FA8 00312DE8  4B D0 D4 F9 */	bl DefaultSwitchThreadCallback
/* 80316FAC 00312DEC  7C 79 1B 78 */	mr r25, r3
/* 80316FB0 00312DF0  7C 75 E8 2E */	lwzx r3, r21, r29
/* 80316FB4 00312DF4  8A C3 00 00 */	lbz r22, 0x0(r3)
/* 80316FB8 00312DF8  38 60 02 FC */	li r3, 0x2fc
/* 80316FBC 00312DFC  80 9A 00 04 */	lwz r4, 0x4(r26)
/* 80316FC0 00312E00  4B EA 87 4D */	bl __nw__FUlRQ23mem10IAllocator
/* 80316FC4 00312E04  7C 64 1B 78 */	mr r4, r3
/* 80316FC8 00312E08  2C 03 00 00 */	cmpwi r3, 0x0
/* 80316FCC 00312E0C  41 82 00 1C */	beq lbl_80316FE8
/* 80316FD0 00312E10  7E C4 B3 78 */	mr r4, r22
/* 80316FD4 00312E14  7F 25 CB 78 */	mr r5, r25
/* 80316FD8 00312E18  7F 06 C3 78 */	mr r6, r24
/* 80316FDC 00312E1C  38 E0 00 01 */	li r7, 0x1
/* 80316FE0 00312E20  48 00 06 6D */	bl __ct__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFUlRQ33scn4step9ComponentRQ43scn4step7gimmick21SwitchReceiverManagerb
/* 80316FE4 00312E24  7C 64 1B 78 */	mr r4, r3
.global lbl_80316FE8
lbl_80316FE8:
/* 80316FE8 00312E28  38 7A 00 04 */	addi r3, r26, 0x4
/* 80316FEC 00312E2C  48 00 01 1D */	bl "addIN__Q23mem77ExplicitAutoDeleteArray<Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrl,16>FPQ53scn4step7gimmick13movegroupctrl13MoveGroupCtrl"
/* 80316FF0 00312E30  48 00 00 68 */	b lbl_80317058
.global lbl_80316FF4
lbl_80316FF4:
/* 80316FF4 00312E34  7F 83 E3 78 */	mr r3, r28
/* 80316FF8 00312E38  4B D0 D4 A9 */	bl DefaultSwitchThreadCallback
/* 80316FFC 00312E3C  90 61 00 10 */	stw r3, 0x10(r1)
/* 80317000 00312E40  7F 63 DB 78 */	mr r3, r27
/* 80317004 00312E44  4B D0 D4 9D */	bl DefaultSwitchThreadCallback
/* 80317008 00312E48  90 61 00 14 */	stw r3, 0x14(r1)
/* 8031700C 00312E4C  38 7A 00 04 */	addi r3, r26, 0x4
/* 80317010 00312E50  38 80 00 00 */	li r4, 0x0
/* 80317014 00312E54  38 A1 00 14 */	addi r5, r1, 0x14
/* 80317018 00312E58  38 C1 00 10 */	addi r6, r1, 0x10
/* 8031701C 00312E5C  38 E0 00 00 */	li r7, 0x0
/* 80317020 00312E60  48 00 00 71 */	bl "add<Us,Q33std3tr140reference_wrapper<Q33scn4step9Component>,Q33std3tr161reference_wrapper<Q43scn4step7gimmick21SwitchReceiverManager>,b>__Q23mem77ExplicitAutoDeleteArray<Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrl,16>FUsQ33std3tr140reference_wrapper<Q33scn4step9Component>Q33std3tr161reference_wrapper<Q43scn4step7gimmick21SwitchReceiverManager>b_v"
/* 80317024 00312E64  48 00 00 34 */	b lbl_80317058
.global lbl_80317028
lbl_80317028:
/* 80317028 00312E68  7F 83 E3 78 */	mr r3, r28
/* 8031702C 00312E6C  4B D0 D4 75 */	bl DefaultSwitchThreadCallback
/* 80317030 00312E70  90 61 00 08 */	stw r3, 0x8(r1)
/* 80317034 00312E74  7F 63 DB 78 */	mr r3, r27
/* 80317038 00312E78  4B D0 D4 69 */	bl DefaultSwitchThreadCallback
/* 8031703C 00312E7C  90 61 00 0C */	stw r3, 0xc(r1)
/* 80317040 00312E80  38 7A 00 04 */	addi r3, r26, 0x4
/* 80317044 00312E84  38 80 00 00 */	li r4, 0x0
/* 80317048 00312E88  38 A1 00 0C */	addi r5, r1, 0xc
/* 8031704C 00312E8C  38 C1 00 08 */	addi r6, r1, 0x8
/* 80317050 00312E90  38 E0 00 00 */	li r7, 0x0
/* 80317054 00312E94  48 00 00 3D */	bl "add<Us,Q33std3tr140reference_wrapper<Q33scn4step9Component>,Q33std3tr161reference_wrapper<Q43scn4step7gimmick21SwitchReceiverManager>,b>__Q23mem77ExplicitAutoDeleteArray<Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrl,16>FUsQ33std3tr140reference_wrapper<Q33scn4step9Component>Q33std3tr161reference_wrapper<Q43scn4step7gimmick21SwitchReceiverManager>b_v"
.global lbl_80317058
lbl_80317058:
/* 80317058 00312E98  3A F7 00 01 */	addi r23, r23, 0x1
/* 8031705C 00312E9C  3B BD 00 04 */	addi r29, r29, 0x4
/* 80317060 00312EA0  28 17 00 10 */	cmplwi r23, 0x10
/* 80317064 00312EA4  41 80 FF 1C */	blt lbl_80316F80
/* 80317068 00312EA8  7F 43 D3 78 */	mr r3, r26
/* 8031706C 00312EAC  38 81 00 20 */	addi r4, r1, 0x20
/* 80317070 00312EB0  48 00 00 E9 */	bl initialize__Q53scn4step7gimmick13movegroupctrl7ManagerFRCQ53scn4step7gimmick13movegroupctrl11ManagerDesc
/* 80317074 00312EB4  7F 43 D3 78 */	mr r3, r26
/* 80317078 00312EB8  39 61 01 50 */	addi r11, r1, 0x150
/* 8031707C 00312EBC  4B CF 02 F5 */	bl lbl_80007370
/* 80317080 00312EC0  80 01 01 54 */	lwz r0, 0x154(r1)
/* 80317084 00312EC4  7C 08 03 A6 */	mtlr r0
/* 80317088 00312EC8  38 21 01 50 */	addi r1, r1, 0x150
/* 8031708C 00312ECC  4E 80 00 20 */	blr
.global "add<Us,Q33std3tr140reference_wrapper<Q33scn4step9Component>,Q33std3tr161reference_wrapper<Q43scn4step7gimmick21SwitchReceiverManager>,b>__Q23mem77ExplicitAutoDeleteArray<Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrl,16>FUsQ33std3tr140reference_wrapper<Q33scn4step9Component>Q33std3tr161reference_wrapper<Q43scn4step7gimmick21SwitchReceiverManager>b_v"
"add<Us,Q33std3tr140reference_wrapper<Q33scn4step9Component>,Q33std3tr161reference_wrapper<Q43scn4step7gimmick21SwitchReceiverManager>,b>__Q23mem77ExplicitAutoDeleteArray<Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrl,16>FUsQ33std3tr140reference_wrapper<Q33scn4step9Component>Q33std3tr161reference_wrapper<Q43scn4step7gimmick21SwitchReceiverManager>b_v":
/* 80317090 00312ED0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80317094 00312ED4  7C 08 02 A6 */	mflr r0
/* 80317098 00312ED8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8031709C 00312EDC  39 61 00 20 */	addi r11, r1, 0x20
/* 803170A0 00312EE0  4B CF 02 9D */	bl lbl_8000733C
/* 803170A4 00312EE4  7C 7B 1B 78 */	mr r27, r3
/* 803170A8 00312EE8  7C 9C 23 78 */	mr r28, r4
/* 803170AC 00312EEC  7C BD 2B 78 */	mr r29, r5
/* 803170B0 00312EF0  7C DE 33 78 */	mr r30, r6
/* 803170B4 00312EF4  7C FF 3B 78 */	mr r31, r7
/* 803170B8 00312EF8  38 60 02 FC */	li r3, 0x2fc
/* 803170BC 00312EFC  80 9B 00 00 */	lwz r4, 0x0(r27)
/* 803170C0 00312F00  4B EA 86 4D */	bl __nw__FUlRQ23mem10IAllocator
/* 803170C4 00312F04  7C 64 1B 78 */	mr r4, r3
/* 803170C8 00312F08  2C 03 00 00 */	cmpwi r3, 0x0
/* 803170CC 00312F0C  41 82 00 1C */	beq lbl_803170E8
/* 803170D0 00312F10  57 84 04 3E */	clrlwi r4, r28, 16
/* 803170D4 00312F14  80 BD 00 00 */	lwz r5, 0x0(r29)
/* 803170D8 00312F18  80 DE 00 00 */	lwz r6, 0x0(r30)
/* 803170DC 00312F1C  7F E7 FB 78 */	mr r7, r31
/* 803170E0 00312F20  48 00 05 6D */	bl __ct__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFUlRQ33scn4step9ComponentRQ43scn4step7gimmick21SwitchReceiverManagerb
/* 803170E4 00312F24  7C 64 1B 78 */	mr r4, r3
.global lbl_803170E8
lbl_803170E8:
/* 803170E8 00312F28  7F 63 DB 78 */	mr r3, r27
/* 803170EC 00312F2C  48 00 00 1D */	bl "addIN__Q23mem77ExplicitAutoDeleteArray<Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrl,16>FPQ53scn4step7gimmick13movegroupctrl13MoveGroupCtrl"
/* 803170F0 00312F30  39 61 00 20 */	addi r11, r1, 0x20
/* 803170F4 00312F34  4B CF 02 95 */	bl lbl_80007388
/* 803170F8 00312F38  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803170FC 00312F3C  7C 08 03 A6 */	mtlr r0
/* 80317100 00312F40  38 21 00 20 */	addi r1, r1, 0x20
/* 80317104 00312F44  4E 80 00 20 */	blr
.global "addIN__Q23mem77ExplicitAutoDeleteArray<Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrl,16>FPQ53scn4step7gimmick13movegroupctrl13MoveGroupCtrl"
"addIN__Q23mem77ExplicitAutoDeleteArray<Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrl,16>FPQ53scn4step7gimmick13movegroupctrl13MoveGroupCtrl":
/* 80317108 00312F48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031710C 00312F4C  7C 08 02 A6 */	mflr r0
/* 80317110 00312F50  90 01 00 14 */	stw r0, 0x14(r1)
/* 80317114 00312F54  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80317118 00312F58  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8031711C 00312F5C  7C 7E 1B 78 */	mr r30, r3
/* 80317120 00312F60  7C 9F 23 78 */	mr r31, r4
/* 80317124 00312F64  38 63 00 08 */	addi r3, r3, 0x8
/* 80317128 00312F68  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 8031712C 00312F6C  4B E8 CB 01 */	bl "__vc__Q33hel6common34Array<PQ23hid15RumbleRequestor,16>FUl"
/* 80317130 00312F70  93 E3 00 00 */	stw r31, 0x0(r3)
/* 80317134 00312F74  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 80317138 00312F78  38 03 00 01 */	addi r0, r3, 0x1
/* 8031713C 00312F7C  90 1E 00 04 */	stw r0, 0x4(r30)
/* 80317140 00312F80  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80317144 00312F84  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80317148 00312F88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031714C 00312F8C  7C 08 03 A6 */	mtlr r0
/* 80317150 00312F90  38 21 00 10 */	addi r1, r1, 0x10
/* 80317154 00312F94  4E 80 00 20 */	blr
.global initialize__Q53scn4step7gimmick13movegroupctrl7ManagerFRCQ53scn4step7gimmick13movegroupctrl11ManagerDesc
initialize__Q53scn4step7gimmick13movegroupctrl7ManagerFRCQ53scn4step7gimmick13movegroupctrl11ManagerDesc:
/* 80317158 00312F98  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8031715C 00312F9C  7C 08 02 A6 */	mflr r0
/* 80317160 00312FA0  90 01 00 74 */	stw r0, 0x74(r1)
/* 80317164 00312FA4  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 80317168 00312FA8  F3 E1 00 68 */	psq_st f31, 0x68(r1), 0, qr0
/* 8031716C 00312FAC  39 61 00 60 */	addi r11, r1, 0x60
/* 80317170 00312FB0  4B CF 01 CD */	bl lbl_8000733C
/* 80317174 00312FB4  7C 7D 1B 78 */	mr r29, r3
/* 80317178 00312FB8  7C 9E 23 78 */	mr r30, r4
/* 8031717C 00312FBC  3C 00 43 30 */	lis r0, 0x4330
/* 80317180 00312FC0  90 01 00 30 */	stw r0, 0x30(r1)
/* 80317184 00312FC4  3C 00 43 30 */	lis r0, 0x4330
/* 80317188 00312FC8  90 01 00 38 */	stw r0, 0x38(r1)
/* 8031718C 00312FCC  3B E0 00 00 */	li r31, 0x0
/* 80317190 00312FD0  3B 80 00 00 */	li r28, 0x0
/* 80317194 00312FD4  CB E2 C9 E0 */	lfd f31, "@54600"@sda21(r2)
.global lbl_80317198
lbl_80317198:
/* 80317198 00312FD8  7F E3 FB 78 */	mr r3, r31
/* 8031719C 00312FDC  4B EA 48 D1 */	bl CreateWithIndex__Q35mcoll6detail15MoveGridGroupIdFUl
/* 803171A0 00312FE0  90 61 00 08 */	stw r3, 0x8(r1)
/* 803171A4 00312FE4  7C 7E E0 2E */	lwzx r3, r30, r28
/* 803171A8 00312FE8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803171AC 00312FEC  41 82 01 BC */	beq lbl_80317368
/* 803171B0 00312FF0  88 03 00 03 */	lbz r0, 0x3(r3)
/* 803171B4 00312FF4  2C 00 00 00 */	cmpwi r0, 0x0
/* 803171B8 00312FF8  41 82 01 B0 */	beq lbl_80317368
/* 803171BC 00312FFC  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 803171C0 00313000  4B E5 F2 01 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803171C4 00313004  7C 64 1B 78 */	mr r4, r3
/* 803171C8 00313008  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 803171CC 0031300C  80 84 04 9C */	lwz r4, 0x49c(r4)
/* 803171D0 00313010  7F E5 FB 78 */	mr r5, r31
/* 803171D4 00313014  4B F0 B1 A1 */	bl GetIsMoveGroupSaveData__Q33scn4step16StorageAccessor2FRQ33scn4step9ComponentQ43scn4step3map4Kindl
/* 803171D8 00313018  2C 03 00 00 */	cmpwi r3, 0x0
/* 803171DC 0031301C  41 82 00 C0 */	beq lbl_8031729C
/* 803171E0 00313020  7C 9E E0 2E */	lwzx r4, r30, r28
/* 803171E4 00313024  38 61 00 18 */	addi r3, r1, 0x18
/* 803171E8 00313028  88 04 00 01 */	lbz r0, 0x1(r4)
/* 803171EC 0031302C  7C 00 07 74 */	extsb r0, r0
/* 803171F0 00313030  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 803171F4 00313034  90 01 00 34 */	stw r0, 0x34(r1)
/* 803171F8 00313038  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 803171FC 0031303C  EC 20 F8 28 */	fsubs f1, f0, f31
/* 80317200 00313040  88 04 00 02 */	lbz r0, 0x2(r4)
/* 80317204 00313044  7C 00 07 74 */	extsb r0, r0
/* 80317208 00313048  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8031720C 0031304C  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80317210 00313050  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 80317214 00313054  EC 40 F8 28 */	fsubs f2, f0, f31
/* 80317218 00313058  4B E8 81 91 */	bl set__Q33hel4math7Vector2Fff
/* 8031721C 0031305C  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 80317220 00313060  4B E5 F1 A1 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80317224 00313064  7C 65 1B 78 */	mr r5, r3
/* 80317228 00313068  38 61 00 20 */	addi r3, r1, 0x20
/* 8031722C 0031306C  80 9D 00 00 */	lwz r4, 0x0(r29)
/* 80317230 00313070  80 A5 04 9C */	lwz r5, 0x49c(r5)
/* 80317234 00313074  7F E6 FB 78 */	mr r6, r31
/* 80317238 00313078  4B F0 B1 F9 */	bl GetMoveGroupSaveData__Q33scn4step16StorageAccessor2FRQ33scn4step9ComponentQ43scn4step3map4Kindl
/* 8031723C 0031307C  38 7D 00 04 */	addi r3, r29, 0x4
/* 80317240 00313080  7F E4 FB 78 */	mr r4, r31
/* 80317244 00313084  48 00 01 59 */	bl "__vc__Q23mem77ExplicitAutoDeleteArray<Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrl,16>FUl"
/* 80317248 00313088  7C 9E E0 2E */	lwzx r4, r30, r28
/* 8031724C 0031308C  38 A1 00 18 */	addi r5, r1, 0x18
/* 80317250 00313090  38 C1 00 20 */	addi r6, r1, 0x20
/* 80317254 00313094  48 00 07 55 */	bl initialize__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFRCQ53scn4step7gimmick13movegroupctrl17MoveGroupCtrlDescRCQ33hel4math7Vector2RCQ53scn4step7gimmick13movegroupctrl17MoveGroupSaveData
/* 80317258 00313098  38 7D 00 04 */	addi r3, r29, 0x4
/* 8031725C 0031309C  7F E4 FB 78 */	mr r4, r31
/* 80317260 003130A0  48 00 01 3D */	bl "__vc__Q23mem77ExplicitAutoDeleteArray<Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrl,16>FUl"
/* 80317264 003130A4  48 00 11 BD */	bl correction__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlCFv
/* 80317268 003130A8  7C 65 1B 78 */	mr r5, r3
/* 8031726C 003130AC  80 7D 00 4C */	lwz r3, 0x4c(r29)
/* 80317270 003130B0  38 81 00 08 */	addi r4, r1, 0x8
/* 80317274 003130B4  4B E9 B1 E9 */	bl mgSetOffset__Q25mcoll11LandManagerFRCQ35mcoll6detail15MoveGridGroupIdRCQ33hel4math7Vector2
/* 80317278 003130B8  38 7D 00 04 */	addi r3, r29, 0x4
/* 8031727C 003130BC  7F E4 FB 78 */	mr r4, r31
/* 80317280 003130C0  48 00 01 1D */	bl "__vc__Q23mem77ExplicitAutoDeleteArray<Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrl,16>FUl"
/* 80317284 003130C4  48 00 11 9D */	bl correction__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlCFv
/* 80317288 003130C8  7C 65 1B 78 */	mr r5, r3
/* 8031728C 003130CC  80 7D 00 50 */	lwz r3, 0x50(r29)
/* 80317290 003130D0  7F E4 FB 78 */	mr r4, r31
/* 80317294 003130D4  4B F0 C5 C1 */	bl maproSetOffset__Q43scn4step2bg17DecorationManagerFUlRCQ33hel4math7Vector2
/* 80317298 003130D8  48 00 00 D0 */	b lbl_80317368
.global lbl_8031729C
lbl_8031729C:
/* 8031729C 003130DC  7F 7E E0 2E */	lwzx r27, r30, r28
/* 803172A0 003130E0  88 9B 00 01 */	lbz r4, 0x1(r27)
/* 803172A4 003130E4  7C 80 07 74 */	extsb r0, r4
/* 803172A8 003130E8  2C 00 00 00 */	cmpwi r0, 0x0
/* 803172AC 003130EC  40 82 00 14 */	bne lbl_803172C0
/* 803172B0 003130F0  88 1B 00 02 */	lbz r0, 0x2(r27)
/* 803172B4 003130F4  7C 00 07 74 */	extsb r0, r0
/* 803172B8 003130F8  2C 00 00 00 */	cmpwi r0, 0x0
/* 803172BC 003130FC  41 82 00 98 */	beq lbl_80317354
.global lbl_803172C0
lbl_803172C0:
/* 803172C0 00313100  38 61 00 10 */	addi r3, r1, 0x10
/* 803172C4 00313104  7C 80 07 74 */	extsb r0, r4
/* 803172C8 00313108  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 803172CC 0031310C  90 01 00 34 */	stw r0, 0x34(r1)
/* 803172D0 00313110  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 803172D4 00313114  EC 20 F8 28 */	fsubs f1, f0, f31
/* 803172D8 00313118  7C 9E E0 2E */	lwzx r4, r30, r28
/* 803172DC 0031311C  88 04 00 02 */	lbz r0, 0x2(r4)
/* 803172E0 00313120  7C 00 07 74 */	extsb r0, r0
/* 803172E4 00313124  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 803172E8 00313128  90 01 00 3C */	stw r0, 0x3c(r1)
/* 803172EC 0031312C  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 803172F0 00313130  EC 40 F8 28 */	fsubs f2, f0, f31
/* 803172F4 00313134  4B E8 80 B5 */	bl set__Q33hel4math7Vector2Fff
/* 803172F8 00313138  38 7D 00 04 */	addi r3, r29, 0x4
/* 803172FC 0031313C  7F E4 FB 78 */	mr r4, r31
/* 80317300 00313140  48 00 00 9D */	bl "__vc__Q23mem77ExplicitAutoDeleteArray<Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrl,16>FUl"
/* 80317304 00313144  7C 9E E0 2E */	lwzx r4, r30, r28
/* 80317308 00313148  38 A1 00 10 */	addi r5, r1, 0x10
/* 8031730C 0031314C  48 00 06 41 */	bl initialize__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFRCQ53scn4step7gimmick13movegroupctrl17MoveGroupCtrlDescRCQ33hel4math7Vector2
/* 80317310 00313150  38 7D 00 04 */	addi r3, r29, 0x4
/* 80317314 00313154  7F E4 FB 78 */	mr r4, r31
/* 80317318 00313158  48 00 00 85 */	bl "__vc__Q23mem77ExplicitAutoDeleteArray<Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrl,16>FUl"
/* 8031731C 0031315C  48 00 11 05 */	bl correction__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlCFv
/* 80317320 00313160  7C 65 1B 78 */	mr r5, r3
/* 80317324 00313164  80 7D 00 4C */	lwz r3, 0x4c(r29)
/* 80317328 00313168  38 81 00 08 */	addi r4, r1, 0x8
/* 8031732C 0031316C  4B E9 B1 31 */	bl mgSetOffset__Q25mcoll11LandManagerFRCQ35mcoll6detail15MoveGridGroupIdRCQ33hel4math7Vector2
/* 80317330 00313170  38 7D 00 04 */	addi r3, r29, 0x4
/* 80317334 00313174  7F E4 FB 78 */	mr r4, r31
/* 80317338 00313178  48 00 00 65 */	bl "__vc__Q23mem77ExplicitAutoDeleteArray<Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrl,16>FUl"
/* 8031733C 0031317C  48 00 10 E5 */	bl correction__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlCFv
/* 80317340 00313180  7C 65 1B 78 */	mr r5, r3
/* 80317344 00313184  80 7D 00 50 */	lwz r3, 0x50(r29)
/* 80317348 00313188  7F E4 FB 78 */	mr r4, r31
/* 8031734C 0031318C  4B F0 C5 09 */	bl maproSetOffset__Q43scn4step2bg17DecorationManagerFUlRCQ33hel4math7Vector2
/* 80317350 00313190  48 00 00 18 */	b lbl_80317368
.global lbl_80317354
lbl_80317354:
/* 80317354 00313194  38 7D 00 04 */	addi r3, r29, 0x4
/* 80317358 00313198  7F E4 FB 78 */	mr r4, r31
/* 8031735C 0031319C  48 00 00 41 */	bl "__vc__Q23mem77ExplicitAutoDeleteArray<Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrl,16>FUl"
/* 80317360 003131A0  7F 64 DB 78 */	mr r4, r27
/* 80317364 003131A4  48 00 04 89 */	bl initialize__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFRCQ53scn4step7gimmick13movegroupctrl17MoveGroupCtrlDesc
.global lbl_80317368
lbl_80317368:
/* 80317368 003131A8  3B FF 00 01 */	addi r31, r31, 0x1
/* 8031736C 003131AC  3B 9C 00 04 */	addi r28, r28, 0x4
/* 80317370 003131B0  28 1F 00 10 */	cmplwi r31, 0x10
/* 80317374 003131B4  41 80 FE 24 */	blt lbl_80317198
/* 80317378 003131B8  38 00 00 68 */	li r0, 0x68
/* 8031737C 003131BC  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80317380 003131C0  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 80317384 003131C4  39 61 00 60 */	addi r11, r1, 0x60
/* 80317388 003131C8  4B CF 00 01 */	bl lbl_80007388
/* 8031738C 003131CC  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80317390 003131D0  7C 08 03 A6 */	mtlr r0
/* 80317394 003131D4  38 21 00 70 */	addi r1, r1, 0x70
/* 80317398 003131D8  4E 80 00 20 */	blr
.global "__vc__Q23mem77ExplicitAutoDeleteArray<Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrl,16>FUl"
"__vc__Q23mem77ExplicitAutoDeleteArray<Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrl,16>FUl":
/* 8031739C 003131DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803173A0 003131E0  7C 08 02 A6 */	mflr r0
/* 803173A4 003131E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803173A8 003131E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803173AC 003131EC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803173B0 003131F0  7C 7E 1B 78 */	mr r30, r3
/* 803173B4 003131F4  7C 9F 23 78 */	mr r31, r4
/* 803173B8 003131F8  7F E3 FB 78 */	mr r3, r31
/* 803173BC 003131FC  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 803173C0 00313200  4B D0 D0 E1 */	bl DefaultSwitchThreadCallback
/* 803173C4 00313204  38 7E 00 08 */	addi r3, r30, 0x8
/* 803173C8 00313208  7F E4 FB 78 */	mr r4, r31
/* 803173CC 0031320C  4B E8 C8 61 */	bl "__vc__Q33hel6common34Array<PQ23hid15RumbleRequestor,16>FUl"
/* 803173D0 00313210  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803173D4 00313214  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803173D8 00313218  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803173DC 0031321C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803173E0 00313220  7C 08 03 A6 */	mtlr r0
/* 803173E4 00313224  38 21 00 10 */	addi r1, r1, 0x10
/* 803173E8 00313228  4E 80 00 20 */	blr
.global procBegin__Q53scn4step7gimmick13movegroupctrl7ManagerFv
procBegin__Q53scn4step7gimmick13movegroupctrl7ManagerFv:
/* 803173EC 0031322C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803173F0 00313230  7C 08 02 A6 */	mflr r0
/* 803173F4 00313234  90 01 00 34 */	stw r0, 0x34(r1)
/* 803173F8 00313238  39 61 00 30 */	addi r11, r1, 0x30
/* 803173FC 0031323C  4B CE FF 49 */	bl lbl_80007344
/* 80317400 00313240  7C 7D 1B 78 */	mr r29, r3
/* 80317404 00313244  3B E0 00 00 */	li r31, 0x0
.global lbl_80317408
lbl_80317408:
/* 80317408 00313248  80 7D 00 4C */	lwz r3, 0x4c(r29)
/* 8031740C 0031324C  4B E9 A7 C9 */	bl moveGridManagerRef__Q25mcoll11LandManagerFv
/* 80317410 00313250  4B E1 2A 61 */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 80317414 00313254  57 E4 06 3E */	clrlwi r4, r31, 24
/* 80317418 00313258  7C 04 18 40 */	cmplw r4, r3
/* 8031741C 0031325C  40 80 00 DC */	bge lbl_803174F8
/* 80317420 00313260  38 7D 00 04 */	addi r3, r29, 0x4
/* 80317424 00313264  4B FF FF 79 */	bl "__vc__Q23mem77ExplicitAutoDeleteArray<Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrl,16>FUl"
/* 80317428 00313268  48 00 0F 7D */	bl isOrder__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlCFv
/* 8031742C 0031326C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80317430 00313270  41 82 00 C8 */	beq lbl_803174F8
/* 80317434 00313274  57 E3 06 3E */	clrlwi r3, r31, 24
/* 80317438 00313278  4B EA 46 35 */	bl CreateWithIndex__Q35mcoll6detail15MoveGridGroupIdFUl
/* 8031743C 0031327C  90 61 00 08 */	stw r3, 0x8(r1)
/* 80317440 00313280  38 7D 00 04 */	addi r3, r29, 0x4
/* 80317444 00313284  57 E4 06 3E */	clrlwi r4, r31, 24
/* 80317448 00313288  4B FF FF 55 */	bl "__vc__Q23mem77ExplicitAutoDeleteArray<Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrl,16>FUl"
/* 8031744C 0031328C  7C 64 1B 78 */	mr r4, r3
/* 80317450 00313290  38 61 00 18 */	addi r3, r1, 0x18
/* 80317454 00313294  48 00 07 DD */	bl exec__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFv
/* 80317458 00313298  38 7D 00 04 */	addi r3, r29, 0x4
/* 8031745C 0031329C  57 E4 06 3E */	clrlwi r4, r31, 24
/* 80317460 003132A0  4B FF FF 3D */	bl "__vc__Q23mem77ExplicitAutoDeleteArray<Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrl,16>FUl"
/* 80317464 003132A4  7C 64 1B 78 */	mr r4, r3
/* 80317468 003132A8  38 61 00 10 */	addi r3, r1, 0x10
/* 8031746C 003132AC  48 00 0E D1 */	bl vibration__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFv
/* 80317470 003132B0  80 7D 00 4C */	lwz r3, 0x4c(r29)
/* 80317474 003132B4  4B E9 A7 61 */	bl moveGridManagerRef__Q25mcoll11LandManagerFv
/* 80317478 003132B8  38 81 00 08 */	addi r4, r1, 0x8
/* 8031747C 003132BC  4B EA 4D A5 */	bl moveGridGroup__Q35mcoll6detail15MoveGridManagerFRCQ35mcoll6detail15MoveGridGroupId
/* 80317480 003132C0  7C 7E 1B 78 */	mr r30, r3
/* 80317484 003132C4  38 7D 00 04 */	addi r3, r29, 0x4
/* 80317488 003132C8  57 E4 06 3E */	clrlwi r4, r31, 24
/* 8031748C 003132CC  4B FF FF 11 */	bl "__vc__Q23mem77ExplicitAutoDeleteArray<Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrl,16>FUl"
/* 80317490 003132D0  7F C4 F3 78 */	mr r4, r30
/* 80317494 003132D4  48 00 06 99 */	bl calcPlayerDistance__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFRCQ35mcoll6detail13MoveGridGroup
/* 80317498 003132D8  38 7D 00 04 */	addi r3, r29, 0x4
/* 8031749C 003132DC  57 E4 06 3E */	clrlwi r4, r31, 24
/* 803174A0 003132E0  4B FF FE FD */	bl "__vc__Q23mem77ExplicitAutoDeleteArray<Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrl,16>FUl"
/* 803174A4 003132E4  48 00 0F 7D */	bl correction__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlCFv
/* 803174A8 003132E8  7C 65 1B 78 */	mr r5, r3
/* 803174AC 003132EC  80 7D 00 4C */	lwz r3, 0x4c(r29)
/* 803174B0 003132F0  38 81 00 08 */	addi r4, r1, 0x8
/* 803174B4 003132F4  4B E9 AF A9 */	bl mgSetOffset__Q25mcoll11LandManagerFRCQ35mcoll6detail15MoveGridGroupIdRCQ33hel4math7Vector2
/* 803174B8 003132F8  80 7D 00 4C */	lwz r3, 0x4c(r29)
/* 803174BC 003132FC  38 81 00 08 */	addi r4, r1, 0x8
/* 803174C0 00313300  38 A1 00 18 */	addi r5, r1, 0x18
/* 803174C4 00313304  4B E9 AF DD */	bl mgSetDelta__Q25mcoll11LandManagerFRCQ35mcoll6detail15MoveGridGroupIdRCQ33hel4math7Vector2
/* 803174C8 00313308  38 7D 00 04 */	addi r3, r29, 0x4
/* 803174CC 0031330C  57 E4 06 3E */	clrlwi r4, r31, 24
/* 803174D0 00313310  4B FF FE CD */	bl "__vc__Q23mem77ExplicitAutoDeleteArray<Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrl,16>FUl"
/* 803174D4 00313314  48 00 0F 4D */	bl correction__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlCFv
/* 803174D8 00313318  7C 65 1B 78 */	mr r5, r3
/* 803174DC 0031331C  80 7D 00 50 */	lwz r3, 0x50(r29)
/* 803174E0 00313320  57 E4 06 3E */	clrlwi r4, r31, 24
/* 803174E4 00313324  4B F0 C3 71 */	bl maproSetOffset__Q43scn4step2bg17DecorationManagerFUlRCQ33hel4math7Vector2
/* 803174E8 00313328  80 7D 00 50 */	lwz r3, 0x50(r29)
/* 803174EC 0031332C  57 E4 06 3E */	clrlwi r4, r31, 24
/* 803174F0 00313330  38 A1 00 10 */	addi r5, r1, 0x10
/* 803174F4 00313334  4B F0 C3 A9 */	bl maproSetVibration__Q43scn4step2bg17DecorationManagerFUlRCQ33hel4math7Vector2
.global lbl_803174F8
lbl_803174F8:
/* 803174F8 00313338  3B FF 00 01 */	addi r31, r31, 0x1
/* 803174FC 0031333C  28 1F 00 10 */	cmplwi r31, 0x10
/* 80317500 00313340  41 80 FF 08 */	blt lbl_80317408
/* 80317504 00313344  39 61 00 30 */	addi r11, r1, 0x30
/* 80317508 00313348  4B CE FE 89 */	bl lbl_80007390
/* 8031750C 0031334C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80317510 00313350  7C 08 03 A6 */	mtlr r0
/* 80317514 00313354  38 21 00 30 */	addi r1, r1, 0x30
/* 80317518 00313358  4E 80 00 20 */	blr
.global onStepMove__Q53scn4step7gimmick13movegroupctrl7ManagerFv
onStepMove__Q53scn4step7gimmick13movegroupctrl7ManagerFv:
/* 8031751C 0031335C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80317520 00313360  7C 08 02 A6 */	mflr r0
/* 80317524 00313364  90 01 00 34 */	stw r0, 0x34(r1)
/* 80317528 00313368  39 61 00 30 */	addi r11, r1, 0x30
/* 8031752C 0031336C  4B CE FE 19 */	bl lbl_80007344
/* 80317530 00313370  7C 7D 1B 78 */	mr r29, r3
/* 80317534 00313374  83 E3 00 08 */	lwz r31, 0x8(r3)
/* 80317538 00313378  3B C0 00 00 */	li r30, 0x0
/* 8031753C 0031337C  48 00 00 84 */	b lbl_803175C0
.global lbl_80317540
lbl_80317540:
/* 80317540 00313380  80 7D 00 4C */	lwz r3, 0x4c(r29)
/* 80317544 00313384  4B E9 A6 91 */	bl moveGridManagerRef__Q25mcoll11LandManagerFv
/* 80317548 00313388  4B E1 29 29 */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 8031754C 0031338C  7C 1E 18 40 */	cmplw r30, r3
/* 80317550 00313390  40 80 00 6C */	bge lbl_803175BC
/* 80317554 00313394  38 7D 00 04 */	addi r3, r29, 0x4
/* 80317558 00313398  7F C4 F3 78 */	mr r4, r30
/* 8031755C 0031339C  4B FF FE 41 */	bl "__vc__Q23mem77ExplicitAutoDeleteArray<Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrl,16>FUl"
/* 80317560 003133A0  48 00 0E 45 */	bl isOrder__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlCFv
/* 80317564 003133A4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80317568 003133A8  41 82 00 54 */	beq lbl_803175BC
/* 8031756C 003133AC  38 7D 00 04 */	addi r3, r29, 0x4
/* 80317570 003133B0  7F C4 F3 78 */	mr r4, r30
/* 80317574 003133B4  4B FF FE 29 */	bl "__vc__Q23mem77ExplicitAutoDeleteArray<Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrl,16>FUl"
/* 80317578 003133B8  48 00 0E 85 */	bl isSave__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlCFv
/* 8031757C 003133BC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80317580 003133C0  41 82 00 3C */	beq lbl_803175BC
/* 80317584 003133C4  38 7D 00 04 */	addi r3, r29, 0x4
/* 80317588 003133C8  7F C4 F3 78 */	mr r4, r30
/* 8031758C 003133CC  4B FF FE 11 */	bl "__vc__Q23mem77ExplicitAutoDeleteArray<Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrl,16>FUl"
/* 80317590 003133D0  7C 64 1B 78 */	mr r4, r3
/* 80317594 003133D4  38 61 00 08 */	addi r3, r1, 0x8
/* 80317598 003133D8  7F C5 F3 78 */	mr r5, r30
/* 8031759C 003133DC  48 00 0E 8D */	bl toSaveData__Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrlFl
/* 803175A0 003133E0  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 803175A4 003133E4  4B E5 EE 1D */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803175A8 003133E8  7C 64 1B 78 */	mr r4, r3
/* 803175AC 003133EC  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 803175B0 003133F0  80 84 04 9C */	lwz r4, 0x49c(r4)
/* 803175B4 003133F4  38 A1 00 08 */	addi r5, r1, 0x8
/* 803175B8 003133F8  4B F0 AE 01 */	bl SetMoveGroupSaveData__Q33scn4step16StorageAccessor2FRQ33scn4step9ComponentQ43scn4step3map4KindQ53scn4step7gimmick13movegroupctrl17MoveGroupSaveData
.global lbl_803175BC
lbl_803175BC:
/* 803175BC 003133FC  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_803175C0
lbl_803175C0:
/* 803175C0 00313400  7C 1E F8 40 */	cmplw r30, r31
/* 803175C4 00313404  41 80 FF 7C */	blt lbl_80317540
/* 803175C8 00313408  39 61 00 30 */	addi r11, r1, 0x30
/* 803175CC 0031340C  4B CE FD C5 */	bl lbl_80007390
/* 803175D0 00313410  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803175D4 00313414  7C 08 03 A6 */	mtlr r0
/* 803175D8 00313418  38 21 00 30 */	addi r1, r1, 0x30
/* 803175DC 0031341C  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@54600"
"@54600":

	.4byte 0x43300000
	.4byte 0x80000000
