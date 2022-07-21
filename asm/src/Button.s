.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global update__Q23hid6ButtonFUl
update__Q23hid6ButtonFUl:
/* 801A2224 0019E064  80 A3 00 00 */	lwz r5, 0(r3)
/* 801A2228 0019E068  90 83 00 00 */	stw r4, 0(r3)
/* 801A222C 0019E06C  7C 80 28 78 */	andc r0, r4, r5
/* 801A2230 0019E070  90 03 00 04 */	stw r0, 4(r3)
/* 801A2234 0019E074  7C A0 20 78 */	andc r0, r5, r4
/* 801A2238 0019E078  90 03 00 08 */	stw r0, 8(r3)
/* 801A223C 0019E07C  4E 80 00 20 */	blr 

.global isHold__Q23hid6ButtonCFUl
isHold__Q23hid6ButtonCFUl:
/* 801A2240 0019E080  80 03 00 00 */	lwz r0, 0(r3)
/* 801A2244 0019E084  7C 03 20 38 */	and r3, r0, r4
/* 801A2248 0019E088  30 03 FF FF */	addic r0, r3, -1
/* 801A224C 0019E08C  7C 60 19 10 */	subfe r3, r0, r3
/* 801A2250 0019E090  4E 80 00 20 */	blr 

.global isTrigger__Q23hid6ButtonCFUl
isTrigger__Q23hid6ButtonCFUl:
/* 801A2254 0019E094  80 03 00 04 */	lwz r0, 4(r3)
/* 801A2258 0019E098  7C 03 20 38 */	and r3, r0, r4
/* 801A225C 0019E09C  30 03 FF FF */	addic r0, r3, -1
/* 801A2260 0019E0A0  7C 60 19 10 */	subfe r3, r0, r3
/* 801A2264 0019E0A4  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q34info6common6ButtonFRQ23mem10IAllocatorRCQ23lyt12PaneAccessorbb
__ct__Q34info6common6ButtonFRQ23mem10IAllocatorRCQ23lyt12PaneAccessorbb:
/* 801A7DB0 001A3BF0  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 801A7DB4 001A3BF4  7C 08 02 A6 */	mflr r0
/* 801A7DB8 001A3BF8  90 01 00 84 */	stw r0, 0x84(r1)
/* 801A7DBC 001A3BFC  39 61 00 80 */	addi r11, r1, 0x80
/* 801A7DC0 001A3C00  4B E5 F5 85 */	bl func_80007344
/* 801A7DC4 001A3C04  7C 7D 1B 78 */	mr r29, r3
/* 801A7DC8 001A3C08  7C 80 23 78 */	mr r0, r4
/* 801A7DCC 001A3C0C  7C BE 2B 78 */	mr r30, r5
/* 801A7DD0 001A3C10  7C DF 33 78 */	mr r31, r6
/* 801A7DD4 001A3C14  38 61 00 08 */	addi r3, r1, 8
/* 801A7DD8 001A3C18  3C 80 80 45 */	lis r4, $$252299@ha
/* 801A7DDC 001A3C1C  38 84 73 40 */	addi r4, r4, $$252299@l
/* 801A7DE0 001A3C20  2C 07 00 00 */	cmpwi r7, 0
/* 801A7DE4 001A3C24  38 AD 8B 78 */	addi r5, r13, $$252301-_SDA_BASE_
/* 801A7DE8 001A3C28  41 82 00 0C */	beq lbl_801A7DF4
/* 801A7DEC 001A3C2C  3C A0 80 45 */	lis r5, $$252300@ha
/* 801A7DF0 001A3C30  38 A5 73 4C */	addi r5, r5, $$252300@l
lbl_801A7DF4:
/* 801A7DF4 001A3C34  7C 06 03 78 */	mr r6, r0
/* 801A7DF8 001A3C38  48 00 5F 6D */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 801A7DFC 001A3C3C  7C 64 1B 78 */	mr r4, r3
/* 801A7E00 001A3C40  7F A3 EB 78 */	mr r3, r29
/* 801A7E04 001A3C44  48 00 43 8D */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 801A7E08 001A3C48  9B FD 01 D0 */	stb r31, 0x1d0(r29)
/* 801A7E0C 001A3C4C  38 00 00 00 */	li r0, 0
/* 801A7E10 001A3C50  98 1D 01 D1 */	stb r0, 0x1d1(r29)
/* 801A7E14 001A3C54  90 1D 01 D4 */	stw r0, 0x1d4(r29)
/* 801A7E18 001A3C58  38 00 00 01 */	li r0, 1
/* 801A7E1C 001A3C5C  90 1D 01 D8 */	stw r0, 0x1d8(r29)
/* 801A7E20 001A3C60  7F A3 EB 78 */	mr r3, r29
/* 801A7E24 001A3C64  7F C4 F3 78 */	mr r4, r30
/* 801A7E28 001A3C68  48 00 53 11 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 801A7E2C 001A3C6C  7F A3 EB 78 */	mr r3, r29
/* 801A7E30 001A3C70  7F E4 FB 78 */	mr r4, r31
/* 801A7E34 001A3C74  48 00 00 8D */	bl forceSelect__Q34info6common6ButtonFb
/* 801A7E38 001A3C78  7F A3 EB 78 */	mr r3, r29
/* 801A7E3C 001A3C7C  39 61 00 80 */	addi r11, r1, 0x80
/* 801A7E40 001A3C80  4B E5 F5 51 */	bl func_80007390
/* 801A7E44 001A3C84  80 01 00 84 */	lwz r0, 0x84(r1)
/* 801A7E48 001A3C88  7C 08 03 A6 */	mtlr r0
/* 801A7E4C 001A3C8C  38 21 00 80 */	addi r1, r1, 0x80
/* 801A7E50 001A3C90  4E 80 00 20 */	blr 

.global setText__Q34info6common6ButtonFPCw
setText__Q34info6common6ButtonFPCw:
/* 801A7E54 001A3C94  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801A7E58 001A3C98  7C 08 02 A6 */	mflr r0
/* 801A7E5C 001A3C9C  90 01 00 34 */	stw r0, 0x34(r1)
/* 801A7E60 001A3CA0  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 801A7E64 001A3CA4  7C 60 1B 78 */	mr r0, r3
/* 801A7E68 001A3CA8  7C 9F 23 78 */	mr r31, r4
/* 801A7E6C 001A3CAC  38 61 00 08 */	addi r3, r1, 8
/* 801A7E70 001A3CB0  7C 04 03 78 */	mr r4, r0
/* 801A7E74 001A3CB4  3C A0 80 45 */	lis r5, $$252306@ha
/* 801A7E78 001A3CB8  38 A5 73 58 */	addi r5, r5, $$252306@l
/* 801A7E7C 001A3CBC  48 00 4F 95 */	bl pane__Q23lyt6LayoutFPCc
/* 801A7E80 001A3CC0  38 61 00 08 */	addi r3, r1, 8
/* 801A7E84 001A3CC4  7F E4 FB 78 */	mr r4, r31
/* 801A7E88 001A3CC8  48 00 64 DD */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 801A7E8C 001A3CCC  38 61 00 08 */	addi r3, r1, 8
/* 801A7E90 001A3CD0  38 80 FF FF */	li r4, -1
/* 801A7E94 001A3CD4  4B FD 03 8D */	bl __dt__Q23lyt12PaneAccessorFv
/* 801A7E98 001A3CD8  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 801A7E9C 001A3CDC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801A7EA0 001A3CE0  7C 08 03 A6 */	mtlr r0
/* 801A7EA4 001A3CE4  38 21 00 30 */	addi r1, r1, 0x30
/* 801A7EA8 001A3CE8  4E 80 00 20 */	blr 

