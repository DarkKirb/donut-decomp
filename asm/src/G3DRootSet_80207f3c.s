.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q33scn7history10G3DRootSetFRQ33scn7history9Component
__ct__Q33scn7history10G3DRootSetFRQ33scn7history9Component:
/* 80207F3C 00203D7C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80207F40 00203D80  7C 08 02 A6 */	mflr r0
/* 80207F44 00203D84  90 01 00 44 */	stw r0, 0x44(r1)
/* 80207F48 00203D88  39 61 00 40 */	addi r11, r1, 0x40
/* 80207F4C 00203D8C  4B DF F3 F1 */	bl lbl_8000733C
/* 80207F50 00203D90  7C 7B 1B 78 */	mr r27, r3
/* 80207F54 00203D94  90 83 00 00 */	stw r4, 0x0(r3)
/* 80207F58 00203D98  38 00 00 00 */	li r0, 0x0
/* 80207F5C 00203D9C  90 03 00 04 */	stw r0, 0x4(r3)
/* 80207F60 00203DA0  90 03 00 08 */	stw r0, 0x8(r3)
/* 80207F64 00203DA4  90 03 00 0C */	stw r0, 0xc(r3)
/* 80207F68 00203DA8  90 03 00 10 */	stw r0, 0x10(r3)
/* 80207F6C 00203DAC  90 03 00 14 */	stw r0, 0x14(r3)
/* 80207F70 00203DB0  3B 80 00 00 */	li r28, 0x0
.global lbl_80207F74
lbl_80207F74:
/* 80207F74 00203DB4  38 60 00 50 */	li r3, 0x50
/* 80207F78 00203DB8  4B FB 77 99 */	bl __nw__FUl
/* 80207F7C 00203DBC  7C 7D 1B 78 */	mr r29, r3
/* 80207F80 00203DC0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80207F84 00203DC4  41 82 00 44 */	beq lbl_80207FC8
/* 80207F88 00203DC8  4B F0 0A 79 */	bl CanCancel__Q34nw4r2ut13DvdFileStreamCFv
/* 80207F8C 00203DCC  7C 7E 1B 78 */	mr r30, r3
/* 80207F90 00203DD0  4B FE 14 05 */	bl kind__Q33scn19challengefileselect11StaffCreditCFv
/* 80207F94 00203DD4  7C 7F 1B 78 */	mr r31, r3
/* 80207F98 00203DD8  4B F8 A1 51 */	bl DefaultAllocator__Q23g3d12ModelContextFv
/* 80207F9C 00203DDC  7C 64 1B 78 */	mr r4, r3
/* 80207FA0 00203DE0  38 61 00 08 */	addi r3, r1, 0x8
/* 80207FA4 00203DE4  38 A0 00 40 */	li r5, 0x40
/* 80207FA8 00203DE8  38 C0 00 80 */	li r6, 0x80
/* 80207FAC 00203DEC  7F E7 FB 78 */	mr r7, r31
/* 80207FB0 00203DF0  7F C8 F3 78 */	mr r8, r30
/* 80207FB4 00203DF4  4B F8 C6 69 */	bl __ct__Q23g3d11RootContextFRQ23mem10IAllocatorUlUlUlUl
/* 80207FB8 00203DF8  7C 64 1B 78 */	mr r4, r3
/* 80207FBC 00203DFC  7F A3 EB 78 */	mr r3, r29
/* 80207FC0 00203E00  4B F8 BF B5 */	bl __ct__Q23g3d4RootFRCQ23g3d11RootContext
/* 80207FC4 00203E04  7C 7D 1B 78 */	mr r29, r3
.global lbl_80207FC8
lbl_80207FC8:
/* 80207FC8 00203E08  38 7B 00 08 */	addi r3, r27, 0x8
/* 80207FCC 00203E0C  80 9B 00 04 */	lwz r4, 0x4(r27)
/* 80207FD0 00203E10  4B F8 60 1D */	bl "__vc__Q33hel6common48Array<Q33g3d19ColorAnimTevManager10TevRegUser,4>FUl"
/* 80207FD4 00203E14  93 A3 00 00 */	stw r29, 0x0(r3)
/* 80207FD8 00203E18  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 80207FDC 00203E1C  38 03 00 01 */	addi r0, r3, 0x1
/* 80207FE0 00203E20  90 1B 00 04 */	stw r0, 0x4(r27)
/* 80207FE4 00203E24  3B 9C 00 01 */	addi r28, r28, 0x1
/* 80207FE8 00203E28  28 1C 00 04 */	cmplwi r28, 0x4
/* 80207FEC 00203E2C  41 80 FF 88 */	blt lbl_80207F74
/* 80207FF0 00203E30  7F 63 DB 78 */	mr r3, r27
/* 80207FF4 00203E34  39 61 00 40 */	addi r11, r1, 0x40
/* 80207FF8 00203E38  4B DF F3 91 */	bl lbl_80007388
/* 80207FFC 00203E3C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80208000 00203E40  7C 08 03 A6 */	mtlr r0
/* 80208004 00203E44  38 21 00 40 */	addi r1, r1, 0x40
/* 80208008 00203E48  4E 80 00 20 */	blr
.global animSet__Q33scn7history10G3DRootSetFRCQ23g3d15ResFileAccessorPCc
animSet__Q33scn7history10G3DRootSetFRCQ23g3d15ResFileAccessorPCc:
/* 8020800C 00203E4C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80208010 00203E50  7C 08 02 A6 */	mflr r0
/* 80208014 00203E54  90 01 00 24 */	stw r0, 0x24(r1)
/* 80208018 00203E58  39 61 00 20 */	addi r11, r1, 0x20
/* 8020801C 00203E5C  4B DF F3 25 */	bl lbl_80007340
/* 80208020 00203E60  7C 7C 1B 78 */	mr r28, r3
/* 80208024 00203E64  7C 9D 23 78 */	mr r29, r4
/* 80208028 00203E68  7C BE 2B 78 */	mr r30, r5
/* 8020802C 00203E6C  3B E0 00 00 */	li r31, 0x0
/* 80208030 00203E70  48 00 00 20 */	b lbl_80208050
.global lbl_80208034
lbl_80208034:
/* 80208034 00203E74  38 7C 00 04 */	addi r3, r28, 0x4
/* 80208038 00203E78  7F E4 FB 78 */	mr r4, r31
/* 8020803C 00203E7C  4B FF D1 E5 */	bl "__vc__Q33hel6common30AutoDeleteArray<Q23g3d4Root,4>FUl"
/* 80208040 00203E80  7F A4 EB 78 */	mr r4, r29
/* 80208044 00203E84  7F C5 F3 78 */	mr r5, r30
/* 80208048 00203E88  4B F8 C4 CD */	bl animSet__Q23g3d4RootFRCQ23g3d15ResFileAccessorPCc
/* 8020804C 00203E8C  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_80208050
lbl_80208050:
/* 80208050 00203E90  80 1C 00 04 */	lwz r0, 0x4(r28)
/* 80208054 00203E94  7C 1F 00 40 */	cmplw r31, r0
/* 80208058 00203E98  41 80 FF DC */	blt lbl_80208034
/* 8020805C 00203E9C  39 61 00 20 */	addi r11, r1, 0x20
/* 80208060 00203EA0  4B DF F3 2D */	bl lbl_8000738C
/* 80208064 00203EA4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80208068 00203EA8  7C 08 03 A6 */	mtlr r0
/* 8020806C 00203EAC  38 21 00 20 */	addi r1, r1, 0x20
/* 80208070 00203EB0  4E 80 00 20 */	blr