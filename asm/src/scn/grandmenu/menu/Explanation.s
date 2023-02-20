.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn9grandmenu4menu11ExplanationFRQ33scn9grandmenu9ComponentRQ23mem10IAllocatorRCQ23lyt12PaneAccessor
__ct__Q43scn9grandmenu4menu11ExplanationFRQ33scn9grandmenu9ComponentRQ23mem10IAllocatorRCQ23lyt12PaneAccessor:
/* 803F4DF4 003F0C34  94 21 FE F0 */	stwu r1, -0x110(r1)
/* 803F4DF8 003F0C38  7C 08 02 A6 */	mflr r0
/* 803F4DFC 003F0C3C  90 01 01 14 */	stw r0, 0x114(r1)
/* 803F4E00 003F0C40  39 61 01 10 */	addi r11, r1, 0x110
/* 803F4E04 003F0C44  4B C1 25 3D */	bl _savegpr_28
/* 803F4E08 003F0C48  7C 7C 1B 78 */	mr r28, r3
/* 803F4E0C 003F0C4C  7C BF 2B 78 */	mr r31, r5
/* 803F4E10 003F0C50  7C DE 33 78 */	mr r30, r6
/* 803F4E14 003F0C54  3C A0 80 49 */	lis r5, "@51882_804957B0"@ha
/* 803F4E18 003F0C58  3B A5 57 B0 */	addi r29, r5, "@51882_804957B0"@l
/* 803F4E1C 003F0C5C  90 83 00 00 */	stw r4, 0x0(r3)
/* 803F4E20 003F0C60  38 61 00 90 */	addi r3, r1, 0x90
/* 803F4E24 003F0C64  38 9D 00 58 */	addi r4, r29, 0x58
/* 803F4E28 003F0C68  38 BD 00 68 */	addi r5, r29, 0x68
/* 803F4E2C 003F0C6C  7F E6 FB 78 */	mr r6, r31
/* 803F4E30 003F0C70  4B DB 8F 35 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 803F4E34 003F0C74  7C 64 1B 78 */	mr r4, r3
/* 803F4E38 003F0C78  38 7C 00 04 */	addi r3, r28, 0x4
/* 803F4E3C 003F0C7C  4B DB 73 55 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 803F4E40 003F0C80  93 FC 01 D4 */	stw r31, 0x1d4(r28)
/* 803F4E44 003F0C84  38 00 00 00 */	li r0, 0x0
/* 803F4E48 003F0C88  90 1C 01 D8 */	stw r0, 0x1d8(r28)
/* 803F4E4C 003F0C8C  90 1C 01 DC */	stw r0, 0x1dc(r28)
/* 803F4E50 003F0C90  38 00 FF FE */	li r0, -0x2
/* 803F4E54 003F0C94  90 1C 01 E0 */	stw r0, 0x1e0(r28)
/* 803F4E58 003F0C98  38 7C 00 04 */	addi r3, r28, 0x4
/* 803F4E5C 003F0C9C  7F C4 F3 78 */	mr r4, r30
/* 803F4E60 003F0CA0  4B DB 82 D9 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 803F4E64 003F0CA4  38 61 00 44 */	addi r3, r1, 0x44
/* 803F4E68 003F0CA8  38 9C 00 04 */	addi r4, r28, 0x4
/* 803F4E6C 003F0CAC  38 BD 00 74 */	addi r5, r29, 0x74
/* 803F4E70 003F0CB0  4B DB 7F A5 */	bl paneByName__Q23lyt6LayoutFPCc
/* 803F4E74 003F0CB4  38 61 00 30 */	addi r3, r1, 0x30
/* 803F4E78 003F0CB8  38 9C 00 04 */	addi r4, r28, 0x4
/* 803F4E7C 003F0CBC  38 AD E0 F0 */	addi r5, r13, "@52787_8055C510"@sda21
/* 803F4E80 003F0CC0  4B DB 7F 95 */	bl paneByName__Q23lyt6LayoutFPCc
/* 803F4E84 003F0CC4  4B DB 71 DD */	bl DefaultStartWait__Q34info6ticker13TickerContextFv
/* 803F4E88 003F0CC8  7C 7E 1B 78 */	mr r30, r3
/* 803F4E8C 003F0CCC  4B DB 71 D5 */	bl DefaultStartWait__Q34info6ticker13TickerContextFv
/* 803F4E90 003F0CD0  7C 7F 1B 78 */	mr r31, r3
/* 803F4E94 003F0CD4  4B DB 71 C5 */	bl DefaultScrollSpeed__Q34info6ticker13TickerContextFv
/* 803F4E98 003F0CD8  38 61 00 58 */	addi r3, r1, 0x58
/* 803F4E9C 003F0CDC  38 81 00 44 */	addi r4, r1, 0x44
/* 803F4EA0 003F0CE0  38 A1 00 30 */	addi r5, r1, 0x30
/* 803F4EA4 003F0CE4  7F E6 FB 78 */	mr r6, r31
/* 803F4EA8 003F0CE8  7F C7 F3 78 */	mr r7, r30
/* 803F4EAC 003F0CEC  39 00 00 01 */	li r8, 0x1
/* 803F4EB0 003F0CF0  4B DB 71 B9 */	bl __ct__Q34info6ticker13TickerContextFQ23lyt12PaneAccessorQ23lyt12PaneAccessorfUlUlb
/* 803F4EB4 003F0CF4  38 7C 01 D4 */	addi r3, r28, 0x1d4
/* 803F4EB8 003F0CF8  38 81 00 58 */	addi r4, r1, 0x58
/* 803F4EBC 003F0CFC  48 00 00 91 */	bl "construct<Q34info6ticker13TickerContext>__Q23mem40ExplicitScopedPtr<Q34info6ticker6Ticker>FQ34info6ticker13TickerContext_v"
/* 803F4EC0 003F0D00  38 61 00 58 */	addi r3, r1, 0x58
/* 803F4EC4 003F0D04  38 80 FF FF */	li r4, -0x1
/* 803F4EC8 003F0D08  4B E2 0F F5 */	bl __dt__Q34info6ticker13TickerContextFv
/* 803F4ECC 003F0D0C  38 61 00 30 */	addi r3, r1, 0x30
/* 803F4ED0 003F0D10  38 80 FF FF */	li r4, -0x1
/* 803F4ED4 003F0D14  4B D8 33 4D */	bl __dt__Q23lyt12PaneAccessorFv
/* 803F4ED8 003F0D18  38 61 00 44 */	addi r3, r1, 0x44
/* 803F4EDC 003F0D1C  38 80 FF FF */	li r4, -0x1
/* 803F4EE0 003F0D20  4B D8 33 41 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803F4EE4 003F0D24  38 61 00 1C */	addi r3, r1, 0x1c
/* 803F4EE8 003F0D28  38 9C 00 04 */	addi r4, r28, 0x4
/* 803F4EEC 003F0D2C  38 BD 00 84 */	addi r5, r29, 0x84
/* 803F4EF0 003F0D30  4B DB 7F 25 */	bl paneByName__Q23lyt6LayoutFPCc
/* 803F4EF4 003F0D34  38 61 00 1C */	addi r3, r1, 0x1c
/* 803F4EF8 003F0D38  38 80 00 00 */	li r4, 0x0
/* 803F4EFC 003F0D3C  4B DB 93 AD */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803F4F00 003F0D40  38 61 00 1C */	addi r3, r1, 0x1c
/* 803F4F04 003F0D44  38 80 FF FF */	li r4, -0x1
/* 803F4F08 003F0D48  4B D8 33 19 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803F4F0C 003F0D4C  38 61 00 08 */	addi r3, r1, 0x8
/* 803F4F10 003F0D50  38 9C 00 04 */	addi r4, r28, 0x4
/* 803F4F14 003F0D54  4B DB 7E B1 */	bl rootPane__Q23lyt6LayoutFv
/* 803F4F18 003F0D58  38 61 00 08 */	addi r3, r1, 0x8
/* 803F4F1C 003F0D5C  38 80 00 00 */	li r4, 0x0
/* 803F4F20 003F0D60  4B DB 93 89 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803F4F24 003F0D64  38 61 00 08 */	addi r3, r1, 0x8
/* 803F4F28 003F0D68  38 80 FF FF */	li r4, -0x1
/* 803F4F2C 003F0D6C  4B D8 32 F5 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803F4F30 003F0D70  7F 83 E3 78 */	mr r3, r28
/* 803F4F34 003F0D74  39 61 01 10 */	addi r11, r1, 0x110
/* 803F4F38 003F0D78  4B C1 24 55 */	bl _restgpr_28
/* 803F4F3C 003F0D7C  80 01 01 14 */	lwz r0, 0x114(r1)
/* 803F4F40 003F0D80  7C 08 03 A6 */	mtlr r0
/* 803F4F44 003F0D84  38 21 01 10 */	addi r1, r1, 0x110
/* 803F4F48 003F0D88  4E 80 00 20 */	blr
.global "construct<Q34info6ticker13TickerContext>__Q23mem40ExplicitScopedPtr<Q34info6ticker6Ticker>FQ34info6ticker13TickerContext_v"
"construct<Q34info6ticker13TickerContext>__Q23mem40ExplicitScopedPtr<Q34info6ticker6Ticker>FQ34info6ticker13TickerContext_v":
/* 803F4F4C 003F0D8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F4F50 003F0D90  7C 08 02 A6 */	mflr r0
/* 803F4F54 003F0D94  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F4F58 003F0D98  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803F4F5C 003F0D9C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803F4F60 003F0DA0  7C 7E 1B 78 */	mr r30, r3
/* 803F4F64 003F0DA4  7C 9F 23 78 */	mr r31, r4
/* 803F4F68 003F0DA8  38 60 00 58 */	li r3, 0x58
/* 803F4F6C 003F0DAC  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 803F4F70 003F0DB0  4B DC A7 9D */	bl __nw__FUlRQ23mem10IAllocator
/* 803F4F74 003F0DB4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F4F78 003F0DB8  41 82 00 0C */	beq lbl_803F4F84
/* 803F4F7C 003F0DBC  7F E4 FB 78 */	mr r4, r31
/* 803F4F80 003F0DC0  4B DB 6A CD */	bl __ct__Q34info6ticker6TickerFRCQ34info6ticker13TickerContext
.global lbl_803F4F84
lbl_803F4F84:
/* 803F4F84 003F0DC4  90 7E 00 04 */	stw r3, 0x4(r30)
/* 803F4F88 003F0DC8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803F4F8C 003F0DCC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803F4F90 003F0DD0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F4F94 003F0DD4  7C 08 03 A6 */	mtlr r0
/* 803F4F98 003F0DD8  38 21 00 10 */	addi r1, r1, 0x10
/* 803F4F9C 003F0DDC  4E 80 00 20 */	blr
.global "__dt__Q23mem40ExplicitScopedPtr<Q34info6ticker6Ticker>Fv"
"__dt__Q23mem40ExplicitScopedPtr<Q34info6ticker6Ticker>Fv":
/* 803F4FA0 003F0DE0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803F4FA4 003F0DE4  7C 08 02 A6 */	mflr r0
/* 803F4FA8 003F0DE8  90 01 00 24 */	stw r0, 0x24(r1)
/* 803F4FAC 003F0DEC  39 61 00 20 */	addi r11, r1, 0x20
/* 803F4FB0 003F0DF0  4B C1 23 95 */	bl _savegpr_29
/* 803F4FB4 003F0DF4  7C 7D 1B 78 */	mr r29, r3
/* 803F4FB8 003F0DF8  7C 9E 23 78 */	mr r30, r4
/* 803F4FBC 003F0DFC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F4FC0 003F0E00  41 82 00 78 */	beq lbl_803F5038
/* 803F4FC4 003F0E04  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803F4FC8 003F0E08  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F4FCC 003F0E0C  41 82 00 4C */	beq lbl_803F5018
/* 803F4FD0 003F0E10  4B C2 F4 D1 */	bl DefaultSwitchThreadCallback
/* 803F4FD4 003F0E14  83 FD 00 04 */	lwz r31, 0x4(r29)
/* 803F4FD8 003F0E18  2C 1F 00 00 */	cmpwi r31, 0x0
/* 803F4FDC 003F0E1C  41 82 00 1C */	beq lbl_803F4FF8
/* 803F4FE0 003F0E20  38 7F 00 14 */	addi r3, r31, 0x14
/* 803F4FE4 003F0E24  38 80 FF FF */	li r4, -0x1
/* 803F4FE8 003F0E28  4B D8 32 39 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803F4FEC 003F0E2C  7F E3 FB 78 */	mr r3, r31
/* 803F4FF0 003F0E30  38 80 FF FF */	li r4, -0x1
/* 803F4FF4 003F0E34  4B D8 32 2D */	bl __dt__Q23lyt12PaneAccessorFv
.global lbl_803F4FF8
lbl_803F4FF8:
/* 803F4FF8 003F0E38  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 803F4FFC 003F0E3C  80 9D 00 04 */	lwz r4, 0x4(r29)
/* 803F5000 003F0E40  81 83 00 00 */	lwz r12, 0x0(r3)
/* 803F5004 003F0E44  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 803F5008 003F0E48  7D 89 03 A6 */	mtctr r12
/* 803F500C 003F0E4C  4E 80 04 21 */	bctrl
/* 803F5010 003F0E50  38 00 00 00 */	li r0, 0x0
/* 803F5014 003F0E54  90 1D 00 04 */	stw r0, 0x4(r29)
.global lbl_803F5018
lbl_803F5018:
/* 803F5018 003F0E58  7F A3 EB 78 */	mr r3, r29
/* 803F501C 003F0E5C  38 80 00 00 */	li r4, 0x0
/* 803F5020 003F0E60  4B D8 0B 49 */	bl __dt__Q23scn6ISceneFv
/* 803F5024 003F0E64  7F C0 07 34 */	extsh r0, r30
/* 803F5028 003F0E68  2C 00 00 00 */	cmpwi r0, 0x0
/* 803F502C 003F0E6C  40 81 00 0C */	ble lbl_803F5038
/* 803F5030 003F0E70  7F A3 EB 78 */	mr r3, r29
/* 803F5034 003F0E74  4B DC A6 E1 */	bl __dl__FPv
.global lbl_803F5038
lbl_803F5038:
/* 803F5038 003F0E78  7F A3 EB 78 */	mr r3, r29
/* 803F503C 003F0E7C  39 61 00 20 */	addi r11, r1, 0x20
/* 803F5040 003F0E80  4B C1 23 51 */	bl _restgpr_29
/* 803F5044 003F0E84  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803F5048 003F0E88  7C 08 03 A6 */	mtlr r0
/* 803F504C 003F0E8C  38 21 00 20 */	addi r1, r1, 0x20
/* 803F5050 003F0E90  4E 80 00 20 */	blr
.global __dt__Q43scn9grandmenu4menu11ExplanationFv
__dt__Q43scn9grandmenu4menu11ExplanationFv:
/* 803F5054 003F0E94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F5058 003F0E98  7C 08 02 A6 */	mflr r0
/* 803F505C 003F0E9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F5060 003F0EA0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803F5064 003F0EA4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803F5068 003F0EA8  7C 7E 1B 78 */	mr r30, r3
/* 803F506C 003F0EAC  7C 9F 23 78 */	mr r31, r4
/* 803F5070 003F0EB0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F5074 003F0EB4  41 82 00 30 */	beq lbl_803F50A4
/* 803F5078 003F0EB8  38 63 01 D4 */	addi r3, r3, 0x1d4
/* 803F507C 003F0EBC  38 80 FF FF */	li r4, -0x1
/* 803F5080 003F0EC0  4B FF FF 21 */	bl "__dt__Q23mem40ExplicitScopedPtr<Q34info6ticker6Ticker>Fv"
/* 803F5084 003F0EC4  38 7E 00 04 */	addi r3, r30, 0x4
/* 803F5088 003F0EC8  38 80 FF FF */	li r4, -0x1
/* 803F508C 003F0ECC  4B DB 7B 71 */	bl __dt__Q23lyt6LayoutFv
/* 803F5090 003F0ED0  7F E0 07 34 */	extsh r0, r31
/* 803F5094 003F0ED4  2C 00 00 00 */	cmpwi r0, 0x0
/* 803F5098 003F0ED8  40 81 00 0C */	ble lbl_803F50A4
/* 803F509C 003F0EDC  7F C3 F3 78 */	mr r3, r30
/* 803F50A0 003F0EE0  4B DC A6 75 */	bl __dl__FPv
.global lbl_803F50A4
lbl_803F50A4:
/* 803F50A4 003F0EE4  7F C3 F3 78 */	mr r3, r30
/* 803F50A8 003F0EE8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803F50AC 003F0EEC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803F50B0 003F0EF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F50B4 003F0EF4  7C 08 03 A6 */	mtlr r0
/* 803F50B8 003F0EF8  38 21 00 10 */	addi r1, r1, 0x10
/* 803F50BC 003F0EFC  4E 80 00 20 */	blr
.global procAnim__Q43scn9grandmenu4menu11ExplanationFv
procAnim__Q43scn9grandmenu4menu11ExplanationFv:
/* 803F50C0 003F0F00  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803F50C4 003F0F04  7C 08 02 A6 */	mflr r0
/* 803F50C8 003F0F08  90 01 00 34 */	stw r0, 0x34(r1)
/* 803F50CC 003F0F0C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803F50D0 003F0F10  7C 7F 1B 78 */	mr r31, r3
/* 803F50D4 003F0F14  38 63 00 04 */	addi r3, r3, 0x4
/* 803F50D8 003F0F18  4B DB 7F E1 */	bl updateFrame__Q23lyt6LayoutFv
/* 803F50DC 003F0F1C  80 1F 01 DC */	lwz r0, 0x1dc(r31)
/* 803F50E0 003F0F20  2C 00 00 02 */	cmpwi r0, 0x2
/* 803F50E4 003F0F24  41 82 00 18 */	beq lbl_803F50FC
/* 803F50E8 003F0F28  2C 00 00 01 */	cmpwi r0, 0x1
/* 803F50EC 003F0F2C  41 82 00 20 */	beq lbl_803F510C
/* 803F50F0 003F0F30  2C 00 00 03 */	cmpwi r0, 0x3
/* 803F50F4 003F0F34  41 82 00 4C */	beq lbl_803F5140
/* 803F50F8 003F0F38  48 00 00 84 */	b lbl_803F517C
.global lbl_803F50FC
lbl_803F50FC:
/* 803F50FC 003F0F3C  38 7F 01 D4 */	addi r3, r31, 0x1d4
/* 803F5100 003F0F40  4B D8 2A ED */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803F5104 003F0F44  4B DB 6B 69 */	bl updateFrame__Q34info6ticker6TickerFv
/* 803F5108 003F0F48  48 00 00 74 */	b lbl_803F517C
.global lbl_803F510C
lbl_803F510C:
/* 803F510C 003F0F4C  38 7F 00 04 */	addi r3, r31, 0x4
/* 803F5110 003F0F50  4B DB 80 09 */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 803F5114 003F0F54  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F5118 003F0F58  41 82 00 64 */	beq lbl_803F517C
/* 803F511C 003F0F5C  38 7F 00 04 */	addi r3, r31, 0x4
/* 803F5120 003F0F60  38 8D E0 F8 */	addi r4, r13, "@52857"@sda21
/* 803F5124 003F0F64  4B DB 7E 31 */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 803F5128 003F0F68  38 7F 00 04 */	addi r3, r31, 0x4
/* 803F512C 003F0F6C  38 80 00 01 */	li r4, 0x1
/* 803F5130 003F0F70  4B DB 7F D1 */	bl start__Q23lyt6LayoutFb
/* 803F5134 003F0F74  38 00 00 02 */	li r0, 0x2
/* 803F5138 003F0F78  90 1F 01 DC */	stw r0, 0x1dc(r31)
/* 803F513C 003F0F7C  48 00 00 40 */	b lbl_803F517C
.global lbl_803F5140
lbl_803F5140:
/* 803F5140 003F0F80  38 7F 00 04 */	addi r3, r31, 0x4
/* 803F5144 003F0F84  4B DB 7F D5 */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 803F5148 003F0F88  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F514C 003F0F8C  41 82 00 30 */	beq lbl_803F517C
/* 803F5150 003F0F90  38 61 00 08 */	addi r3, r1, 0x8
/* 803F5154 003F0F94  38 9F 00 04 */	addi r4, r31, 0x4
/* 803F5158 003F0F98  4B DB 7C 6D */	bl rootPane__Q23lyt6LayoutFv
/* 803F515C 003F0F9C  38 61 00 08 */	addi r3, r1, 0x8
/* 803F5160 003F0FA0  38 80 00 00 */	li r4, 0x0
/* 803F5164 003F0FA4  4B DB 91 45 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803F5168 003F0FA8  38 61 00 08 */	addi r3, r1, 0x8
/* 803F516C 003F0FAC  38 80 FF FF */	li r4, -0x1
/* 803F5170 003F0FB0  4B D8 30 B1 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803F5174 003F0FB4  38 00 00 00 */	li r0, 0x0
/* 803F5178 003F0FB8  90 1F 01 DC */	stw r0, 0x1dc(r31)
.global lbl_803F517C
lbl_803F517C:
/* 803F517C 003F0FBC  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803F5180 003F0FC0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803F5184 003F0FC4  7C 08 03 A6 */	mtlr r0
/* 803F5188 003F0FC8  38 21 00 30 */	addi r1, r1, 0x30
/* 803F518C 003F0FCC  4E 80 00 20 */	blr
.global startIn__Q43scn9grandmenu4menu11ExplanationFv
startIn__Q43scn9grandmenu4menu11ExplanationFv:
/* 803F5190 003F0FD0  48 00 00 34 */	b mfStartIn__Q43scn9grandmenu4menu11ExplanationFv
.global startOut__Q43scn9grandmenu4menu11ExplanationFv
startOut__Q43scn9grandmenu4menu11ExplanationFv:
/* 803F5194 003F0FD4  48 00 00 9C */	b mfStartOut__Q43scn9grandmenu4menu11ExplanationFv
.global setItem__Q43scn9grandmenu4menu11ExplanationFQ43scn9grandmenu4menu8ItemKind
setItem__Q43scn9grandmenu4menu11ExplanationFQ43scn9grandmenu4menu8ItemKind:
/* 803F5198 003F0FD8  90 83 01 E0 */	stw r4, 0x1e0(r3)
/* 803F519C 003F0FDC  48 00 00 DC */	b mfSetup__Q43scn9grandmenu4menu11ExplanationFv
.global isEnter__Q43scn9grandmenu4menu11ExplanationCFv
isEnter__Q43scn9grandmenu4menu11ExplanationCFv:
/* 803F51A0 003F0FE0  38 00 00 01 */	li r0, 0x1
/* 803F51A4 003F0FE4  80 63 01 DC */	lwz r3, 0x1dc(r3)
/* 803F51A8 003F0FE8  2C 03 00 02 */	cmpwi r3, 0x2
/* 803F51AC 003F0FEC  41 82 00 10 */	beq lbl_803F51BC
/* 803F51B0 003F0FF0  2C 03 00 01 */	cmpwi r3, 0x1
/* 803F51B4 003F0FF4  41 82 00 08 */	beq lbl_803F51BC
/* 803F51B8 003F0FF8  38 00 00 00 */	li r0, 0x0
.global lbl_803F51BC
lbl_803F51BC:
/* 803F51BC 003F0FFC  7C 03 03 78 */	mr r3, r0
/* 803F51C0 003F1000  4E 80 00 20 */	blr
.global mfStartIn__Q43scn9grandmenu4menu11ExplanationFv
mfStartIn__Q43scn9grandmenu4menu11ExplanationFv:
/* 803F51C4 003F1004  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803F51C8 003F1008  7C 08 02 A6 */	mflr r0
/* 803F51CC 003F100C  90 01 00 34 */	stw r0, 0x34(r1)
/* 803F51D0 003F1010  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803F51D4 003F1014  7C 7F 1B 78 */	mr r31, r3
/* 803F51D8 003F1018  38 61 00 08 */	addi r3, r1, 0x8
/* 803F51DC 003F101C  38 9F 00 04 */	addi r4, r31, 0x4
/* 803F51E0 003F1020  4B DB 7B E5 */	bl rootPane__Q23lyt6LayoutFv
/* 803F51E4 003F1024  38 61 00 08 */	addi r3, r1, 0x8
/* 803F51E8 003F1028  38 80 00 01 */	li r4, 0x1
/* 803F51EC 003F102C  4B DB 90 BD */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803F51F0 003F1030  38 61 00 08 */	addi r3, r1, 0x8
/* 803F51F4 003F1034  38 80 FF FF */	li r4, -0x1
/* 803F51F8 003F1038  4B D8 30 29 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803F51FC 003F103C  38 7F 00 04 */	addi r3, r31, 0x4
/* 803F5200 003F1040  38 8D E1 00 */	addi r4, r13, "@52877_8055C520"@sda21
/* 803F5204 003F1044  4B DB 7D 51 */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 803F5208 003F1048  38 7F 00 04 */	addi r3, r31, 0x4
/* 803F520C 003F104C  38 80 00 00 */	li r4, 0x0
/* 803F5210 003F1050  4B DB 7E F1 */	bl start__Q23lyt6LayoutFb
/* 803F5214 003F1054  38 00 00 01 */	li r0, 0x1
/* 803F5218 003F1058  90 1F 01 DC */	stw r0, 0x1dc(r31)
/* 803F521C 003F105C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803F5220 003F1060  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803F5224 003F1064  7C 08 03 A6 */	mtlr r0
/* 803F5228 003F1068  38 21 00 30 */	addi r1, r1, 0x30
/* 803F522C 003F106C  4E 80 00 20 */	blr
.global mfStartOut__Q43scn9grandmenu4menu11ExplanationFv
mfStartOut__Q43scn9grandmenu4menu11ExplanationFv:
/* 803F5230 003F1070  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F5234 003F1074  7C 08 02 A6 */	mflr r0
/* 803F5238 003F1078  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F523C 003F107C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803F5240 003F1080  7C 7F 1B 78 */	mr r31, r3
/* 803F5244 003F1084  38 63 00 04 */	addi r3, r3, 0x4
/* 803F5248 003F1088  38 8D E1 04 */	addi r4, r13, "@52880_8055C524"@sda21
/* 803F524C 003F108C  4B DB 7D 09 */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 803F5250 003F1090  38 7F 00 04 */	addi r3, r31, 0x4
/* 803F5254 003F1094  38 80 00 00 */	li r4, 0x0
/* 803F5258 003F1098  4B DB 7E A9 */	bl start__Q23lyt6LayoutFb
/* 803F525C 003F109C  38 00 00 03 */	li r0, 0x3
/* 803F5260 003F10A0  90 1F 01 DC */	stw r0, 0x1dc(r31)
/* 803F5264 003F10A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803F5268 003F10A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F526C 003F10AC  7C 08 03 A6 */	mtlr r0
/* 803F5270 003F10B0  38 21 00 10 */	addi r1, r1, 0x10
/* 803F5274 003F10B4  4E 80 00 20 */	blr
.global mfSetup__Q43scn9grandmenu4menu11ExplanationFv
mfSetup__Q43scn9grandmenu4menu11ExplanationFv:
/* 803F5278 003F10B8  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 803F527C 003F10BC  7C 08 02 A6 */	mflr r0
/* 803F5280 003F10C0  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 803F5284 003F10C4  39 61 00 D0 */	addi r11, r1, 0xd0
/* 803F5288 003F10C8  4B C1 20 B9 */	bl _savegpr_28
/* 803F528C 003F10CC  7C 7F 1B 78 */	mr r31, r3
/* 803F5290 003F10D0  80 03 01 E0 */	lwz r0, 0x1e0(r3)
/* 803F5294 003F10D4  54 04 20 36 */	slwi r4, r0, 4
/* 803F5298 003F10D8  3C 60 80 42 */	lis r3, "t_ItemInfoTable__25@unnamed@Explanation_cpp@"@ha
/* 803F529C 003F10DC  38 03 0B 40 */	addi r0, r3, "t_ItemInfoTable__25@unnamed@Explanation_cpp@"@l
/* 803F52A0 003F10E0  7C A0 22 14 */	add r5, r0, r4
/* 803F52A4 003F10E4  80 85 00 00 */	lwz r4, 0x0(r5)
/* 803F52A8 003F10E8  80 05 00 04 */	lwz r0, 0x4(r5)
/* 803F52AC 003F10EC  90 81 00 08 */	stw r4, 0x8(r1)
/* 803F52B0 003F10F0  90 01 00 0C */	stw r0, 0xc(r1)
/* 803F52B4 003F10F4  80 65 00 08 */	lwz r3, 0x8(r5)
/* 803F52B8 003F10F8  80 05 00 0C */	lwz r0, 0xc(r5)
/* 803F52BC 003F10FC  90 61 00 10 */	stw r3, 0x10(r1)
/* 803F52C0 003F1100  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F52C4 003F1104  2C 04 00 00 */	cmpwi r4, 0x0
/* 803F52C8 003F1108  40 82 00 90 */	bne lbl_803F5358
/* 803F52CC 003F110C  38 61 00 90 */	addi r3, r1, 0x90
/* 803F52D0 003F1110  38 9F 00 04 */	addi r4, r31, 0x4
/* 803F52D4 003F1114  3C A0 80 49 */	lis r5, "@52786_80495824"@ha
/* 803F52D8 003F1118  38 A5 58 24 */	addi r5, r5, "@52786_80495824"@l
/* 803F52DC 003F111C  4B DB 7B 39 */	bl paneByName__Q23lyt6LayoutFPCc
/* 803F52E0 003F1120  38 61 00 90 */	addi r3, r1, 0x90
/* 803F52E4 003F1124  38 80 00 01 */	li r4, 0x1
/* 803F52E8 003F1128  4B DB 8F C1 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803F52EC 003F112C  38 61 00 90 */	addi r3, r1, 0x90
/* 803F52F0 003F1130  38 80 FF FF */	li r4, -0x1
/* 803F52F4 003F1134  4B D8 2F 2D */	bl __dt__Q23lyt12PaneAccessorFv
/* 803F52F8 003F1138  38 61 00 7C */	addi r3, r1, 0x7c
/* 803F52FC 003F113C  38 9F 00 04 */	addi r4, r31, 0x4
/* 803F5300 003F1140  3C A0 80 49 */	lis r5, "@52788_80495834"@ha
/* 803F5304 003F1144  38 A5 58 34 */	addi r5, r5, "@52788_80495834"@l
/* 803F5308 003F1148  4B DB 7B 0D */	bl paneByName__Q23lyt6LayoutFPCc
/* 803F530C 003F114C  38 61 00 7C */	addi r3, r1, 0x7c
/* 803F5310 003F1150  38 80 00 00 */	li r4, 0x0
/* 803F5314 003F1154  4B DB 8F 95 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803F5318 003F1158  38 61 00 7C */	addi r3, r1, 0x7c
/* 803F531C 003F115C  38 80 FF FF */	li r4, -0x1
/* 803F5320 003F1160  4B D8 2F 01 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803F5324 003F1164  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 803F5328 003F1168  4B D8 12 6D */	bl messageManager__Q23app11ApplicationFv
/* 803F532C 003F116C  80 81 00 10 */	lwz r4, 0x10(r1)
/* 803F5330 003F1170  80 A1 00 14 */	lwz r5, 0x14(r1)
/* 803F5334 003F1174  4B DD BF 8D */	bl text__Q23msg7ManagerFQ33msg7Manager8CategoryPCc
/* 803F5338 003F1178  7C 7D 1B 78 */	mr r29, r3
/* 803F533C 003F117C  38 7F 01 D4 */	addi r3, r31, 0x1d4
/* 803F5340 003F1180  4B D8 28 AD */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803F5344 003F1184  7F A4 EB 78 */	mr r4, r29
/* 803F5348 003F1188  38 A0 00 01 */	li r5, 0x1
/* 803F534C 003F118C  38 C0 00 01 */	li r6, 0x1
/* 803F5350 003F1190  4B DB 6A 19 */	bl start__Q34info6ticker6TickerFPCwbb
/* 803F5354 003F1194  48 00 00 98 */	b lbl_803F53EC
.global lbl_803F5358
lbl_803F5358:
/* 803F5358 003F1198  38 61 00 68 */	addi r3, r1, 0x68
/* 803F535C 003F119C  38 9F 00 04 */	addi r4, r31, 0x4
/* 803F5360 003F11A0  3C A0 80 49 */	lis r5, "@52786_80495824"@ha
/* 803F5364 003F11A4  38 A5 58 24 */	addi r5, r5, "@52786_80495824"@l
/* 803F5368 003F11A8  4B DB 7A AD */	bl paneByName__Q23lyt6LayoutFPCc
/* 803F536C 003F11AC  38 61 00 68 */	addi r3, r1, 0x68
/* 803F5370 003F11B0  38 80 00 00 */	li r4, 0x0
/* 803F5374 003F11B4  4B DB 8F 35 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803F5378 003F11B8  38 61 00 68 */	addi r3, r1, 0x68
/* 803F537C 003F11BC  38 80 FF FF */	li r4, -0x1
/* 803F5380 003F11C0  4B D8 2E A1 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803F5384 003F11C4  38 61 00 54 */	addi r3, r1, 0x54
/* 803F5388 003F11C8  38 9F 00 04 */	addi r4, r31, 0x4
/* 803F538C 003F11CC  3F A0 80 49 */	lis r29, "@52788_80495834"@ha
/* 803F5390 003F11D0  38 BD 58 34 */	addi r5, r29, "@52788_80495834"@l
/* 803F5394 003F11D4  4B DB 7A 81 */	bl paneByName__Q23lyt6LayoutFPCc
/* 803F5398 003F11D8  38 61 00 54 */	addi r3, r1, 0x54
/* 803F539C 003F11DC  38 80 00 01 */	li r4, 0x1
/* 803F53A0 003F11E0  4B DB 8F 09 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803F53A4 003F11E4  38 61 00 54 */	addi r3, r1, 0x54
/* 803F53A8 003F11E8  38 80 FF FF */	li r4, -0x1
/* 803F53AC 003F11EC  4B D8 2E 75 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803F53B0 003F11F0  38 61 00 40 */	addi r3, r1, 0x40
/* 803F53B4 003F11F4  38 9F 00 04 */	addi r4, r31, 0x4
/* 803F53B8 003F11F8  38 BD 58 34 */	addi r5, r29, 0x5834
/* 803F53BC 003F11FC  4B DB 7A 59 */	bl paneByName__Q23lyt6LayoutFPCc
/* 803F53C0 003F1200  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 803F53C4 003F1204  4B D8 11 D1 */	bl messageManager__Q23app11ApplicationFv
/* 803F53C8 003F1208  80 81 00 10 */	lwz r4, 0x10(r1)
/* 803F53CC 003F120C  80 A1 00 14 */	lwz r5, 0x14(r1)
/* 803F53D0 003F1210  4B DD BE F1 */	bl text__Q23msg7ManagerFQ33msg7Manager8CategoryPCc
/* 803F53D4 003F1214  7C 64 1B 78 */	mr r4, r3
/* 803F53D8 003F1218  38 61 00 40 */	addi r3, r1, 0x40
/* 803F53DC 003F121C  4B DB 8F 89 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 803F53E0 003F1220  38 61 00 40 */	addi r3, r1, 0x40
/* 803F53E4 003F1224  38 80 FF FF */	li r4, -0x1
/* 803F53E8 003F1228  4B D8 2E 39 */	bl __dt__Q23lyt12PaneAccessorFv
.global lbl_803F53EC
lbl_803F53EC:
/* 803F53EC 003F122C  38 A1 00 A0 */	addi r5, r1, 0xa0
/* 803F53F0 003F1230  3C 60 80 42 */	lis r3, "@52218"@ha
/* 803F53F4 003F1234  38 63 0B D0 */	addi r3, r3, "@52218"@l
/* 803F53F8 003F1238  38 83 FF FC */	addi r4, r3, -0x4
/* 803F53FC 003F123C  38 00 00 03 */	li r0, 0x3
/* 803F5400 003F1240  7C 09 03 A6 */	mtctr r0
.global lbl_803F5404
lbl_803F5404:
/* 803F5404 003F1244  80 64 00 04 */	lwz r3, 0x4(r4)
/* 803F5408 003F1248  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 803F540C 003F124C  90 65 00 04 */	stw r3, 0x4(r5)
/* 803F5410 003F1250  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803F5414 003F1254  42 00 FF F0 */	bdnz lbl_803F5404
/* 803F5418 003F1258  80 04 00 04 */	lwz r0, 0x4(r4)
/* 803F541C 003F125C  90 05 00 04 */	stw r0, 0x4(r5)
/* 803F5420 003F1260  3B 80 00 00 */	li r28, 0x0
/* 803F5424 003F1264  3B C0 00 00 */	li r30, 0x0
/* 803F5428 003F1268  3B A1 00 A4 */	addi r29, r1, 0xa4
.global lbl_803F542C
lbl_803F542C:
/* 803F542C 003F126C  38 61 00 2C */	addi r3, r1, 0x2c
/* 803F5430 003F1270  38 9F 00 04 */	addi r4, r31, 0x4
/* 803F5434 003F1274  7C BD F0 2E */	lwzx r5, r29, r30
/* 803F5438 003F1278  4B DB 79 DD */	bl paneByName__Q23lyt6LayoutFPCc
/* 803F543C 003F127C  38 61 00 2C */	addi r3, r1, 0x2c
/* 803F5440 003F1280  38 80 00 00 */	li r4, 0x0
/* 803F5444 003F1284  4B DB 8E 65 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803F5448 003F1288  38 61 00 2C */	addi r3, r1, 0x2c
/* 803F544C 003F128C  38 80 FF FF */	li r4, -0x1
/* 803F5450 003F1290  4B D8 2D D1 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803F5454 003F1294  3B 9C 00 01 */	addi r28, r28, 0x1
/* 803F5458 003F1298  3B DE 00 04 */	addi r30, r30, 0x4
/* 803F545C 003F129C  28 1C 00 07 */	cmplwi r28, 0x7
/* 803F5460 003F12A0  41 80 FF CC */	blt lbl_803F542C
/* 803F5464 003F12A4  38 61 00 18 */	addi r3, r1, 0x18
/* 803F5468 003F12A8  38 9F 00 04 */	addi r4, r31, 0x4
/* 803F546C 003F12AC  80 01 00 0C */	lwz r0, 0xc(r1)
/* 803F5470 003F12B0  54 00 10 3A */	slwi r0, r0, 2
/* 803F5474 003F12B4  38 A1 00 A4 */	addi r5, r1, 0xa4
/* 803F5478 003F12B8  7C A5 00 2E */	lwzx r5, r5, r0
/* 803F547C 003F12BC  4B DB 79 99 */	bl paneByName__Q23lyt6LayoutFPCc
/* 803F5480 003F12C0  38 61 00 18 */	addi r3, r1, 0x18
/* 803F5484 003F12C4  38 80 00 01 */	li r4, 0x1
/* 803F5488 003F12C8  4B DB 8E 21 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803F548C 003F12CC  38 61 00 18 */	addi r3, r1, 0x18
/* 803F5490 003F12D0  38 80 FF FF */	li r4, -0x1
/* 803F5494 003F12D4  4B D8 2D 8D */	bl __dt__Q23lyt12PaneAccessorFv
/* 803F5498 003F12D8  39 61 00 D0 */	addi r11, r1, 0xd0
/* 803F549C 003F12DC  4B C1 1E F1 */	bl _restgpr_28
/* 803F54A0 003F12E0  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 803F54A4 003F12E4  7C 08 03 A6 */	mtlr r0
/* 803F54A8 003F12E8  38 21 00 D0 */	addi r1, r1, 0xd0
/* 803F54AC 003F12EC  4E 80 00 20 */	blr
.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global "t_ItemInfoTable__25@unnamed@Explanation_cpp@"
"t_ItemInfoTable__25@unnamed@Explanation_cpp@":

	.4byte 0
	.4byte 0
	.4byte 0x0000000F
	.4byte "@51882_804957B0"
	.4byte 0
	.4byte 0x00000001
	.4byte 0x0000000F
	.4byte "@51883"
	.4byte 0
	.4byte 0x00000002
	.4byte 0x0000000F
	.4byte "@51884"
	.4byte 0x00000001
	.4byte 0x00000003
	.4byte 0x0000000F
	.4byte "@51885"
	.4byte 0x00000001
	.4byte 0x00000003
	.4byte 0x0000000F
	.4byte "@51886"
	.4byte 0x00000001
	.4byte 0x00000005
	.4byte 0x0000000F
	.4byte "@51887"
	.4byte 0x00000001
	.4byte 0x00000004
	.4byte 0x0000000F
	.4byte "@51888_804957EC"
	.4byte 0x00000001
	.4byte 0x00000005
	.4byte 0x0000000F
	.4byte "@51889"
	.4byte 0x00000001
	.4byte 0x00000006
	.4byte 0x0000000F
	.4byte "@51890"