.global select__Q34info6common6ButtonFb
select__Q34info6common6ButtonFb:
/* 801A7EAC 001A3CEC  88 03 01 D0 */	lbz r0, 0x1d0(r3)
/* 801A7EB0 001A3CF0  7C 00 20 40 */	cmplw r0, r4
/* 801A7EB4 001A3CF4  4D 82 00 20 */	beqlr 
/* 801A7EB8 001A3CF8  48 00 00 08 */	b forceSelect__Q34info6common6ButtonFb
/* 801A7EBC 001A3CFC  4E 80 00 20 */	blr 

.global forceSelect__Q34info6common6ButtonFb
forceSelect__Q34info6common6ButtonFb:
/* 801A7EC0 001A3D00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A7EC4 001A3D04  7C 08 02 A6 */	mflr r0
/* 801A7EC8 001A3D08  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A7ECC 001A3D0C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A7ED0 001A3D10  93 C1 00 08 */	stw r30, 8(r1)
/* 801A7ED4 001A3D14  7C 7E 1B 78 */	mr r30, r3
/* 801A7ED8 001A3D18  7C 9F 23 78 */	mr r31, r4
/* 801A7EDC 001A3D1C  3C A0 80 45 */	lis r5, $$252299@ha
/* 801A7EE0 001A3D20  38 A5 73 40 */	addi r5, r5, $$252299@l
/* 801A7EE4 001A3D24  2C 04 00 00 */	cmpwi r4, 0
/* 801A7EE8 001A3D28  41 82 00 2C */	beq lbl_801A7F14
/* 801A7EEC 001A3D2C  88 03 01 D1 */	lbz r0, 0x1d1(r3)
/* 801A7EF0 001A3D30  2C 00 00 00 */	cmpwi r0, 0
/* 801A7EF4 001A3D34  38 8D 8B 80 */	addi r4, r13, $$252359-_SDA_BASE_
/* 801A7EF8 001A3D38  41 82 00 08 */	beq lbl_801A7F00
/* 801A7EFC 001A3D3C  38 85 00 24 */	addi r4, r5, 0x24
lbl_801A7F00:
/* 801A7F00 001A3D40  48 00 50 95 */	bl play__Q23lyt6LayoutFPCc
/* 801A7F04 001A3D44  7F C3 F3 78 */	mr r3, r30
/* 801A7F08 001A3D48  80 9E 01 D4 */	lwz r4, 0x1d4(r30)
/* 801A7F0C 001A3D4C  48 00 01 71 */	bl setTextColorIN__Q34info6common6ButtonFQ44info6common6Button9TextColor
/* 801A7F10 001A3D50  48 00 00 28 */	b lbl_801A7F38
lbl_801A7F14:
/* 801A7F14 001A3D54  88 03 01 D1 */	lbz r0, 0x1d1(r3)
/* 801A7F18 001A3D58  2C 00 00 00 */	cmpwi r0, 0
/* 801A7F1C 001A3D5C  38 85 00 40 */	addi r4, r5, 0x40
/* 801A7F20 001A3D60  41 82 00 08 */	beq lbl_801A7F28
/* 801A7F24 001A3D64  38 85 00 30 */	addi r4, r5, 0x30
lbl_801A7F28:
/* 801A7F28 001A3D68  48 00 50 6D */	bl play__Q23lyt6LayoutFPCc
/* 801A7F2C 001A3D6C  7F C3 F3 78 */	mr r3, r30
/* 801A7F30 001A3D70  80 9E 01 D8 */	lwz r4, 0x1d8(r30)
/* 801A7F34 001A3D74  48 00 01 49 */	bl setTextColorIN__Q34info6common6ButtonFQ44info6common6Button9TextColor
lbl_801A7F38:
/* 801A7F38 001A3D78  9B FE 01 D0 */	stb r31, 0x1d0(r30)
/* 801A7F3C 001A3D7C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A7F40 001A3D80  83 C1 00 08 */	lwz r30, 8(r1)
/* 801A7F44 001A3D84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A7F48 001A3D88  7C 08 03 A6 */	mtlr r0
/* 801A7F4C 001A3D8C  38 21 00 10 */	addi r1, r1, 0x10
/* 801A7F50 001A3D90  4E 80 00 20 */	blr 

.global decide__Q34info6common6ButtonFv
decide__Q34info6common6ButtonFv:
/* 801A7F54 001A3D94  88 03 01 D1 */	lbz r0, 0x1d1(r3)
/* 801A7F58 001A3D98  2C 00 00 00 */	cmpwi r0, 0
/* 801A7F5C 001A3D9C  38 8D 8B 88 */	addi r4, r13, $$252371-_SDA_BASE_
/* 801A7F60 001A3DA0  41 82 00 0C */	beq lbl_801A7F6C
/* 801A7F64 001A3DA4  3C 80 80 45 */	lis r4, $$252370@ha
/* 801A7F68 001A3DA8  38 84 73 8C */	addi r4, r4, $$252370@l
lbl_801A7F6C:
/* 801A7F6C 001A3DAC  48 00 50 28 */	b play__Q23lyt6LayoutFPCc

.global updateFrame__Q34info6common6ButtonFv
updateFrame__Q34info6common6ButtonFv:
/* 801A7F70 001A3DB0  48 00 51 48 */	b updateFrame__Q23lyt6LayoutFv

