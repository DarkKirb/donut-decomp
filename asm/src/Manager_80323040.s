.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step7gimmick7shutter7ManagerFRQ33scn4step9ComponentRQ43scn4step7gimmick21SwitchReceiverManager
__ct__Q53scn4step7gimmick7shutter7ManagerFRQ33scn4step9ComponentRQ43scn4step7gimmick21SwitchReceiverManager:
/* 80323040 0031EE80  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80323044 0031EE84  7C 08 02 A6 */	mflr r0
/* 80323048 0031EE88  90 01 00 34 */	stw r0, 0x34(r1)
/* 8032304C 0031EE8C  39 61 00 30 */	addi r11, r1, 0x30
/* 80323050 0031EE90  4B CE 42 E5 */	bl lbl_80007334
/* 80323054 0031EE94  7C 79 1B 78 */	mr r25, r3
/* 80323058 0031EE98  7C 9A 23 78 */	mr r26, r4
/* 8032305C 0031EE9C  7C BB 2B 78 */	mr r27, r5
/* 80323060 0031EEA0  90 83 00 00 */	stw r4, 0x0(r3)
/* 80323064 0031EEA4  7F 43 D3 78 */	mr r3, r26
/* 80323068 0031EEA8  4B EF DC 25 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 8032306C 0031EEAC  48 0A 76 ED */	bl allocator__Q43scn4step3map10MemManagerFv
/* 80323070 0031EEB0  90 79 00 04 */	stw r3, 0x4(r25)
/* 80323074 0031EEB4  38 80 00 00 */	li r4, 0x0
/* 80323078 0031EEB8  90 99 00 08 */	stw r4, 0x8(r25)
/* 8032307C 0031EEBC  38 79 00 08 */	addi r3, r25, 0x8
/* 80323080 0031EEC0  38 00 00 08 */	li r0, 0x8
/* 80323084 0031EEC4  7C 09 03 A6 */	mtctr r0
.global lbl_80323088
lbl_80323088:
/* 80323088 0031EEC8  90 83 00 04 */	stw r4, 0x4(r3)
/* 8032308C 0031EECC  94 83 00 08 */	stwu r4, 0x8(r3)
/* 80323090 0031EED0  42 00 FF F8 */	bdnz lbl_80323088
/* 80323094 0031EED4  7F 43 D3 78 */	mr r3, r26
/* 80323098 0031EED8  4B EC 79 59 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 8032309C 0031EEDC  48 0A 69 FD */	bl accessor__Q43scn4step3map8DataFileCFv
/* 803230A0 0031EEE0  90 61 00 08 */	stw r3, 0x8(r1)
/* 803230A4 0031EEE4  38 61 00 08 */	addi r3, r1, 0x8
/* 803230A8 0031EEE8  48 0A 60 85 */	bl gimmickDataAccessor__Q43scn4step3map12DataAccessorCFv
/* 803230AC 0031EEEC  90 61 00 0C */	stw r3, 0xc(r1)
/* 803230B0 0031EEF0  38 61 00 0C */	addi r3, r1, 0xc
/* 803230B4 0031EEF4  48 0A 6E 61 */	bl shutterEntryCount__Q43scn4step3map19GimmickDataAccessorCFv
/* 803230B8 0031EEF8  7C 7D 1B 78 */	mr r29, r3
/* 803230BC 0031EEFC  28 03 00 10 */	cmplwi r3, 0x10
/* 803230C0 0031EF00  40 81 00 08 */	ble lbl_803230C8
/* 803230C4 0031EF04  3B A0 00 10 */	li r29, 0x10
.global lbl_803230C8
lbl_803230C8:
/* 803230C8 0031EF08  3B 80 00 00 */	li r28, 0x0
/* 803230CC 0031EF0C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 803230D0 0031EF10  41 82 00 6C */	beq lbl_8032313C
/* 803230D4 0031EF14  48 00 00 60 */	b lbl_80323134
.global lbl_803230D8
lbl_803230D8:
/* 803230D8 0031EF18  38 61 00 0C */	addi r3, r1, 0xc
/* 803230DC 0031EF1C  7F 84 E3 78 */	mr r4, r28
/* 803230E0 0031EF20  48 0A 6E 3D */	bl shutterEntryAt__Q43scn4step3map19GimmickDataAccessorCFUl
/* 803230E4 0031EF24  7C 7F 1B 78 */	mr r31, r3
/* 803230E8 0031EF28  38 60 09 B8 */	li r3, 0x9b8
/* 803230EC 0031EF2C  80 99 00 04 */	lwz r4, 0x4(r25)
/* 803230F0 0031EF30  4B E9 C6 1D */	bl __nw__FUlRQ23mem10IAllocator
/* 803230F4 0031EF34  7C 7E 1B 78 */	mr r30, r3
/* 803230F8 0031EF38  2C 03 00 00 */	cmpwi r3, 0x0
/* 803230FC 0031EF3C  41 82 00 18 */	beq lbl_80323114
/* 80323100 0031EF40  7F E4 FB 78 */	mr r4, r31
/* 80323104 0031EF44  7F 45 D3 78 */	mr r5, r26
/* 80323108 0031EF48  7F 66 DB 78 */	mr r6, r27
/* 8032310C 0031EF4C  48 00 04 2D */	bl __ct__Q53scn4step7gimmick7shutter7ShutterFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9ComponentRQ43scn4step7gimmick21SwitchReceiverManager
/* 80323110 0031EF50  7C 7E 1B 78 */	mr r30, r3
.global lbl_80323114
lbl_80323114:
/* 80323114 0031EF54  38 79 00 0C */	addi r3, r25, 0xc
/* 80323118 0031EF58  80 99 00 08 */	lwz r4, 0x8(r25)
/* 8032311C 0031EF5C  4B E8 0B 11 */	bl "__vc__Q33hel6common34Array<PQ23hid15RumbleRequestor,16>FUl"
/* 80323120 0031EF60  93 C3 00 00 */	stw r30, 0x0(r3)
/* 80323124 0031EF64  80 79 00 08 */	lwz r3, 0x8(r25)
/* 80323128 0031EF68  38 03 00 01 */	addi r0, r3, 0x1
/* 8032312C 0031EF6C  90 19 00 08 */	stw r0, 0x8(r25)
/* 80323130 0031EF70  3B 9C 00 01 */	addi r28, r28, 0x1
.global lbl_80323134
lbl_80323134:
/* 80323134 0031EF74  7C 1C E8 40 */	cmplw r28, r29
/* 80323138 0031EF78  41 80 FF A0 */	blt lbl_803230D8
.global lbl_8032313C
lbl_8032313C:
/* 8032313C 0031EF7C  7F 23 CB 78 */	mr r3, r25
/* 80323140 0031EF80  39 61 00 30 */	addi r11, r1, 0x30
/* 80323144 0031EF84  4B CE 42 3D */	bl lbl_80007380
/* 80323148 0031EF88  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8032314C 0031EF8C  7C 08 03 A6 */	mtlr r0
/* 80323150 0031EF90  38 21 00 30 */	addi r1, r1, 0x30
/* 80323154 0031EF94  4E 80 00 20 */	blr
.global "__dt__Q23mem63ExplicitAutoDeleteArray<Q53scn4step7gimmick7shutter7Shutter,16>Fv"
"__dt__Q23mem63ExplicitAutoDeleteArray<Q53scn4step7gimmick7shutter7Shutter,16>Fv":
/* 80323158 0031EF98  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8032315C 0031EF9C  7C 08 02 A6 */	mflr r0
/* 80323160 0031EFA0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80323164 0031EFA4  39 61 00 20 */	addi r11, r1, 0x20
/* 80323168 0031EFA8  4B CE 41 D5 */	bl lbl_8000733C
/* 8032316C 0031EFAC  7C 7B 1B 78 */	mr r27, r3
/* 80323170 0031EFB0  7C 9C 23 78 */	mr r28, r4
/* 80323174 0031EFB4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80323178 0031EFB8  41 82 00 98 */	beq lbl_80323210
/* 8032317C 0031EFBC  3B E0 00 00 */	li r31, 0x0
/* 80323180 0031EFC0  48 00 00 64 */	b lbl_803231E4
.global lbl_80323184
lbl_80323184:
/* 80323184 0031EFC4  3B A3 FF FF */	addi r29, r3, -0x1
/* 80323188 0031EFC8  38 7B 00 08 */	addi r3, r27, 0x8
/* 8032318C 0031EFCC  7F A4 EB 78 */	mr r4, r29
/* 80323190 0031EFD0  4B E8 0A 9D */	bl "__vc__Q33hel6common34Array<PQ23hid15RumbleRequestor,16>FUl"
/* 80323194 0031EFD4  83 C3 00 00 */	lwz r30, 0x0(r3)
/* 80323198 0031EFD8  38 7B 00 08 */	addi r3, r27, 0x8
/* 8032319C 0031EFDC  7F A4 EB 78 */	mr r4, r29
/* 803231A0 0031EFE0  4B E8 0A 8D */	bl "__vc__Q33hel6common34Array<PQ23hid15RumbleRequestor,16>FUl"
/* 803231A4 0031EFE4  93 E3 00 00 */	stw r31, 0x0(r3)
/* 803231A8 0031EFE8  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 803231AC 0031EFEC  38 03 FF FF */	addi r0, r3, -0x1
/* 803231B0 0031EFF0  90 1B 00 04 */	stw r0, 0x4(r27)
/* 803231B4 0031EFF4  7F C3 F3 78 */	mr r3, r30
/* 803231B8 0031EFF8  38 80 FF FF */	li r4, -0x1
/* 803231BC 0031EFFC  81 83 00 00 */	lwz r12, 0x0(r3)
/* 803231C0 0031F000  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 803231C4 0031F004  7D 89 03 A6 */	mtctr r12
/* 803231C8 0031F008  4E 80 04 21 */	bctrl
/* 803231CC 0031F00C  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 803231D0 0031F010  7F C4 F3 78 */	mr r4, r30
/* 803231D4 0031F014  81 83 00 00 */	lwz r12, 0x0(r3)
/* 803231D8 0031F018  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 803231DC 0031F01C  7D 89 03 A6 */	mtctr r12
/* 803231E0 0031F020  4E 80 04 21 */	bctrl
.global lbl_803231E4
lbl_803231E4:
/* 803231E4 0031F024  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 803231E8 0031F028  2C 03 00 00 */	cmpwi r3, 0x0
/* 803231EC 0031F02C  40 82 FF 98 */	bne lbl_80323184
/* 803231F0 0031F030  7F 63 DB 78 */	mr r3, r27
/* 803231F4 0031F034  38 80 00 00 */	li r4, 0x0
/* 803231F8 0031F038  4B E5 29 71 */	bl __dt__Q23scn6ISceneFv
/* 803231FC 0031F03C  7F 80 07 34 */	extsh r0, r28
/* 80323200 0031F040  2C 00 00 00 */	cmpwi r0, 0x0
/* 80323204 0031F044  40 81 00 0C */	ble lbl_80323210
/* 80323208 0031F048  7F 63 DB 78 */	mr r3, r27
/* 8032320C 0031F04C  4B E9 C5 09 */	bl __dl__FPv
.global lbl_80323210
lbl_80323210:
/* 80323210 0031F050  7F 63 DB 78 */	mr r3, r27
/* 80323214 0031F054  39 61 00 20 */	addi r11, r1, 0x20
/* 80323218 0031F058  4B CE 41 71 */	bl lbl_80007388
/* 8032321C 0031F05C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80323220 0031F060  7C 08 03 A6 */	mtlr r0
/* 80323224 0031F064  38 21 00 20 */	addi r1, r1, 0x20
/* 80323228 0031F068  4E 80 00 20 */	blr
.global __dt__Q53scn4step7gimmick7shutter7ManagerFv
__dt__Q53scn4step7gimmick7shutter7ManagerFv:
/* 8032322C 0031F06C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80323230 0031F070  7C 08 02 A6 */	mflr r0
/* 80323234 0031F074  90 01 00 14 */	stw r0, 0x14(r1)
/* 80323238 0031F078  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8032323C 0031F07C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80323240 0031F080  7C 7E 1B 78 */	mr r30, r3
/* 80323244 0031F084  7C 9F 23 78 */	mr r31, r4
/* 80323248 0031F088  2C 03 00 00 */	cmpwi r3, 0x0
/* 8032324C 0031F08C  41 82 00 24 */	beq lbl_80323270
/* 80323250 0031F090  38 63 00 04 */	addi r3, r3, 0x4
/* 80323254 0031F094  38 80 FF FF */	li r4, -0x1
/* 80323258 0031F098  4B FF FF 01 */	bl "__dt__Q23mem63ExplicitAutoDeleteArray<Q53scn4step7gimmick7shutter7Shutter,16>Fv"
/* 8032325C 0031F09C  7F E0 07 34 */	extsh r0, r31
/* 80323260 0031F0A0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80323264 0031F0A4  40 81 00 0C */	ble lbl_80323270
/* 80323268 0031F0A8  7F C3 F3 78 */	mr r3, r30
/* 8032326C 0031F0AC  4B E9 C4 A9 */	bl __dl__FPv
.global lbl_80323270
lbl_80323270:
/* 80323270 0031F0B0  7F C3 F3 78 */	mr r3, r30
/* 80323274 0031F0B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80323278 0031F0B8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8032327C 0031F0BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80323280 0031F0C0  7C 08 03 A6 */	mtlr r0
/* 80323284 0031F0C4  38 21 00 10 */	addi r1, r1, 0x10
/* 80323288 0031F0C8  4E 80 00 20 */	blr
.global registerToRoot__Q53scn4step7gimmick7shutter7ManagerFRQ23g3d4Root
registerToRoot__Q53scn4step7gimmick7shutter7ManagerFRQ23g3d4Root:
/* 8032328C 0031F0CC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80323290 0031F0D0  7C 08 02 A6 */	mflr r0
/* 80323294 0031F0D4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80323298 0031F0D8  39 61 00 20 */	addi r11, r1, 0x20
/* 8032329C 0031F0DC  4B CE 40 A5 */	bl lbl_80007340
/* 803232A0 0031F0E0  7C 7C 1B 78 */	mr r28, r3
/* 803232A4 0031F0E4  7C 9D 23 78 */	mr r29, r4
/* 803232A8 0031F0E8  83 E3 00 08 */	lwz r31, 0x8(r3)
/* 803232AC 0031F0EC  3B C0 00 00 */	li r30, 0x0
/* 803232B0 0031F0F0  48 00 00 1C */	b lbl_803232CC
.global lbl_803232B4
lbl_803232B4:
/* 803232B4 0031F0F4  38 7C 00 04 */	addi r3, r28, 0x4
/* 803232B8 0031F0F8  7F C4 F3 78 */	mr r4, r30
/* 803232BC 0031F0FC  48 00 00 31 */	bl "__vc__Q23mem63ExplicitAutoDeleteArray<Q53scn4step7gimmick7shutter7Shutter,16>FUl"
/* 803232C0 0031F100  7F A4 EB 78 */	mr r4, r29
/* 803232C4 0031F104  48 00 06 B5 */	bl registerToRoot__Q53scn4step7gimmick7shutter7ShutterFRQ23g3d4Root
/* 803232C8 0031F108  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_803232CC
lbl_803232CC:
/* 803232CC 0031F10C  7C 1E F8 40 */	cmplw r30, r31
/* 803232D0 0031F110  41 80 FF E4 */	blt lbl_803232B4
/* 803232D4 0031F114  39 61 00 20 */	addi r11, r1, 0x20
/* 803232D8 0031F118  4B CE 40 B5 */	bl lbl_8000738C
/* 803232DC 0031F11C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803232E0 0031F120  7C 08 03 A6 */	mtlr r0
/* 803232E4 0031F124  38 21 00 20 */	addi r1, r1, 0x20
/* 803232E8 0031F128  4E 80 00 20 */	blr
.global "__vc__Q23mem63ExplicitAutoDeleteArray<Q53scn4step7gimmick7shutter7Shutter,16>FUl"
"__vc__Q23mem63ExplicitAutoDeleteArray<Q53scn4step7gimmick7shutter7Shutter,16>FUl":
/* 803232EC 0031F12C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803232F0 0031F130  7C 08 02 A6 */	mflr r0
/* 803232F4 0031F134  90 01 00 14 */	stw r0, 0x14(r1)
/* 803232F8 0031F138  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803232FC 0031F13C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80323300 0031F140  7C 7E 1B 78 */	mr r30, r3
/* 80323304 0031F144  7C 9F 23 78 */	mr r31, r4
/* 80323308 0031F148  7F E3 FB 78 */	mr r3, r31
/* 8032330C 0031F14C  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 80323310 0031F150  4B D0 11 91 */	bl DefaultSwitchThreadCallback
/* 80323314 0031F154  38 7E 00 08 */	addi r3, r30, 0x8
/* 80323318 0031F158  7F E4 FB 78 */	mr r4, r31
/* 8032331C 0031F15C  4B E8 09 11 */	bl "__vc__Q33hel6common34Array<PQ23hid15RumbleRequestor,16>FUl"
/* 80323320 0031F160  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80323324 0031F164  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80323328 0031F168  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8032332C 0031F16C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80323330 0031F170  7C 08 03 A6 */	mtlr r0
/* 80323334 0031F174  38 21 00 10 */	addi r1, r1, 0x10
/* 80323338 0031F178  4E 80 00 20 */	blr
.global procBegin__Q53scn4step7gimmick7shutter7ManagerFv
procBegin__Q53scn4step7gimmick7shutter7ManagerFv:
/* 8032333C 0031F17C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80323340 0031F180  7C 08 02 A6 */	mflr r0
/* 80323344 0031F184  90 01 00 24 */	stw r0, 0x24(r1)
/* 80323348 0031F188  39 61 00 20 */	addi r11, r1, 0x20
/* 8032334C 0031F18C  4B CE 3F F9 */	bl lbl_80007344
/* 80323350 0031F190  7C 7D 1B 78 */	mr r29, r3
/* 80323354 0031F194  83 E3 00 08 */	lwz r31, 0x8(r3)
/* 80323358 0031F198  3B C0 00 00 */	li r30, 0x0
/* 8032335C 0031F19C  48 00 00 18 */	b lbl_80323374
.global lbl_80323360
lbl_80323360:
/* 80323360 0031F1A0  38 7D 00 04 */	addi r3, r29, 0x4
/* 80323364 0031F1A4  7F C4 F3 78 */	mr r4, r30
/* 80323368 0031F1A8  4B FF FF 85 */	bl "__vc__Q23mem63ExplicitAutoDeleteArray<Q53scn4step7gimmick7shutter7Shutter,16>FUl"
/* 8032336C 0031F1AC  48 00 06 65 */	bl procBegin__Q53scn4step7gimmick7shutter7ShutterFv
/* 80323370 0031F1B0  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_80323374
lbl_80323374:
/* 80323374 0031F1B4  7C 1E F8 40 */	cmplw r30, r31
/* 80323378 0031F1B8  41 80 FF E8 */	blt lbl_80323360
/* 8032337C 0031F1BC  39 61 00 20 */	addi r11, r1, 0x20
/* 80323380 0031F1C0  4B CE 40 11 */	bl lbl_80007390
/* 80323384 0031F1C4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80323388 0031F1C8  7C 08 03 A6 */	mtlr r0
/* 8032338C 0031F1CC  38 21 00 20 */	addi r1, r1, 0x20
/* 80323390 0031F1D0  4E 80 00 20 */	blr
.global procAnim__Q53scn4step7gimmick7shutter7ManagerFv
procAnim__Q53scn4step7gimmick7shutter7ManagerFv:
/* 80323394 0031F1D4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80323398 0031F1D8  7C 08 02 A6 */	mflr r0
/* 8032339C 0031F1DC  90 01 00 24 */	stw r0, 0x24(r1)
/* 803233A0 0031F1E0  39 61 00 20 */	addi r11, r1, 0x20
/* 803233A4 0031F1E4  4B CE 3F A1 */	bl lbl_80007344
/* 803233A8 0031F1E8  7C 7D 1B 78 */	mr r29, r3
/* 803233AC 0031F1EC  83 E3 00 08 */	lwz r31, 0x8(r3)
/* 803233B0 0031F1F0  3B C0 00 00 */	li r30, 0x0
/* 803233B4 0031F1F4  48 00 00 18 */	b lbl_803233CC
.global lbl_803233B8
lbl_803233B8:
/* 803233B8 0031F1F8  38 7D 00 04 */	addi r3, r29, 0x4
/* 803233BC 0031F1FC  7F C4 F3 78 */	mr r4, r30
/* 803233C0 0031F200  4B FF FF 2D */	bl "__vc__Q23mem63ExplicitAutoDeleteArray<Q53scn4step7gimmick7shutter7Shutter,16>FUl"
/* 803233C4 0031F204  48 00 08 55 */	bl procAnim__Q53scn4step7gimmick7shutter7ShutterFv
/* 803233C8 0031F208  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_803233CC
lbl_803233CC:
/* 803233CC 0031F20C  7C 1E F8 40 */	cmplw r30, r31
/* 803233D0 0031F210  41 80 FF E8 */	blt lbl_803233B8
/* 803233D4 0031F214  39 61 00 20 */	addi r11, r1, 0x20
/* 803233D8 0031F218  4B CE 3F B9 */	bl lbl_80007390
/* 803233DC 0031F21C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803233E0 0031F220  7C 08 03 A6 */	mtlr r0
/* 803233E4 0031F224  38 21 00 20 */	addi r1, r1, 0x20
/* 803233E8 0031F228  4E 80 00 20 */	blr
.global isExistOpenedShutter__Q53scn4step7gimmick7shutter7ManagerCFRCQ33scn4step7GridPos
isExistOpenedShutter__Q53scn4step7gimmick7shutter7ManagerCFRCQ33scn4step7GridPos:
/* 803233EC 0031F22C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803233F0 0031F230  7C 08 02 A6 */	mflr r0
/* 803233F4 0031F234  90 01 00 24 */	stw r0, 0x24(r1)
/* 803233F8 0031F238  39 61 00 20 */	addi r11, r1, 0x20
/* 803233FC 0031F23C  4B CE 3F 45 */	bl lbl_80007340
/* 80323400 0031F240  7C 7C 1B 78 */	mr r28, r3
/* 80323404 0031F244  7C 9D 23 78 */	mr r29, r4
/* 80323408 0031F248  83 E3 00 08 */	lwz r31, 0x8(r3)
/* 8032340C 0031F24C  3B C0 00 00 */	li r30, 0x0
/* 80323410 0031F250  48 00 00 44 */	b lbl_80323454
.global lbl_80323414
lbl_80323414:
/* 80323414 0031F254  38 7C 00 04 */	addi r3, r28, 0x4
/* 80323418 0031F258  7F C4 F3 78 */	mr r4, r30
/* 8032341C 0031F25C  48 00 00 5D */	bl "__vc__Q23mem63ExplicitAutoDeleteArray<Q53scn4step7gimmick7shutter7Shutter,16>CFUl"
/* 80323420 0031F260  48 00 0B 71 */	bl isOpen__Q53scn4step7gimmick7shutter7ShutterCFv
/* 80323424 0031F264  2C 03 00 00 */	cmpwi r3, 0x0
/* 80323428 0031F268  41 82 00 28 */	beq lbl_80323450
/* 8032342C 0031F26C  38 7C 00 04 */	addi r3, r28, 0x4
/* 80323430 0031F270  7F C4 F3 78 */	mr r4, r30
/* 80323434 0031F274  48 00 00 45 */	bl "__vc__Q23mem63ExplicitAutoDeleteArray<Q53scn4step7gimmick7shutter7Shutter,16>CFUl"
/* 80323438 0031F278  7F A4 EB 78 */	mr r4, r29
/* 8032343C 0031F27C  48 00 0C 25 */	bl isIncludes__Q53scn4step7gimmick7shutter7ShutterCFRCQ33scn4step7GridPos
/* 80323440 0031F280  2C 03 00 00 */	cmpwi r3, 0x0
/* 80323444 0031F284  41 82 00 0C */	beq lbl_80323450
/* 80323448 0031F288  38 60 00 01 */	li r3, 0x1
/* 8032344C 0031F28C  48 00 00 14 */	b lbl_80323460
.global lbl_80323450
lbl_80323450:
/* 80323450 0031F290  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_80323454
lbl_80323454:
/* 80323454 0031F294  7C 1E F8 40 */	cmplw r30, r31
/* 80323458 0031F298  41 80 FF BC */	blt lbl_80323414
/* 8032345C 0031F29C  38 60 00 00 */	li r3, 0x0
.global lbl_80323460
lbl_80323460:
/* 80323460 0031F2A0  39 61 00 20 */	addi r11, r1, 0x20
/* 80323464 0031F2A4  4B CE 3F 29 */	bl lbl_8000738C
/* 80323468 0031F2A8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8032346C 0031F2AC  7C 08 03 A6 */	mtlr r0
/* 80323470 0031F2B0  38 21 00 20 */	addi r1, r1, 0x20
/* 80323474 0031F2B4  4E 80 00 20 */	blr
.global "__vc__Q23mem63ExplicitAutoDeleteArray<Q53scn4step7gimmick7shutter7Shutter,16>CFUl"
"__vc__Q23mem63ExplicitAutoDeleteArray<Q53scn4step7gimmick7shutter7Shutter,16>CFUl":
/* 80323478 0031F2B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032347C 0031F2BC  7C 08 02 A6 */	mflr r0
/* 80323480 0031F2C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80323484 0031F2C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80323488 0031F2C8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8032348C 0031F2CC  7C 7E 1B 78 */	mr r30, r3
/* 80323490 0031F2D0  7C 9F 23 78 */	mr r31, r4
/* 80323494 0031F2D4  7F E3 FB 78 */	mr r3, r31
/* 80323498 0031F2D8  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 8032349C 0031F2DC  4B D0 10 05 */	bl DefaultSwitchThreadCallback
/* 803234A0 0031F2E0  7F E3 FB 78 */	mr r3, r31
/* 803234A4 0031F2E4  38 80 00 10 */	li r4, 0x10
/* 803234A8 0031F2E8  4B D0 0F F9 */	bl DefaultSwitchThreadCallback
/* 803234AC 0031F2EC  57 E0 10 3A */	slwi r0, r31, 2
/* 803234B0 0031F2F0  7C 7E 02 14 */	add r3, r30, r0
/* 803234B4 0031F2F4  80 63 00 08 */	lwz r3, 0x8(r3)
/* 803234B8 0031F2F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803234BC 0031F2FC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803234C0 0031F300  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803234C4 0031F304  7C 08 03 A6 */	mtlr r0
/* 803234C8 0031F308  38 21 00 10 */	addi r1, r1, 0x10
/* 803234CC 0031F30C  4E 80 00 20 */	blr