.global "@52218"
"@52218":

	.4byte "@52211_80495844"
	.4byte "@52212_80495850"
	.4byte "@52213"
	.4byte "@52214"
	.4byte "@52215_80495874"
	.4byte "@52216"
	.4byte "@52217"
	.4byte 0
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@51882_804957B0"
"@51882_804957B0":

	.4byte 0x4578706C
	.4byte 0x61696E5F
	.4byte 0x4368616C
	.4byte 0x6C656E67
	.4byte 0x65000000
	.4byte 0

.global "@51883"
"@51883":

	.4byte 0x4578706C
	.4byte 0x61696E5F
	.4byte 0x48697374
	.4byte 0x6F727900

.global "@51884"
"@51884":

	.4byte 0x4578706C
	.4byte 0x61696E5F
	.4byte 0x436F6C6C
	.4byte 0x65637469
	.4byte 0x6F6E0000

.global "@51888_804957EC"
"@51888_804957EC":

	.4byte 0x4B697262
	.4byte 0x79447265
	.4byte 0x616D4C61
	.4byte 0x6E640000

.global "@51889"
"@51889":

	.4byte 0x4B697262
	.4byte 0x79534458
	.4byte 0
	.4byte 0x6772616E
	.4byte 0x646D656E
	.4byte 0x752F4D61
	.4byte 0x696E0000
	.4byte 0x4578706C
	.4byte 0x616E6174
	.4byte 0x696F6E00