.global changeSizeSmall__Q34info6common6ButtonFv
changeSizeSmall__Q34info6common6ButtonFv:
/* 801A7F74 001A3DB4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 801A7F78 001A3DB8  7C 08 02 A6 */	mflr r0
/* 801A7F7C 001A3DBC  90 01 00 64 */	stw r0, 0x64(r1)
/* 801A7F80 001A3DC0  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 801A7F84 001A3DC4  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 801A7F88 001A3DC8  39 61 00 50 */	addi r11, r1, 0x50
/* 801A7F8C 001A3DCC  4B E5 F3 B5 */	bl func_80007340
/* 801A7F90 001A3DD0  7C 7C 1B 78 */	mr r28, r3
/* 801A7F94 001A3DD4  3C 60 80 41 */	lis r3, $$251957@ha
/* 801A7F98 001A3DD8  38 83 4B 60 */	addi r4, r3, $$251957@l
/* 801A7F9C 001A3DDC  80 64 00 00 */	lwz r3, 0(r4)
/* 801A7FA0 001A3DE0  80 04 00 04 */	lwz r0, 4(r4)
/* 801A7FA4 001A3DE4  90 61 00 18 */	stw r3, 0x18(r1)
/* 801A7FA8 001A3DE8  90 01 00 1C */	stw r0, 0x1c(r1)
/* 801A7FAC 001A3DEC  80 64 00 08 */	lwz r3, 8(r4)
/* 801A7FB0 001A3DF0  80 04 00 0C */	lwz r0, 0xc(r4)
/* 801A7FB4 001A3DF4  90 61 00 20 */	stw r3, 0x20(r1)
/* 801A7FB8 001A3DF8  90 01 00 24 */	stw r0, 0x24(r1)
/* 801A7FBC 001A3DFC  3B A0 00 00 */	li r29, 0
/* 801A7FC0 001A3E00  3B E0 00 00 */	li r31, 0
/* 801A7FC4 001A3E04  3B C1 00 18 */	addi r30, r1, 0x18
/* 801A7FC8 001A3E08  C3 E2 99 C8 */	lfs f31, $$252388-_SDA2_BASE_(r2)
lbl_801A7FCC:
/* 801A7FCC 001A3E0C  38 61 00 28 */	addi r3, r1, 0x28
/* 801A7FD0 001A3E10  7F 84 E3 78 */	mr r4, r28
/* 801A7FD4 001A3E14  7C BE F8 2E */	lwzx r5, r30, r31
/* 801A7FD8 001A3E18  48 00 4E 39 */	bl pane__Q23lyt6LayoutFPCc
/* 801A7FDC 001A3E1C  38 61 00 10 */	addi r3, r1, 0x10
/* 801A7FE0 001A3E20  38 81 00 28 */	addi r4, r1, 0x28
/* 801A7FE4 001A3E24  48 00 63 25 */	bl size__Q23lyt12PaneAccessorCFv
/* 801A7FE8 001A3E28  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 801A7FEC 001A3E2C  EC 20 F8 28 */	fsubs f1, f0, f31
/* 801A7FF0 001A3E30  D0 21 00 08 */	stfs f1, 8(r1)
/* 801A7FF4 001A3E34  C0 0D 8B B0 */	lfs f0, $$251965-_SDA_BASE_(r13)
/* 801A7FF8 001A3E38  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 801A7FFC 001A3E3C  40 80 00 0C */	bge lbl_801A8008
/* 801A8000 001A3E40  38 61 00 08 */	addi r3, r1, 8
/* 801A8004 001A3E44  48 00 00 08 */	b lbl_801A800C
lbl_801A8008:
/* 801A8008 001A3E48  38 6D 8B B0 */	addi r3, r13, $$251965-_SDA_BASE_
lbl_801A800C:
/* 801A800C 001A3E4C  C0 03 00 00 */	lfs f0, 0(r3)
/* 801A8010 001A3E50  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 801A8014 001A3E54  38 61 00 28 */	addi r3, r1, 0x28
/* 801A8018 001A3E58  38 81 00 10 */	addi r4, r1, 0x10
/* 801A801C 001A3E5C  48 00 63 21 */	bl setSize__Q23lyt12PaneAccessorCFRCQ33hel4math7Vector2
/* 801A8020 001A3E60  38 61 00 28 */	addi r3, r1, 0x28
/* 801A8024 001A3E64  38 80 FF FF */	li r4, -1
/* 801A8028 001A3E68  4B FD 01 F9 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801A802C 001A3E6C  3B BD 00 01 */	addi r29, r29, 1
/* 801A8030 001A3E70  3B FF 00 04 */	addi r31, r31, 4
/* 801A8034 001A3E74  28 1D 00 04 */	cmplwi r29, 4
/* 801A8038 001A3E78  41 80 FF 94 */	blt lbl_801A7FCC
/* 801A803C 001A3E7C  38 00 00 58 */	li r0, 0x58
/* 801A8040 001A3E80  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 801A8044 001A3E84  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 801A8048 001A3E88  39 61 00 50 */	addi r11, r1, 0x50
/* 801A804C 001A3E8C  4B E5 F3 41 */	bl func_8000738C
/* 801A8050 001A3E90  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801A8054 001A3E94  7C 08 03 A6 */	mtlr r0
/* 801A8058 001A3E98  38 21 00 60 */	addi r1, r1, 0x60
/* 801A805C 001A3E9C  4E 80 00 20 */	blr 

.global changeGray__Q34info6common6ButtonFb
changeGray__Q34info6common6ButtonFb:
/* 801A8060 001A3EA0  88 03 01 D1 */	lbz r0, 0x1d1(r3)
/* 801A8064 001A3EA4  7C 00 20 40 */	cmplw r0, r4
/* 801A8068 001A3EA8  4D 82 00 20 */	beqlr 
/* 801A806C 001A3EAC  98 83 01 D1 */	stb r4, 0x1d1(r3)
/* 801A8070 001A3EB0  88 83 01 D0 */	lbz r4, 0x1d0(r3)
/* 801A8074 001A3EB4  4B FF FE 4C */	b forceSelect__Q34info6common6ButtonFb
/* 801A8078 001A3EB8  4E 80 00 20 */	blr 

