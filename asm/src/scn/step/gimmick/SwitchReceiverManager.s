.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step7gimmick21SwitchReceiverManagerFRQ33scn4step9Component
__ct__Q43scn4step7gimmick21SwitchReceiverManagerFRQ33scn4step9Component:
/* 802F7D04 002F3B44  90 83 00 00 */	stw r4, 0x0(r3)
/* 802F7D08 002F3B48  38 A0 00 00 */	li r5, 0x0
/* 802F7D0C 002F3B4C  90 A3 00 04 */	stw r5, 0x4(r3)
/* 802F7D10 002F3B50  38 83 00 04 */	addi r4, r3, 0x4
/* 802F7D14 002F3B54  38 00 00 10 */	li r0, 0x10
/* 802F7D18 002F3B58  7C 09 03 A6 */	mtctr r0
.global lbl_802F7D1C
lbl_802F7D1C:
/* 802F7D1C 002F3B5C  90 A4 00 04 */	stw r5, 0x4(r4)
/* 802F7D20 002F3B60  94 A4 00 08 */	stwu r5, 0x8(r4)
/* 802F7D24 002F3B64  42 00 FF F8 */	bdnz lbl_802F7D1C
/* 802F7D28 002F3B68  4E 80 00 20 */	blr
.global __dt__Q43scn4step7gimmick21SwitchReceiverManagerFv
__dt__Q43scn4step7gimmick21SwitchReceiverManagerFv:
/* 802F7D2C 002F3B6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F7D30 002F3B70  7C 08 02 A6 */	mflr r0
/* 802F7D34 002F3B74  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F7D38 002F3B78  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F7D3C 002F3B7C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802F7D40 002F3B80  7C 7E 1B 78 */	mr r30, r3
/* 802F7D44 002F3B84  7C 9F 23 78 */	mr r31, r4
/* 802F7D48 002F3B88  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F7D4C 002F3B8C  41 82 00 24 */	beq lbl_802F7D70
/* 802F7D50 002F3B90  38 63 00 04 */	addi r3, r3, 0x4
/* 802F7D54 002F3B94  38 80 FF FF */	li r4, -0x1
/* 802F7D58 002F3B98  4B E7 DE 11 */	bl __dt__Q23scn6ISceneFv
/* 802F7D5C 002F3B9C  7F E0 07 34 */	extsh r0, r31
/* 802F7D60 002F3BA0  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F7D64 002F3BA4  40 81 00 0C */	ble lbl_802F7D70
/* 802F7D68 002F3BA8  7F C3 F3 78 */	mr r3, r30
/* 802F7D6C 002F3BAC  4B EC 79 A9 */	bl __dl__FPv
.global lbl_802F7D70
lbl_802F7D70:
/* 802F7D70 002F3BB0  7F C3 F3 78 */	mr r3, r30
/* 802F7D74 002F3BB4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F7D78 002F3BB8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802F7D7C 002F3BBC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F7D80 002F3BC0  7C 08 03 A6 */	mtlr r0
/* 802F7D84 002F3BC4  38 21 00 10 */	addi r1, r1, 0x10
/* 802F7D88 002F3BC8  4E 80 00 20 */	blr
.global add__Q43scn4step7gimmick21SwitchReceiverManagerFPQ43scn4step7gimmick14SwitchReceiver
add__Q43scn4step7gimmick21SwitchReceiverManagerFPQ43scn4step7gimmick14SwitchReceiver:
/* 802F7D8C 002F3BCC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F7D90 002F3BD0  7C 08 02 A6 */	mflr r0
/* 802F7D94 002F3BD4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F7D98 002F3BD8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F7D9C 002F3BDC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802F7DA0 002F3BE0  7C 7E 1B 78 */	mr r30, r3
/* 802F7DA4 002F3BE4  7C 9F 23 78 */	mr r31, r4
/* 802F7DA8 002F3BE8  80 03 00 04 */	lwz r0, 0x4(r3)
/* 802F7DAC 002F3BEC  28 00 00 20 */	cmplwi r0, 0x20
/* 802F7DB0 002F3BF0  41 82 00 20 */	beq lbl_802F7DD0
/* 802F7DB4 002F3BF4  38 63 00 08 */	addi r3, r3, 0x8
/* 802F7DB8 002F3BF8  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 802F7DBC 002F3BFC  4B EC 81 C9 */	bl "__vc__Q33hel6common26Array<PQ23mem8HeapUnit,32>FUl"
/* 802F7DC0 002F3C00  93 E3 00 00 */	stw r31, 0x0(r3)
/* 802F7DC4 002F3C04  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 802F7DC8 002F3C08  38 03 00 01 */	addi r0, r3, 0x1
/* 802F7DCC 002F3C0C  90 1E 00 04 */	stw r0, 0x4(r30)
.global lbl_802F7DD0
lbl_802F7DD0:
/* 802F7DD0 002F3C10  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F7DD4 002F3C14  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802F7DD8 002F3C18  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F7DDC 002F3C1C  7C 08 03 A6 */	mtlr r0
/* 802F7DE0 002F3C20  38 21 00 10 */	addi r1, r1, 0x10
/* 802F7DE4 002F3C24  4E 80 00 20 */	blr
.global remove__Q43scn4step7gimmick21SwitchReceiverManagerFPQ43scn4step7gimmick14SwitchReceiver
remove__Q43scn4step7gimmick21SwitchReceiverManagerFPQ43scn4step7gimmick14SwitchReceiver:
/* 802F7DE8 002F3C28  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802F7DEC 002F3C2C  7C 08 02 A6 */	mflr r0
/* 802F7DF0 002F3C30  90 01 00 24 */	stw r0, 0x24(r1)
/* 802F7DF4 002F3C34  39 61 00 20 */	addi r11, r1, 0x20
/* 802F7DF8 002F3C38  4B D0 F5 49 */	bl _savegpr_28
/* 802F7DFC 002F3C3C  7C 7C 1B 78 */	mr r28, r3
/* 802F7E00 002F3C40  7C 9D 23 78 */	mr r29, r4
/* 802F7E04 002F3C44  83 C3 00 04 */	lwz r30, 0x4(r3)
/* 802F7E08 002F3C48  3B E0 00 00 */	li r31, 0x0
/* 802F7E0C 002F3C4C  48 00 00 74 */	b lbl_802F7E80
.global lbl_802F7E10
lbl_802F7E10:
/* 802F7E10 002F3C50  38 7C 00 04 */	addi r3, r28, 0x4
/* 802F7E14 002F3C54  7F E4 FB 78 */	mr r4, r31
/* 802F7E18 002F3C58  48 00 00 89 */	bl "__vc__Q33hel6common53MutableArray<PQ43scn4step7gimmick14SwitchReceiver,32>FUl"
/* 802F7E1C 002F3C5C  80 03 00 00 */	lwz r0, 0x0(r3)
/* 802F7E20 002F3C60  7C 00 E8 40 */	cmplw r0, r29
/* 802F7E24 002F3C64  40 82 00 58 */	bne lbl_802F7E7C
/* 802F7E28 002F3C68  80 1C 00 04 */	lwz r0, 0x4(r28)
/* 802F7E2C 002F3C6C  7C 00 F8 40 */	cmplw r0, r31
/* 802F7E30 002F3C70  40 81 00 58 */	ble lbl_802F7E88
/* 802F7E34 002F3C74  3B DF 00 01 */	addi r30, r31, 0x1
/* 802F7E38 002F3C78  48 00 00 28 */	b lbl_802F7E60
.global lbl_802F7E3C
lbl_802F7E3C:
/* 802F7E3C 002F3C7C  38 7C 00 08 */	addi r3, r28, 0x8
/* 802F7E40 002F3C80  7F C4 F3 78 */	mr r4, r30
/* 802F7E44 002F3C84  4B EC 81 41 */	bl "__vc__Q33hel6common26Array<PQ23mem8HeapUnit,32>FUl"
/* 802F7E48 002F3C88  83 E3 00 00 */	lwz r31, 0x0(r3)
/* 802F7E4C 002F3C8C  38 7C 00 08 */	addi r3, r28, 0x8
/* 802F7E50 002F3C90  38 9E FF FF */	addi r4, r30, -0x1
/* 802F7E54 002F3C94  4B EC 81 31 */	bl "__vc__Q33hel6common26Array<PQ23mem8HeapUnit,32>FUl"
/* 802F7E58 002F3C98  93 E3 00 00 */	stw r31, 0x0(r3)
/* 802F7E5C 002F3C9C  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_802F7E60
lbl_802F7E60:
/* 802F7E60 002F3CA0  80 1C 00 04 */	lwz r0, 0x4(r28)
/* 802F7E64 002F3CA4  7C 1E 00 40 */	cmplw r30, r0
/* 802F7E68 002F3CA8  41 80 FF D4 */	blt lbl_802F7E3C
/* 802F7E6C 002F3CAC  80 7C 00 04 */	lwz r3, 0x4(r28)
/* 802F7E70 002F3CB0  38 03 FF FF */	addi r0, r3, -0x1
/* 802F7E74 002F3CB4  90 1C 00 04 */	stw r0, 0x4(r28)
/* 802F7E78 002F3CB8  48 00 00 10 */	b lbl_802F7E88
.global lbl_802F7E7C
lbl_802F7E7C:
/* 802F7E7C 002F3CBC  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_802F7E80
lbl_802F7E80:
/* 802F7E80 002F3CC0  7C 1F F0 40 */	cmplw r31, r30
/* 802F7E84 002F3CC4  41 80 FF 8C */	blt lbl_802F7E10
.global lbl_802F7E88
lbl_802F7E88:
/* 802F7E88 002F3CC8  39 61 00 20 */	addi r11, r1, 0x20
/* 802F7E8C 002F3CCC  4B D0 F5 01 */	bl _restgpr_28
/* 802F7E90 002F3CD0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802F7E94 002F3CD4  7C 08 03 A6 */	mtlr r0
/* 802F7E98 002F3CD8  38 21 00 20 */	addi r1, r1, 0x20
/* 802F7E9C 002F3CDC  4E 80 00 20 */	blr
.global "__vc__Q33hel6common53MutableArray<PQ43scn4step7gimmick14SwitchReceiver,32>FUl"
"__vc__Q33hel6common53MutableArray<PQ43scn4step7gimmick14SwitchReceiver,32>FUl":
/* 802F7EA0 002F3CE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F7EA4 002F3CE4  7C 08 02 A6 */	mflr r0
/* 802F7EA8 002F3CE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F7EAC 002F3CEC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F7EB0 002F3CF0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802F7EB4 002F3CF4  7C 7E 1B 78 */	mr r30, r3
/* 802F7EB8 002F3CF8  7C 9F 23 78 */	mr r31, r4
/* 802F7EBC 002F3CFC  7F E3 FB 78 */	mr r3, r31
/* 802F7EC0 002F3D00  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 802F7EC4 002F3D04  4B D2 C5 DD */	bl DefaultSwitchThreadCallback
/* 802F7EC8 002F3D08  38 7E 00 04 */	addi r3, r30, 0x4
/* 802F7ECC 002F3D0C  7F E4 FB 78 */	mr r4, r31
/* 802F7ED0 002F3D10  4B EC 80 B5 */	bl "__vc__Q33hel6common26Array<PQ23mem8HeapUnit,32>FUl"
/* 802F7ED4 002F3D14  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F7ED8 002F3D18  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802F7EDC 002F3D1C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F7EE0 002F3D20  7C 08 03 A6 */	mtlr r0
/* 802F7EE4 002F3D24  38 21 00 10 */	addi r1, r1, 0x10
/* 802F7EE8 002F3D28  4E 80 00 20 */	blr
.global onSwitchOn__Q43scn4step7gimmick21SwitchReceiverManagerFUl
onSwitchOn__Q43scn4step7gimmick21SwitchReceiverManagerFUl:
/* 802F7EEC 002F3D2C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802F7EF0 002F3D30  7C 08 02 A6 */	mflr r0
/* 802F7EF4 002F3D34  90 01 00 24 */	stw r0, 0x24(r1)
/* 802F7EF8 002F3D38  39 61 00 20 */	addi r11, r1, 0x20
/* 802F7EFC 002F3D3C  4B D0 F4 45 */	bl _savegpr_28
/* 802F7F00 002F3D40  7C 7C 1B 78 */	mr r28, r3
/* 802F7F04 002F3D44  7C 9D 23 78 */	mr r29, r4
/* 802F7F08 002F3D48  83 E3 00 04 */	lwz r31, 0x4(r3)
/* 802F7F0C 002F3D4C  3B C0 00 00 */	li r30, 0x0
/* 802F7F10 002F3D50  48 00 00 44 */	b lbl_802F7F54
.global lbl_802F7F14
lbl_802F7F14:
/* 802F7F14 002F3D54  38 7C 00 04 */	addi r3, r28, 0x4
/* 802F7F18 002F3D58  7F C4 F3 78 */	mr r4, r30
/* 802F7F1C 002F3D5C  4B FF FF 85 */	bl "__vc__Q33hel6common53MutableArray<PQ43scn4step7gimmick14SwitchReceiver,32>FUl"
/* 802F7F20 002F3D60  80 63 00 00 */	lwz r3, 0x0(r3)
/* 802F7F24 002F3D64  4B E3 1F 4D */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 802F7F28 002F3D68  7C 1D 18 40 */	cmplw r29, r3
/* 802F7F2C 002F3D6C  40 82 00 24 */	bne lbl_802F7F50
/* 802F7F30 002F3D70  38 7C 00 04 */	addi r3, r28, 0x4
/* 802F7F34 002F3D74  7F C4 F3 78 */	mr r4, r30
/* 802F7F38 002F3D78  4B FF FF 69 */	bl "__vc__Q33hel6common53MutableArray<PQ43scn4step7gimmick14SwitchReceiver,32>FUl"
/* 802F7F3C 002F3D7C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 802F7F40 002F3D80  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802F7F44 002F3D84  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 802F7F48 002F3D88  7D 89 03 A6 */	mtctr r12
/* 802F7F4C 002F3D8C  4E 80 04 21 */	bctrl
.global lbl_802F7F50
lbl_802F7F50:
/* 802F7F50 002F3D90  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_802F7F54
lbl_802F7F54:
/* 802F7F54 002F3D94  7C 1E F8 40 */	cmplw r30, r31
/* 802F7F58 002F3D98  41 80 FF BC */	blt lbl_802F7F14
/* 802F7F5C 002F3D9C  39 61 00 20 */	addi r11, r1, 0x20
/* 802F7F60 002F3DA0  4B D0 F4 2D */	bl _restgpr_28
/* 802F7F64 002F3DA4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802F7F68 002F3DA8  7C 08 03 A6 */	mtlr r0
/* 802F7F6C 002F3DAC  38 21 00 20 */	addi r1, r1, 0x20
/* 802F7F70 002F3DB0  4E 80 00 20 */	blr
.global onSwitchOff__Q43scn4step7gimmick21SwitchReceiverManagerFUl
onSwitchOff__Q43scn4step7gimmick21SwitchReceiverManagerFUl:
/* 802F7F74 002F3DB4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802F7F78 002F3DB8  7C 08 02 A6 */	mflr r0
/* 802F7F7C 002F3DBC  90 01 00 24 */	stw r0, 0x24(r1)
/* 802F7F80 002F3DC0  39 61 00 20 */	addi r11, r1, 0x20
/* 802F7F84 002F3DC4  4B D0 F3 BD */	bl _savegpr_28
/* 802F7F88 002F3DC8  7C 7C 1B 78 */	mr r28, r3
/* 802F7F8C 002F3DCC  7C 9D 23 78 */	mr r29, r4
/* 802F7F90 002F3DD0  83 E3 00 04 */	lwz r31, 0x4(r3)
/* 802F7F94 002F3DD4  3B C0 00 00 */	li r30, 0x0
/* 802F7F98 002F3DD8  48 00 00 44 */	b lbl_802F7FDC
.global lbl_802F7F9C
lbl_802F7F9C:
/* 802F7F9C 002F3DDC  38 7C 00 04 */	addi r3, r28, 0x4
/* 802F7FA0 002F3DE0  7F C4 F3 78 */	mr r4, r30
/* 802F7FA4 002F3DE4  4B FF FE FD */	bl "__vc__Q33hel6common53MutableArray<PQ43scn4step7gimmick14SwitchReceiver,32>FUl"
/* 802F7FA8 002F3DE8  80 63 00 00 */	lwz r3, 0x0(r3)
/* 802F7FAC 002F3DEC  4B E3 1E C5 */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 802F7FB0 002F3DF0  7C 1D 18 40 */	cmplw r29, r3
/* 802F7FB4 002F3DF4  40 82 00 24 */	bne lbl_802F7FD8
/* 802F7FB8 002F3DF8  38 7C 00 04 */	addi r3, r28, 0x4
/* 802F7FBC 002F3DFC  7F C4 F3 78 */	mr r4, r30
/* 802F7FC0 002F3E00  4B FF FE E1 */	bl "__vc__Q33hel6common53MutableArray<PQ43scn4step7gimmick14SwitchReceiver,32>FUl"
/* 802F7FC4 002F3E04  80 63 00 00 */	lwz r3, 0x0(r3)
/* 802F7FC8 002F3E08  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802F7FCC 002F3E0C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 802F7FD0 002F3E10  7D 89 03 A6 */	mtctr r12
/* 802F7FD4 002F3E14  4E 80 04 21 */	bctrl
.global lbl_802F7FD8
lbl_802F7FD8:
/* 802F7FD8 002F3E18  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_802F7FDC
lbl_802F7FDC:
/* 802F7FDC 002F3E1C  7C 1E F8 40 */	cmplw r30, r31
/* 802F7FE0 002F3E20  41 80 FF BC */	blt lbl_802F7F9C
/* 802F7FE4 002F3E24  39 61 00 20 */	addi r11, r1, 0x20
/* 802F7FE8 002F3E28  4B D0 F3 A5 */	bl _restgpr_28
/* 802F7FEC 002F3E2C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802F7FF0 002F3E30  7C 08 03 A6 */	mtlr r0
/* 802F7FF4 002F3E34  38 21 00 20 */	addi r1, r1, 0x20
/* 802F7FF8 002F3E38  4E 80 00 20 */	blr
.global onSwitchToggle__Q43scn4step7gimmick21SwitchReceiverManagerFUl
onSwitchToggle__Q43scn4step7gimmick21SwitchReceiverManagerFUl:
/* 802F7FFC 002F3E3C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802F8000 002F3E40  7C 08 02 A6 */	mflr r0
/* 802F8004 002F3E44  90 01 00 24 */	stw r0, 0x24(r1)
/* 802F8008 002F3E48  39 61 00 20 */	addi r11, r1, 0x20
/* 802F800C 002F3E4C  4B D0 F3 35 */	bl _savegpr_28
/* 802F8010 002F3E50  7C 7C 1B 78 */	mr r28, r3
/* 802F8014 002F3E54  7C 9D 23 78 */	mr r29, r4
/* 802F8018 002F3E58  83 E3 00 04 */	lwz r31, 0x4(r3)
/* 802F801C 002F3E5C  3B C0 00 00 */	li r30, 0x0
/* 802F8020 002F3E60  48 00 00 44 */	b lbl_802F8064
.global lbl_802F8024
lbl_802F8024:
/* 802F8024 002F3E64  38 7C 00 04 */	addi r3, r28, 0x4
/* 802F8028 002F3E68  7F C4 F3 78 */	mr r4, r30
/* 802F802C 002F3E6C  4B FF FE 75 */	bl "__vc__Q33hel6common53MutableArray<PQ43scn4step7gimmick14SwitchReceiver,32>FUl"
/* 802F8030 002F3E70  80 63 00 00 */	lwz r3, 0x0(r3)
/* 802F8034 002F3E74  4B E3 1E 3D */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 802F8038 002F3E78  7C 1D 18 40 */	cmplw r29, r3
/* 802F803C 002F3E7C  40 82 00 24 */	bne lbl_802F8060
/* 802F8040 002F3E80  38 7C 00 04 */	addi r3, r28, 0x4
/* 802F8044 002F3E84  7F C4 F3 78 */	mr r4, r30
/* 802F8048 002F3E88  4B FF FE 59 */	bl "__vc__Q33hel6common53MutableArray<PQ43scn4step7gimmick14SwitchReceiver,32>FUl"
/* 802F804C 002F3E8C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 802F8050 002F3E90  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802F8054 002F3E94  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 802F8058 002F3E98  7D 89 03 A6 */	mtctr r12
/* 802F805C 002F3E9C  4E 80 04 21 */	bctrl
.global lbl_802F8060
lbl_802F8060:
/* 802F8060 002F3EA0  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_802F8064
lbl_802F8064:
/* 802F8064 002F3EA4  7C 1E F8 40 */	cmplw r30, r31
/* 802F8068 002F3EA8  41 80 FF BC */	blt lbl_802F8024
/* 802F806C 002F3EAC  39 61 00 20 */	addi r11, r1, 0x20
/* 802F8070 002F3EB0  4B D0 F3 1D */	bl _restgpr_28
/* 802F8074 002F3EB4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802F8078 002F3EB8  7C 08 03 A6 */	mtlr r0
/* 802F807C 002F3EBC  38 21 00 20 */	addi r1, r1, 0x20
/* 802F8080 002F3EC0  4E 80 00 20 */	blr