.global "@52786_80495824"
"@52786_80495824":

	.4byte 0x6578706C
	.4byte 0x616E6174
	.4byte 0x696F6E4C
	.4byte 0x54000000

.global "@52788_80495834"
"@52788_80495834":

	.4byte 0x6578706C
	.4byte 0x616E6174
	.4byte 0x696F6E43
	.4byte 0x54000000

.global "@52211_80495844"
"@52211_80495844":

	.4byte 0x49636F6E
	.4byte 0x73746172
	.4byte 0x5F6D6300

.global "@52212_80495850"
"@52212_80495850":

	.4byte 0x49636F6E
	.4byte 0x73746172
	.4byte 0x5F746C00

.global "@52213"
"@52213":

	.4byte 0x49636F6E
	.4byte 0x73746172
	.4byte 0x5F766300

.global "@52214"
"@52214":

	.4byte 0x49636F6E
	.4byte 0x73746172
	.4byte 0x5F676200

.global "@52215_80495874"
"@52215_80495874":

	.4byte 0x49636F6E
	.4byte 0x73746172
	.4byte 0x5F666300

.global "@52216"
"@52216":

	.4byte 0x49636F6E
	.4byte 0x73746172
	.4byte 0x5F736663
	.4byte 0

.global "@52217"
"@52217":

	.4byte 0x49636F6E
	.4byte 0x73746172
	.4byte 0x5F363400
	.4byte 0x4E573452
	.4byte 0x3A506F69
	.4byte 0x6E746572
	.4byte 0x206D7573
	.4byte 0x74206E6F
	.4byte 0x74206265
	.4byte 0x204E554C
	.4byte 0x4C202870
	.4byte 0x29000000
	.4byte 0x4C696E6B
	.4byte 0x4C697374
	.4byte 0x2E680000
	.4byte 0
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@51885"
"@51885":

	.4byte 0x4B697262
	.4byte 0x79310000

.global "@51886"
"@51886":

	.4byte 0x4B697262
	.4byte 0x79320000

.global "@51887"
"@51887":

	.4byte 0x4B697262
	.4byte 0x79330000

.global "@51890"
"@51890":

	.4byte 0x4B697262
	.4byte 0x79363400

.global "@52787_8055C510"
"@52787_8055C510":

	.4byte 0x52616E67
	.4byte 0x65000000

.global "@52857"
"@52857":

	.4byte 0x4D61696E
	.4byte 0

.global "@52877_8055C520"
"@52877_8055C520":

	.4byte 0x496E0000

.global "@52880_8055C524"
"@52880_8055C524":

	.4byte 0x4F757400