.global setTextColorIN__Q34info6common6ButtonFQ44info6common6Button9TextColor
setTextColorIN__Q34info6common6ButtonFQ44info6common6Button9TextColor:
/* 801A807C 001A3EBC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801A8080 001A3EC0  7C 08 02 A6 */	mflr r0
/* 801A8084 001A3EC4  90 01 00 34 */	stw r0, 0x34(r1)
/* 801A8088 001A3EC8  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 801A808C 001A3ECC  93 C1 00 28 */	stw r30, 0x28(r1)
/* 801A8090 001A3ED0  7C 7E 1B 78 */	mr r30, r3
/* 801A8094 001A3ED4  2C 04 00 00 */	cmpwi r4, 0
/* 801A8098 001A3ED8  41 82 00 20 */	beq lbl_801A80B8
/* 801A809C 001A3EDC  2C 04 00 01 */	cmpwi r4, 1
/* 801A80A0 001A3EE0  41 82 00 60 */	beq lbl_801A8100
/* 801A80A4 001A3EE4  2C 04 00 02 */	cmpwi r4, 2
/* 801A80A8 001A3EE8  41 82 00 A0 */	beq lbl_801A8148
/* 801A80AC 001A3EEC  2C 04 00 03 */	cmpwi r4, 3
/* 801A80B0 001A3EF0  41 82 00 E0 */	beq lbl_801A8190
/* 801A80B4 001A3EF4  48 00 01 20 */	b lbl_801A81D4
lbl_801A80B8:
/* 801A80B8 001A3EF8  38 61 00 20 */	addi r3, r1, 0x20
/* 801A80BC 001A3EFC  38 80 00 FF */	li r4, 0xff
/* 801A80C0 001A3F00  38 A0 00 FF */	li r5, 0xff
/* 801A80C4 001A3F04  38 C0 00 FF */	li r6, 0xff
/* 801A80C8 001A3F08  38 E0 00 FF */	li r7, 0xff
/* 801A80CC 001A3F0C  4B FF 58 B5 */	bl __ct__Q33hel6common5ColorFUcUcUcUc
/* 801A80D0 001A3F10  7C 7F 1B 78 */	mr r31, r3
/* 801A80D4 001A3F14  38 61 00 24 */	addi r3, r1, 0x24
/* 801A80D8 001A3F18  38 80 00 00 */	li r4, 0
/* 801A80DC 001A3F1C  38 A0 00 00 */	li r5, 0
/* 801A80E0 001A3F20  38 C0 00 00 */	li r6, 0
/* 801A80E4 001A3F24  38 E0 00 00 */	li r7, 0
/* 801A80E8 001A3F28  4B FF 58 99 */	bl __ct__Q33hel6common5ColorFUcUcUcUc
/* 801A80EC 001A3F2C  7C 64 1B 78 */	mr r4, r3
/* 801A80F0 001A3F30  7F C3 F3 78 */	mr r3, r30
/* 801A80F4 001A3F34  7F E5 FB 78 */	mr r5, r31
/* 801A80F8 001A3F38  48 00 00 F5 */	bl setTextColorIN__Q34info6common6ButtonFRCQ33hel6common5ColorRCQ33hel6common5Color
/* 801A80FC 001A3F3C  48 00 00 D8 */	b lbl_801A81D4
lbl_801A8100:
/* 801A8100 001A3F40  38 61 00 18 */	addi r3, r1, 0x18
/* 801A8104 001A3F44  38 80 00 96 */	li r4, 0x96
/* 801A8108 001A3F48  38 A0 00 96 */	li r5, 0x96
/* 801A810C 001A3F4C  38 C0 00 96 */	li r6, 0x96
/* 801A8110 001A3F50  38 E0 00 FF */	li r7, 0xff
/* 801A8114 001A3F54  4B FF 58 6D */	bl __ct__Q33hel6common5ColorFUcUcUcUc
/* 801A8118 001A3F58  7C 7F 1B 78 */	mr r31, r3
/* 801A811C 001A3F5C  38 61 00 1C */	addi r3, r1, 0x1c
/* 801A8120 001A3F60  38 80 00 64 */	li r4, 0x64
/* 801A8124 001A3F64  38 A0 00 64 */	li r5, 0x64
/* 801A8128 001A3F68  38 C0 00 64 */	li r6, 0x64
/* 801A812C 001A3F6C  38 E0 00 00 */	li r7, 0
/* 801A8130 001A3F70  4B FF 58 51 */	bl __ct__Q33hel6common5ColorFUcUcUcUc
/* 801A8134 001A3F74  7C 64 1B 78 */	mr r4, r3
/* 801A8138 001A3F78  7F C3 F3 78 */	mr r3, r30
/* 801A813C 001A3F7C  7F E5 FB 78 */	mr r5, r31
/* 801A8140 001A3F80  48 00 00 AD */	bl setTextColorIN__Q34info6common6ButtonFRCQ33hel6common5ColorRCQ33hel6common5Color
/* 801A8144 001A3F84  48 00 00 90 */	b lbl_801A81D4
lbl_801A8148:
/* 801A8148 001A3F88  38 61 00 10 */	addi r3, r1, 0x10
/* 801A814C 001A3F8C  38 80 00 FF */	li r4, 0xff
/* 801A8150 001A3F90  38 A0 00 64 */	li r5, 0x64
/* 801A8154 001A3F94  38 C0 00 64 */	li r6, 0x64
/* 801A8158 001A3F98  38 E0 00 FF */	li r7, 0xff
/* 801A815C 001A3F9C  4B FF 58 25 */	bl __ct__Q33hel6common5ColorFUcUcUcUc
/* 801A8160 001A3FA0  7C 7F 1B 78 */	mr r31, r3
/* 801A8164 001A3FA4  38 61 00 14 */	addi r3, r1, 0x14
/* 801A8168 001A3FA8  38 80 00 00 */	li r4, 0
/* 801A816C 001A3FAC  38 A0 00 00 */	li r5, 0
/* 801A8170 001A3FB0  38 C0 00 00 */	li r6, 0
/* 801A8174 001A3FB4  38 E0 00 00 */	li r7, 0
/* 801A8178 001A3FB8  4B FF 58 09 */	bl __ct__Q33hel6common5ColorFUcUcUcUc
/* 801A817C 001A3FBC  7C 64 1B 78 */	mr r4, r3
/* 801A8180 001A3FC0  7F C3 F3 78 */	mr r3, r30
/* 801A8184 001A3FC4  7F E5 FB 78 */	mr r5, r31
/* 801A8188 001A3FC8  48 00 00 65 */	bl setTextColorIN__Q34info6common6ButtonFRCQ33hel6common5ColorRCQ33hel6common5Color
/* 801A818C 001A3FCC  48 00 00 48 */	b lbl_801A81D4
lbl_801A8190:
/* 801A8190 001A3FD0  38 61 00 08 */	addi r3, r1, 8
/* 801A8194 001A3FD4  38 80 00 FF */	li r4, 0xff
/* 801A8198 001A3FD8  38 A0 00 64 */	li r5, 0x64
/* 801A819C 001A3FDC  38 C0 00 64 */	li r6, 0x64
/* 801A81A0 001A3FE0  38 E0 00 FF */	li r7, 0xff
/* 801A81A4 001A3FE4  4B FF 57 DD */	bl __ct__Q33hel6common5ColorFUcUcUcUc
/* 801A81A8 001A3FE8  7C 7F 1B 78 */	mr r31, r3
/* 801A81AC 001A3FEC  38 61 00 0C */	addi r3, r1, 0xc
/* 801A81B0 001A3FF0  38 80 00 A0 */	li r4, 0xa0
/* 801A81B4 001A3FF4  38 A0 00 00 */	li r5, 0
/* 801A81B8 001A3FF8  38 C0 00 00 */	li r6, 0
/* 801A81BC 001A3FFC  38 E0 00 00 */	li r7, 0
/* 801A81C0 001A4000  4B FF 57 C1 */	bl __ct__Q33hel6common5ColorFUcUcUcUc
/* 801A81C4 001A4004  7C 64 1B 78 */	mr r4, r3
/* 801A81C8 001A4008  7F C3 F3 78 */	mr r3, r30
/* 801A81CC 001A400C  7F E5 FB 78 */	mr r5, r31
/* 801A81D0 001A4010  48 00 00 1D */	bl setTextColorIN__Q34info6common6ButtonFRCQ33hel6common5ColorRCQ33hel6common5Color
lbl_801A81D4:
/* 801A81D4 001A4014  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 801A81D8 001A4018  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 801A81DC 001A401C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801A81E0 001A4020  7C 08 03 A6 */	mtlr r0
/* 801A81E4 001A4024  38 21 00 30 */	addi r1, r1, 0x30
/* 801A81E8 001A4028  4E 80 00 20 */	blr 

.global setTextColorIN__Q34info6common6ButtonFRCQ33hel6common5ColorRCQ33hel6common5Color
setTextColorIN__Q34info6common6ButtonFRCQ33hel6common5ColorRCQ33hel6common5Color:
/* 801A81EC 001A402C  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 801A81F0 001A4030  7C 08 02 A6 */	mflr r0
/* 801A81F4 001A4034  90 01 00 84 */	stw r0, 0x84(r1)
/* 801A81F8 001A4038  39 61 00 80 */	addi r11, r1, 0x80
/* 801A81FC 001A403C  4B E5 F1 45 */	bl func_80007340
/* 801A8200 001A4040  7C 7C 1B 78 */	mr r28, r3
/* 801A8204 001A4044  7C 9D 23 78 */	mr r29, r4
/* 801A8208 001A4048  7C BE 2B 78 */	mr r30, r5
/* 801A820C 001A404C  38 61 00 50 */	addi r3, r1, 0x50
/* 801A8210 001A4050  7F 84 E3 78 */	mr r4, r28
/* 801A8214 001A4054  3F E0 80 45 */	lis r31, $$252306@ha
/* 801A8218 001A4058  38 BF 73 58 */	addi r5, r31, $$252306@l
/* 801A821C 001A405C  48 00 4B F5 */	bl pane__Q23lyt6LayoutFPCc
/* 801A8220 001A4060  38 61 00 38 */	addi r3, r1, 0x38
/* 801A8224 001A4064  38 81 00 50 */	addi r4, r1, 0x50
/* 801A8228 001A4068  48 00 5F 39 */	bl material__Q23lyt12PaneAccessorCFv
/* 801A822C 001A406C  38 61 00 38 */	addi r3, r1, 0x38
/* 801A8230 001A4070  38 80 00 00 */	li r4, 0
/* 801A8234 001A4074  7F A5 EB 78 */	mr r5, r29
/* 801A8238 001A4078  48 00 5D 11 */	bl setTevColor__Q23lyt16MaterialAccessorCFUlRCQ33hel6common5Color
/* 801A823C 001A407C  38 61 00 38 */	addi r3, r1, 0x38
/* 801A8240 001A4080  38 80 FF FF */	li r4, -1
/* 801A8244 001A4084  48 00 00 6D */	bl __dt__Q23lyt16MaterialAccessorFv
/* 801A8248 001A4088  38 61 00 50 */	addi r3, r1, 0x50
/* 801A824C 001A408C  38 80 FF FF */	li r4, -1
/* 801A8250 001A4090  4B FC FF D1 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801A8254 001A4094  38 61 00 20 */	addi r3, r1, 0x20
/* 801A8258 001A4098  7F 84 E3 78 */	mr r4, r28
/* 801A825C 001A409C  38 BF 73 58 */	addi r5, r31, 0x7358
/* 801A8260 001A40A0  48 00 4B B1 */	bl pane__Q23lyt6LayoutFPCc
/* 801A8264 001A40A4  38 61 00 08 */	addi r3, r1, 8
/* 801A8268 001A40A8  38 81 00 20 */	addi r4, r1, 0x20
/* 801A826C 001A40AC  48 00 5E F5 */	bl material__Q23lyt12PaneAccessorCFv
/* 801A8270 001A40B0  38 61 00 08 */	addi r3, r1, 8
/* 801A8274 001A40B4  38 80 00 01 */	li r4, 1
/* 801A8278 001A40B8  7F C5 F3 78 */	mr r5, r30
/* 801A827C 001A40BC  48 00 5C CD */	bl setTevColor__Q23lyt16MaterialAccessorCFUlRCQ33hel6common5Color
/* 801A8280 001A40C0  38 61 00 08 */	addi r3, r1, 8
/* 801A8284 001A40C4  38 80 FF FF */	li r4, -1
/* 801A8288 001A40C8  48 00 00 29 */	bl __dt__Q23lyt16MaterialAccessorFv
/* 801A828C 001A40CC  38 61 00 20 */	addi r3, r1, 0x20
/* 801A8290 001A40D0  38 80 FF FF */	li r4, -1
/* 801A8294 001A40D4  4B FC FF 8D */	bl __dt__Q23lyt12PaneAccessorFv
/* 801A8298 001A40D8  39 61 00 80 */	addi r11, r1, 0x80
/* 801A829C 001A40DC  4B E5 F0 F1 */	bl func_8000738C
/* 801A82A0 001A40E0  80 01 00 84 */	lwz r0, 0x84(r1)
/* 801A82A4 001A40E4  7C 08 03 A6 */	mtlr r0
/* 801A82A8 001A40E8  38 21 00 80 */	addi r1, r1, 0x80
/* 801A82AC 001A40EC  4E 80 00 20 */	blr 

.global __dt__Q23lyt16MaterialAccessorFv
__dt__Q23lyt16MaterialAccessorFv:
/* 801A82B0 001A40F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A82B4 001A40F4  7C 08 02 A6 */	mflr r0
/* 801A82B8 001A40F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A82BC 001A40FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A82C0 001A4100  93 C1 00 08 */	stw r30, 8(r1)
/* 801A82C4 001A4104  7C 7E 1B 78 */	mr r30, r3
/* 801A82C8 001A4108  7C 9F 23 78 */	mr r31, r4
/* 801A82CC 001A410C  2C 03 00 00 */	cmpwi r3, 0
/* 801A82D0 001A4110  41 82 00 20 */	beq lbl_801A82F0
/* 801A82D4 001A4114  38 80 FF FF */	li r4, -1
/* 801A82D8 001A4118  4B FC FF 49 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801A82DC 001A411C  7F E0 07 34 */	extsh r0, r31
/* 801A82E0 001A4120  2C 00 00 00 */	cmpwi r0, 0
/* 801A82E4 001A4124  40 81 00 0C */	ble lbl_801A82F0
/* 801A82E8 001A4128  7F C3 F3 78 */	mr r3, r30
/* 801A82EC 001A412C  48 01 74 29 */	bl __dl__FPv
lbl_801A82F0:
/* 801A82F0 001A4130  7F C3 F3 78 */	mr r3, r30
/* 801A82F4 001A4134  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A82F8 001A4138  83 C1 00 08 */	lwz r30, 8(r1)
/* 801A82FC 001A413C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A8300 001A4140  7C 08 03 A6 */	mtlr r0
/* 801A8304 001A4144  38 21 00 10 */	addi r1, r1, 0x10
/* 801A8308 001A4148  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn7history6detail6ButtonFRQ23mem10IAllocatorQ23lyt12PaneAccessorQ43scn7history6detail10ButtonKindb
__ct__Q43scn7history6detail6ButtonFRQ23mem10IAllocatorQ23lyt12PaneAccessorQ43scn7history6detail10ButtonKindb:
/* 80211260 0020D0A0  94 21 FF 00 */	stwu r1, -0x100(r1)
/* 80211264 0020D0A4  7C 08 02 A6 */	mflr r0
/* 80211268 0020D0A8  90 01 01 04 */	stw r0, 0x104(r1)
/* 8021126C 0020D0AC  39 61 01 00 */	addi r11, r1, 0x100
/* 80211270 0020D0B0  4B DF 60 C9 */	bl func_80007338
/* 80211274 0020D0B4  7C 7A 1B 78 */	mr r26, r3
/* 80211278 0020D0B8  7C 80 23 78 */	mr r0, r4
/* 8021127C 0020D0BC  7C BE 2B 78 */	mr r30, r5
/* 80211280 0020D0C0  7C DB 33 78 */	mr r27, r6
/* 80211284 0020D0C4  7C FC 3B 78 */	mr r28, r7
/* 80211288 0020D0C8  3C 60 80 46 */	lis r3, $$251572@ha
/* 8021128C 0020D0CC  3B A3 16 A0 */	addi r29, r3, $$251572@l
/* 80211290 0020D0D0  38 61 00 80 */	addi r3, r1, 0x80
/* 80211294 0020D0D4  38 9D 01 58 */	addi r4, r29, 0x158
/* 80211298 0020D0D8  38 BD 01 68 */	addi r5, r29, 0x168
/* 8021129C 0020D0DC  7C 06 03 78 */	mr r6, r0
/* 802112A0 0020D0E0  4B F9 CA C5 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 802112A4 0020D0E4  7C 64 1B 78 */	mr r4, r3
/* 802112A8 0020D0E8  7F 43 D3 78 */	mr r3, r26
/* 802112AC 0020D0EC  4B F9 AE E5 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 802112B0 0020D0F0  93 7A 01 D0 */	stw r27, 0x1d0(r26)
/* 802112B4 0020D0F4  9B 9A 01 D4 */	stb r28, 0x1d4(r26)
/* 802112B8 0020D0F8  7F 43 D3 78 */	mr r3, r26
/* 802112BC 0020D0FC  7F C4 F3 78 */	mr r4, r30
/* 802112C0 0020D100  4B F9 BE 79 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 802112C4 0020D104  3B 80 00 00 */	li r28, 0
/* 802112C8 0020D108  3B E0 00 00 */	li r31, 0
/* 802112CC 0020D10C  3B DD 00 CC */	addi r30, r29, 0xcc
lbl_802112D0:
/* 802112D0 0020D110  38 61 00 6C */	addi r3, r1, 0x6c
/* 802112D4 0020D114  7F 44 D3 78 */	mr r4, r26
/* 802112D8 0020D118  7C BE F8 2E */	lwzx r5, r30, r31
/* 802112DC 0020D11C  4B F9 BB 35 */	bl pane__Q23lyt6LayoutFPCc
/* 802112E0 0020D120  38 61 00 6C */	addi r3, r1, 0x6c
/* 802112E4 0020D124  4B F9 68 45 */	bl hide__Q23lyt12PaneAccessorCFv
/* 802112E8 0020D128  38 61 00 6C */	addi r3, r1, 0x6c
/* 802112EC 0020D12C  38 80 FF FF */	li r4, -1
/* 802112F0 0020D130  4B F6 6F 31 */	bl __dt__Q23lyt12PaneAccessorFv
/* 802112F4 0020D134  3B 9C 00 01 */	addi r28, r28, 1
/* 802112F8 0020D138  3B FF 00 04 */	addi r31, r31, 4
/* 802112FC 0020D13C  28 1C 00 0D */	cmplwi r28, 0xd
/* 80211300 0020D140  41 80 FF D0 */	blt lbl_802112D0
/* 80211304 0020D144  88 1A 01 D4 */	lbz r0, 0x1d4(r26)
/* 80211308 0020D148  2C 00 00 00 */	cmpwi r0, 0
/* 8021130C 0020D14C  41 82 00 34 */	beq lbl_80211340
/* 80211310 0020D150  38 61 00 58 */	addi r3, r1, 0x58
/* 80211314 0020D154  7F 44 D3 78 */	mr r4, r26
/* 80211318 0020D158  57 60 10 3A */	slwi r0, r27, 2
/* 8021131C 0020D15C  38 BD 01 2C */	addi r5, r29, 0x12c
/* 80211320 0020D160  7C A5 00 2E */	lwzx r5, r5, r0
/* 80211324 0020D164  4B F9 BA ED */	bl pane__Q23lyt6LayoutFPCc
/* 80211328 0020D168  38 61 00 58 */	addi r3, r1, 0x58
/* 8021132C 0020D16C  4B F9 68 E5 */	bl show__Q23lyt12PaneAccessorCFv
/* 80211330 0020D170  38 61 00 58 */	addi r3, r1, 0x58
/* 80211334 0020D174  38 80 FF FF */	li r4, -1
/* 80211338 0020D178  4B F6 6E E9 */	bl __dt__Q23lyt12PaneAccessorFv
/* 8021133C 0020D17C  48 00 00 30 */	b lbl_8021136C
lbl_80211340:
/* 80211340 0020D180  38 61 00 44 */	addi r3, r1, 0x44
/* 80211344 0020D184  7F 44 D3 78 */	mr r4, r26
/* 80211348 0020D188  57 60 10 3A */	slwi r0, r27, 2
/* 8021134C 0020D18C  38 BD 01 00 */	addi r5, r29, 0x100
/* 80211350 0020D190  7C A5 00 2E */	lwzx r5, r5, r0
/* 80211354 0020D194  4B F9 BA BD */	bl pane__Q23lyt6LayoutFPCc
/* 80211358 0020D198  38 61 00 44 */	addi r3, r1, 0x44
/* 8021135C 0020D19C  4B F9 68 B5 */	bl show__Q23lyt12PaneAccessorCFv
/* 80211360 0020D1A0  38 61 00 44 */	addi r3, r1, 0x44
/* 80211364 0020D1A4  38 80 FF FF */	li r4, -1
/* 80211368 0020D1A8  4B F6 6E B9 */	bl __dt__Q23lyt12PaneAccessorFv
lbl_8021136C:
/* 8021136C 0020D1AC  38 61 00 30 */	addi r3, r1, 0x30
/* 80211370 0020D1B0  7F 44 D3 78 */	mr r4, r26
/* 80211374 0020D1B4  38 BD 01 78 */	addi r5, r29, 0x178
/* 80211378 0020D1B8  4B F9 BA 99 */	bl pane__Q23lyt6LayoutFPCc
/* 8021137C 0020D1BC  38 7D 01 84 */	addi r3, r29, 0x184
/* 80211380 0020D1C0  4B F6 82 95 */	bl TextHistory__Q23app7MessageFPCc
/* 80211384 0020D1C4  7C 64 1B 78 */	mr r4, r3
/* 80211388 0020D1C8  38 61 00 30 */	addi r3, r1, 0x30
/* 8021138C 0020D1CC  4B F9 CF D9 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 80211390 0020D1D0  38 61 00 30 */	addi r3, r1, 0x30
/* 80211394 0020D1D4  38 80 FF FF */	li r4, -1
/* 80211398 0020D1D8  4B F6 6E 89 */	bl __dt__Q23lyt12PaneAccessorFv
/* 8021139C 0020D1DC  38 61 00 1C */	addi r3, r1, 0x1c
/* 802113A0 0020D1E0  7F 44 D3 78 */	mr r4, r26
/* 802113A4 0020D1E4  38 BD 01 90 */	addi r5, r29, 0x190
/* 802113A8 0020D1E8  4B F9 BA 69 */	bl pane__Q23lyt6LayoutFPCc
/* 802113AC 0020D1EC  38 7D 01 A0 */	addi r3, r29, 0x1a0
/* 802113B0 0020D1F0  4B F6 82 65 */	bl TextHistory__Q23app7MessageFPCc
/* 802113B4 0020D1F4  7C 64 1B 78 */	mr r4, r3
/* 802113B8 0020D1F8  38 61 00 1C */	addi r3, r1, 0x1c
/* 802113BC 0020D1FC  4B F9 CF A9 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 802113C0 0020D200  38 61 00 1C */	addi r3, r1, 0x1c
/* 802113C4 0020D204  38 80 FF FF */	li r4, -1
/* 802113C8 0020D208  4B F6 6E 59 */	bl __dt__Q23lyt12PaneAccessorFv
/* 802113CC 0020D20C  38 61 00 08 */	addi r3, r1, 8
/* 802113D0 0020D210  7F 44 D3 78 */	mr r4, r26
/* 802113D4 0020D214  38 BD 01 B0 */	addi r5, r29, 0x1b0
/* 802113D8 0020D218  4B F9 BA 39 */	bl pane__Q23lyt6LayoutFPCc
/* 802113DC 0020D21C  38 7D 01 C0 */	addi r3, r29, 0x1c0
/* 802113E0 0020D220  4B F6 82 35 */	bl TextHistory__Q23app7MessageFPCc
/* 802113E4 0020D224  7C 64 1B 78 */	mr r4, r3
/* 802113E8 0020D228  38 61 00 08 */	addi r3, r1, 8
/* 802113EC 0020D22C  4B F9 CF 79 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 802113F0 0020D230  38 61 00 08 */	addi r3, r1, 8
/* 802113F4 0020D234  38 80 FF FF */	li r4, -1
/* 802113F8 0020D238  4B F6 6E 29 */	bl __dt__Q23lyt12PaneAccessorFv
/* 802113FC 0020D23C  7F 43 D3 78 */	mr r3, r26
/* 80211400 0020D240  39 61 01 00 */	addi r11, r1, 0x100
/* 80211404 0020D244  4B DF 5F 81 */	bl func_80007384
/* 80211408 0020D248  80 01 01 04 */	lwz r0, 0x104(r1)
/* 8021140C 0020D24C  7C 08 03 A6 */	mtlr r0
/* 80211410 0020D250  38 21 01 00 */	addi r1, r1, 0x100
/* 80211414 0020D254  4E 80 00 20 */	blr 

.global show__Q43scn7history6detail6ButtonFv
show__Q43scn7history6detail6ButtonFv:
/* 80211418 0020D258  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8021141C 0020D25C  7C 08 02 A6 */	mflr r0
/* 80211420 0020D260  90 01 00 24 */	stw r0, 0x24(r1)
/* 80211424 0020D264  7C 64 1B 78 */	mr r4, r3
/* 80211428 0020D268  38 61 00 08 */	addi r3, r1, 8
/* 8021142C 0020D26C  4B F9 B9 99 */	bl rootPane__Q23lyt6LayoutFv
/* 80211430 0020D270  38 61 00 08 */	addi r3, r1, 8
/* 80211434 0020D274  4B F9 67 DD */	bl show__Q23lyt12PaneAccessorCFv
/* 80211438 0020D278  38 61 00 08 */	addi r3, r1, 8
/* 8021143C 0020D27C  38 80 FF FF */	li r4, -1
/* 80211440 0020D280  4B F6 6D E1 */	bl __dt__Q23lyt12PaneAccessorFv
/* 80211444 0020D284  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80211448 0020D288  7C 08 03 A6 */	mtlr r0
/* 8021144C 0020D28C  38 21 00 20 */	addi r1, r1, 0x20
/* 80211450 0020D290  4E 80 00 20 */	blr 

.global play__Q43scn7history6detail6ButtonFPCc
play__Q43scn7history6detail6ButtonFPCc:
/* 80211454 0020D294  4B F9 BB 40 */	b play__Q23lyt6LayoutFPCc

.global play__Q43scn7history6detail6ButtonFPCcPCc
play__Q43scn7history6detail6ButtonFPCcPCc:
/* 80211458 0020D298  4B F9 BB B4 */	b play__Q23lyt6LayoutFPCcPCc

.global kind__Q43scn7history6detail6ButtonCFv
kind__Q43scn7history6detail6ButtonCFv:
/* 8021145C 0020D29C  80 63 01 D0 */	lwz r3, 0x1d0(r3)
/* 80211460 0020D2A0  4E 80 00 20 */	blr 

.global cursorPane__Q43scn7history6detail6ButtonFv
cursorPane__Q43scn7history6detail6ButtonFv:
/* 80211464 0020D2A4  38 AD A2 B8 */	addi r5, r13, $$252265-_SDA_BASE_
/* 80211468 0020D2A8  4B F9 B9 A8 */	b pane__Q23lyt6LayoutFPCc

.global pane__Q43scn7history6detail6ButtonFPCc
pane__Q43scn7history6detail6ButtonFPCc:
/* 8021146C 0020D2AC  4B F9 B9 A4 */	b pane__Q23lyt6LayoutFPCc

.global canCursorMoveUp__Q43scn7history6detail6ButtonCFv
canCursorMoveUp__Q43scn7history6detail6ButtonCFv:
/* 80211470 0020D2B0  80 03 01 D0 */	lwz r0, 0x1d0(r3)
/* 80211474 0020D2B4  54 00 10 3A */	slwi r0, r0, 2
/* 80211478 0020D2B8  3C 60 80 41 */	lis r3, MOVE_TABLE__Q43scn7history6detail20$$2unnamed$$2Button_cpp$$2@ha
/* 8021147C 0020D2BC  38 63 5C 48 */	addi r3, r3, MOVE_TABLE__Q43scn7history6detail20$$2unnamed$$2Button_cpp$$2@l
/* 80211480 0020D2C0  7C 63 00 AE */	lbzx r3, r3, r0
/* 80211484 0020D2C4  4E 80 00 20 */	blr 

.global canCursorMoveDown__Q43scn7history6detail6ButtonCFv
canCursorMoveDown__Q43scn7history6detail6ButtonCFv:
/* 80211488 0020D2C8  3C 80 80 41 */	lis r4, MOVE_TABLE__Q43scn7history6detail20$$2unnamed$$2Button_cpp$$2@ha
/* 8021148C 0020D2CC  38 84 5C 48 */	addi r4, r4, MOVE_TABLE__Q43scn7history6detail20$$2unnamed$$2Button_cpp$$2@l
/* 80211490 0020D2D0  80 03 01 D0 */	lwz r0, 0x1d0(r3)
/* 80211494 0020D2D4  54 00 10 3A */	slwi r0, r0, 2
/* 80211498 0020D2D8  7C 64 02 14 */	add r3, r4, r0
/* 8021149C 0020D2DC  88 63 00 01 */	lbz r3, 1(r3)
/* 802114A0 0020D2E0  4E 80 00 20 */	blr 

.global canCursorMoveLeft__Q43scn7history6detail6ButtonCFv
canCursorMoveLeft__Q43scn7history6detail6ButtonCFv:
/* 802114A4 0020D2E4  3C 80 80 41 */	lis r4, MOVE_TABLE__Q43scn7history6detail20$$2unnamed$$2Button_cpp$$2@ha
/* 802114A8 0020D2E8  38 84 5C 48 */	addi r4, r4, MOVE_TABLE__Q43scn7history6detail20$$2unnamed$$2Button_cpp$$2@l
/* 802114AC 0020D2EC  80 03 01 D0 */	lwz r0, 0x1d0(r3)
/* 802114B0 0020D2F0  54 00 10 3A */	slwi r0, r0, 2
/* 802114B4 0020D2F4  7C 64 02 14 */	add r3, r4, r0
/* 802114B8 0020D2F8  88 63 00 02 */	lbz r3, 2(r3)
/* 802114BC 0020D2FC  4E 80 00 20 */	blr 

.global canCursorMoveRight__Q43scn7history6detail6ButtonCFv
canCursorMoveRight__Q43scn7history6detail6ButtonCFv:
/* 802114C0 0020D300  3C 80 80 41 */	lis r4, MOVE_TABLE__Q43scn7history6detail20$$2unnamed$$2Button_cpp$$2@ha
/* 802114C4 0020D304  38 84 5C 48 */	addi r4, r4, MOVE_TABLE__Q43scn7history6detail20$$2unnamed$$2Button_cpp$$2@l
/* 802114C8 0020D308  80 03 01 D0 */	lwz r0, 0x1d0(r3)
/* 802114CC 0020D30C  54 00 10 3A */	slwi r0, r0, 2
/* 802114D0 0020D310  7C 64 02 14 */	add r3, r4, r0
/* 802114D4 0020D314  88 63 00 03 */	lbz r3, 3(r3)
/* 802114D8 0020D318  4E 80 00 20 */	blr 

.section .rodata, "wa"  # 0x80406560 - 0x80421040
.global $$251957
$$251957:
	.4byte 0x80556FB0
	.4byte 0x80556FB8
	.4byte 0x80556FC0
	.4byte 0x80556FC8

.section .rodata, "wa"  # 0x80406560 - 0x80421040
.global MOVE_TABLE__Q43scn7history6detail20$$2unnamed$$2Button_cpp$$2
MOVE_TABLE__Q43scn7history6detail20$$2unnamed$$2Button_cpp$$2:
	.4byte 0x00010000
	.4byte 0x00010000
	.4byte 0x01010001
	.4byte 0x01000100
	.4byte 0x00010000
	.4byte 0x01010000
	.4byte 0x01000000
	.4byte 0x01000000
	.4byte 0x00000001
	.4byte 0x00000101
	.4byte 0x00000100
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$252299
$$252299:
	.asciz "common/Main"
.global $$252300
$$252300:
	.asciz "BlueButton"
	.balign 4
.global $$252306
$$252306:
	.asciz "ButtonText"
	.balign 4
.global $$252358
$$252358:
	.asciz "GrayChoice"
	.balign 4
.global $$252360
$$252360:
	.asciz "GrayNoChoice"
	.balign 4
.global $$252361
$$252361:
	.asciz "NoChoice"
	.balign 4
.global $$252370
$$252370:
	.asciz "GrayDecide"
	.balign 4
	.asciz "NW4R:Pointer must not be NULL (p)"
	.balign 4
	.asciz "LinkList.h"
	.balign 4

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$251572
$$251572:
	.asciz "PackageButtonN"
	.balign 4
.global $$251573
$$251573:
	.asciz "MovieButtonN"
	.balign 4
.global $$251574
$$251574:
	.asciz "WatchButtonN"
	.balign 4
.global $$251575
$$251575:
	.asciz "PlayButtonN"
.global $$251576
$$251576:
	.asciz "SelectButtonN"
	.balign 4
.global $$251577
$$251577:
	.asciz "AnimePlayButtonN"
	.balign 4
.global $$251578
$$251578:
	.asciz "AnimeButton02N"
	.balign 4
.global $$251579
$$251579:
	.asciz "AnimeButton03N"
	.balign 4
.global $$251580
$$251580:
	.asciz "TitleButtonN"
	.balign 4
.global $$251581
$$251581:
	.asciz "TitleButtonSN"
	.balign 4
.global $$251582
$$251582:
	.asciz "CheckButtonN"
	.balign 4
.global $$251583
$$251583:
	.asciz "ListButtonN"
.global $$251584
$$251584:
	.asciz "MusicButtonN"
	.balign 4
.global PANES__Q43scn7history6detail20$$2unnamed$$2Button_cpp$$2
PANES__Q43scn7history6detail20$$2unnamed$$2Button_cpp$$2:
	.4byte 0x804616A0
	.4byte 0x804616B0
	.4byte 0x804616C0
	.4byte 0x804616D0
	.4byte 0x804616DC
	.4byte 0x804616EC
	.4byte 0x80461700
	.4byte 0x80461710
	.4byte 0x80461720
	.4byte 0x80461730
	.4byte 0x80461740
	.4byte 0x80461750
	.4byte 0x8046175C
.global TABLE_2__Q43scn7history6detail20$$2unnamed$$2Button_cpp$$2
TABLE_2__Q43scn7history6detail20$$2unnamed$$2Button_cpp$$2:
	.4byte 0x804616A0
	.4byte 0x80461750
	.4byte 0x804616B0
	.4byte 0x804616D0
	.4byte 0x804616EC
	.4byte 0x80461700
	.4byte 0x80461710
	.4byte 0x8046175C
	.4byte 0x80461720
	.4byte 0x80461720
	.4byte 0x80461720
.global TABLE_3__Q43scn7history6detail20$$2unnamed$$2Button_cpp$$2
TABLE_3__Q43scn7history6detail20$$2unnamed$$2Button_cpp$$2:
	.4byte 0x804616A0
	.4byte 0x80461750
	.4byte 0x804616B0
	.4byte 0x804616D0
	.4byte 0x804616EC
	.4byte 0x80461700
	.4byte 0x80461710
	.4byte 0x8046175C
	.4byte 0x80461730
	.4byte 0x80461730
	.4byte 0x80461730
.global $$252197
$$252197:
	.asciz "history/Detail"
	.balign 4
.global $$252198
$$252198:
	.asciz "ProductButton"
	.balign 4
.global $$252199
$$252199:
	.asciz "TextBox_01"
	.balign 4
.global $$252200
$$252200:
	.asciz "PlayGame"
	.balign 4
.global $$252201
$$252201:
	.asciz "ListButtonN_00"
	.balign 4
.global $$252202
$$252202:
	.asciz "WatchAllPackage"
.global $$252203
$$252203:
	.asciz "MusicButtonN_00"
.global $$252204
$$252204:
	.asciz "ListenMusic"
	.asciz "NW4R:Pointer must not be NULL (p)"
	.balign 4
	.asciz "LinkList.h"
	.balign 4
	.4byte 0

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$252301
$$252301:
	.asciz "Button"
	.balign 4
.global $$252359
$$252359:
	.asciz "Choice"
	.balign 4
.global $$252371
$$252371:
	.asciz "Decide"
	.balign 4
.global $$251953
$$251953:
	.asciz "Bound"
	.balign 4
.global $$251954
$$251954:
	.asciz "Button"
	.balign 4
.global $$251955
$$251955:
	.asciz "Choice"
	.balign 4
.global $$251956
$$251956:
	.asciz "Black"
	.balign 4
.global $$251965
$$251965:
	.4byte 0
	.4byte 0

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$252265
$$252265:
	.asciz "CursorN"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$252388
$$252388:
	.4byte 0x42700000
	.4byte 0
