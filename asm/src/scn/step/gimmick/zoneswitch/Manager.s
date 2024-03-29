.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step7gimmick10zoneswitch7ManagerFRQ33scn4step9Component
__ct__Q53scn4step7gimmick10zoneswitch7ManagerFRQ33scn4step9Component:
/* 8032B1D0 00327010  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8032B1D4 00327014  7C 08 02 A6 */	mflr r0
/* 8032B1D8 00327018  90 01 00 34 */	stw r0, 0x34(r1)
/* 8032B1DC 0032701C  39 61 00 30 */	addi r11, r1, 0x30
/* 8032B1E0 00327020  4B CD C1 59 */	bl _savegpr_26
/* 8032B1E4 00327024  7C 7A 1B 78 */	mr r26, r3
/* 8032B1E8 00327028  7C 9B 23 78 */	mr r27, r4
/* 8032B1EC 0032702C  7F 63 DB 78 */	mr r3, r27
/* 8032B1F0 00327030  4B EF 5A 9D */	bl mapMemManager__Q33scn4step9ComponentFv
/* 8032B1F4 00327034  48 09 F5 65 */	bl allocator__Q43scn4step3map10MemManagerFv
/* 8032B1F8 00327038  90 7A 00 00 */	stw r3, 0x0(r26)
/* 8032B1FC 0032703C  38 80 00 00 */	li r4, 0x0
/* 8032B200 00327040  90 9A 00 04 */	stw r4, 0x4(r26)
/* 8032B204 00327044  38 7A 00 04 */	addi r3, r26, 0x4
/* 8032B208 00327048  38 00 00 10 */	li r0, 0x10
/* 8032B20C 0032704C  7C 09 03 A6 */	mtctr r0
.global lbl_8032B210
lbl_8032B210:
/* 8032B210 00327050  90 83 00 04 */	stw r4, 0x4(r3)
/* 8032B214 00327054  94 83 00 08 */	stwu r4, 0x8(r3)
/* 8032B218 00327058  42 00 FF F8 */	bdnz lbl_8032B210
/* 8032B21C 0032705C  7F 63 DB 78 */	mr r3, r27
/* 8032B220 00327060  4B EB F7 D1 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 8032B224 00327064  48 09 E8 75 */	bl accessor__Q43scn4step3map8DataFileCFv
/* 8032B228 00327068  90 61 00 08 */	stw r3, 0x8(r1)
/* 8032B22C 0032706C  38 61 00 08 */	addi r3, r1, 0x8
/* 8032B230 00327070  48 09 DE FD */	bl gimmickDataAccessor__Q43scn4step3map12DataAccessorCFv
/* 8032B234 00327074  90 61 00 0C */	stw r3, 0xc(r1)
/* 8032B238 00327078  38 61 00 0C */	addi r3, r1, 0xc
/* 8032B23C 0032707C  48 09 ED C9 */	bl zoneSwitchEntryCount__Q43scn4step3map19GimmickDataAccessorCFv
/* 8032B240 00327080  7C 7D 1B 78 */	mr r29, r3
/* 8032B244 00327084  28 03 00 20 */	cmplwi r3, 0x20
/* 8032B248 00327088  40 81 00 08 */	ble lbl_8032B250
/* 8032B24C 0032708C  3B A0 00 20 */	li r29, 0x20
.global lbl_8032B250
lbl_8032B250:
/* 8032B250 00327090  3B 80 00 00 */	li r28, 0x0
/* 8032B254 00327094  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8032B258 00327098  41 82 00 68 */	beq lbl_8032B2C0
/* 8032B25C 0032709C  48 00 00 5C */	b lbl_8032B2B8
.global lbl_8032B260
lbl_8032B260:
/* 8032B260 003270A0  38 61 00 0C */	addi r3, r1, 0xc
/* 8032B264 003270A4  7F 84 E3 78 */	mr r4, r28
/* 8032B268 003270A8  48 09 ED A5 */	bl zoneSwitchEntryAt__Q43scn4step3map19GimmickDataAccessorCFUl
/* 8032B26C 003270AC  7C 7F 1B 78 */	mr r31, r3
/* 8032B270 003270B0  38 60 00 24 */	li r3, 0x24
/* 8032B274 003270B4  80 9A 00 00 */	lwz r4, 0x0(r26)
/* 8032B278 003270B8  4B E9 44 95 */	bl __nw__FUlRQ23mem10IAllocator
/* 8032B27C 003270BC  7C 7E 1B 78 */	mr r30, r3
/* 8032B280 003270C0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8032B284 003270C4  41 82 00 14 */	beq lbl_8032B298
/* 8032B288 003270C8  7F E4 FB 78 */	mr r4, r31
/* 8032B28C 003270CC  7F 65 DB 78 */	mr r5, r27
/* 8032B290 003270D0  48 00 02 21 */	bl __ct__Q53scn4step7gimmick10zoneswitch10ZoneSwitchFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9Component
/* 8032B294 003270D4  7C 7E 1B 78 */	mr r30, r3
.global lbl_8032B298
lbl_8032B298:
/* 8032B298 003270D8  38 7A 00 08 */	addi r3, r26, 0x8
/* 8032B29C 003270DC  80 9A 00 04 */	lwz r4, 0x4(r26)
/* 8032B2A0 003270E0  4B E9 4C E5 */	bl "__vc__Q33hel6common26Array<PQ23mem8HeapUnit,32>FUl"
/* 8032B2A4 003270E4  93 C3 00 00 */	stw r30, 0x0(r3)
/* 8032B2A8 003270E8  80 7A 00 04 */	lwz r3, 0x4(r26)
/* 8032B2AC 003270EC  38 03 00 01 */	addi r0, r3, 0x1
/* 8032B2B0 003270F0  90 1A 00 04 */	stw r0, 0x4(r26)
/* 8032B2B4 003270F4  3B 9C 00 01 */	addi r28, r28, 0x1
.global lbl_8032B2B8
lbl_8032B2B8:
/* 8032B2B8 003270F8  7C 1C E8 40 */	cmplw r28, r29
/* 8032B2BC 003270FC  41 80 FF A4 */	blt lbl_8032B260
.global lbl_8032B2C0
lbl_8032B2C0:
/* 8032B2C0 00327100  7F 43 D3 78 */	mr r3, r26
/* 8032B2C4 00327104  39 61 00 30 */	addi r11, r1, 0x30
/* 8032B2C8 00327108  4B CD C0 BD */	bl _restgpr_26
/* 8032B2CC 0032710C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8032B2D0 00327110  7C 08 03 A6 */	mtlr r0
/* 8032B2D4 00327114  38 21 00 30 */	addi r1, r1, 0x30
/* 8032B2D8 00327118  4E 80 00 20 */	blr
.global "__dt__Q23mem71ExplicitAutoDeleteArray<Q53scn4step7gimmick10zoneswitch10ZoneSwitch,32>Fv"
"__dt__Q23mem71ExplicitAutoDeleteArray<Q53scn4step7gimmick10zoneswitch10ZoneSwitch,32>Fv":
/* 8032B2DC 0032711C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8032B2E0 00327120  7C 08 02 A6 */	mflr r0
/* 8032B2E4 00327124  90 01 00 24 */	stw r0, 0x24(r1)
/* 8032B2E8 00327128  39 61 00 20 */	addi r11, r1, 0x20
/* 8032B2EC 0032712C  4B CD C0 51 */	bl _savegpr_27
/* 8032B2F0 00327130  7C 7B 1B 78 */	mr r27, r3
/* 8032B2F4 00327134  7C 9C 23 78 */	mr r28, r4
/* 8032B2F8 00327138  2C 03 00 00 */	cmpwi r3, 0x0
/* 8032B2FC 0032713C  41 82 00 94 */	beq lbl_8032B390
/* 8032B300 00327140  3B E0 00 00 */	li r31, 0x0
/* 8032B304 00327144  48 00 00 60 */	b lbl_8032B364
.global lbl_8032B308
lbl_8032B308:
/* 8032B308 00327148  3B A3 FF FF */	addi r29, r3, -0x1
/* 8032B30C 0032714C  38 7B 00 08 */	addi r3, r27, 0x8
/* 8032B310 00327150  7F A4 EB 78 */	mr r4, r29
/* 8032B314 00327154  4B E9 4C 71 */	bl "__vc__Q33hel6common26Array<PQ23mem8HeapUnit,32>FUl"
/* 8032B318 00327158  83 C3 00 00 */	lwz r30, 0x0(r3)
/* 8032B31C 0032715C  38 7B 00 08 */	addi r3, r27, 0x8
/* 8032B320 00327160  7F A4 EB 78 */	mr r4, r29
/* 8032B324 00327164  4B E9 4C 61 */	bl "__vc__Q33hel6common26Array<PQ23mem8HeapUnit,32>FUl"
/* 8032B328 00327168  93 E3 00 00 */	stw r31, 0x0(r3)
/* 8032B32C 0032716C  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 8032B330 00327170  38 03 FF FF */	addi r0, r3, -0x1
/* 8032B334 00327174  90 1B 00 04 */	stw r0, 0x4(r27)
/* 8032B338 00327178  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8032B33C 0032717C  41 82 00 10 */	beq lbl_8032B34C
/* 8032B340 00327180  38 7E 00 04 */	addi r3, r30, 0x4
/* 8032B344 00327184  38 80 FF FF */	li r4, -0x1
/* 8032B348 00327188  4B E7 4A F5 */	bl __dt__Q33hel3geo4RectFv
.global lbl_8032B34C
lbl_8032B34C:
/* 8032B34C 0032718C  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 8032B350 00327190  7F C4 F3 78 */	mr r4, r30
/* 8032B354 00327194  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8032B358 00327198  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8032B35C 0032719C  7D 89 03 A6 */	mtctr r12
/* 8032B360 003271A0  4E 80 04 21 */	bctrl
.global lbl_8032B364
lbl_8032B364:
/* 8032B364 003271A4  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 8032B368 003271A8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8032B36C 003271AC  40 82 FF 9C */	bne lbl_8032B308
/* 8032B370 003271B0  7F 63 DB 78 */	mr r3, r27
/* 8032B374 003271B4  38 80 00 00 */	li r4, 0x0
/* 8032B378 003271B8  4B E4 A7 F1 */	bl __dt__Q23scn6ISceneFv
/* 8032B37C 003271BC  7F 80 07 34 */	extsh r0, r28
/* 8032B380 003271C0  2C 00 00 00 */	cmpwi r0, 0x0
/* 8032B384 003271C4  40 81 00 0C */	ble lbl_8032B390
/* 8032B388 003271C8  7F 63 DB 78 */	mr r3, r27
/* 8032B38C 003271CC  4B E9 43 89 */	bl __dl__FPv
.global lbl_8032B390
lbl_8032B390:
/* 8032B390 003271D0  7F 63 DB 78 */	mr r3, r27
/* 8032B394 003271D4  39 61 00 20 */	addi r11, r1, 0x20
/* 8032B398 003271D8  4B CD BF F1 */	bl _restgpr_27
/* 8032B39C 003271DC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8032B3A0 003271E0  7C 08 03 A6 */	mtlr r0
/* 8032B3A4 003271E4  38 21 00 20 */	addi r1, r1, 0x20
/* 8032B3A8 003271E8  4E 80 00 20 */	blr
.global __dt__Q53scn4step7gimmick10zoneswitch7ManagerFv
__dt__Q53scn4step7gimmick10zoneswitch7ManagerFv:
/* 8032B3AC 003271EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032B3B0 003271F0  7C 08 02 A6 */	mflr r0
/* 8032B3B4 003271F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032B3B8 003271F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8032B3BC 003271FC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8032B3C0 00327200  7C 7E 1B 78 */	mr r30, r3
/* 8032B3C4 00327204  7C 9F 23 78 */	mr r31, r4
/* 8032B3C8 00327208  2C 03 00 00 */	cmpwi r3, 0x0
/* 8032B3CC 0032720C  41 82 00 20 */	beq lbl_8032B3EC
/* 8032B3D0 00327210  38 80 FF FF */	li r4, -0x1
/* 8032B3D4 00327214  4B FF FF 09 */	bl "__dt__Q23mem71ExplicitAutoDeleteArray<Q53scn4step7gimmick10zoneswitch10ZoneSwitch,32>Fv"
/* 8032B3D8 00327218  7F E0 07 34 */	extsh r0, r31
/* 8032B3DC 0032721C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8032B3E0 00327220  40 81 00 0C */	ble lbl_8032B3EC
/* 8032B3E4 00327224  7F C3 F3 78 */	mr r3, r30
/* 8032B3E8 00327228  4B E9 43 2D */	bl __dl__FPv
.global lbl_8032B3EC
lbl_8032B3EC:
/* 8032B3EC 0032722C  7F C3 F3 78 */	mr r3, r30
/* 8032B3F0 00327230  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8032B3F4 00327234  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8032B3F8 00327238  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032B3FC 0032723C  7C 08 03 A6 */	mtlr r0
/* 8032B400 00327240  38 21 00 10 */	addi r1, r1, 0x10
/* 8032B404 00327244  4E 80 00 20 */	blr
.global updateFrame__Q53scn4step7gimmick10zoneswitch7ManagerFv
updateFrame__Q53scn4step7gimmick10zoneswitch7ManagerFv:
/* 8032B408 00327248  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8032B40C 0032724C  7C 08 02 A6 */	mflr r0
/* 8032B410 00327250  90 01 00 24 */	stw r0, 0x24(r1)
/* 8032B414 00327254  39 61 00 20 */	addi r11, r1, 0x20
/* 8032B418 00327258  4B CD BF 2D */	bl _savegpr_29
/* 8032B41C 0032725C  7C 7D 1B 78 */	mr r29, r3
/* 8032B420 00327260  83 E3 00 04 */	lwz r31, 0x4(r3)
/* 8032B424 00327264  3B C0 00 00 */	li r30, 0x0
/* 8032B428 00327268  48 00 00 18 */	b lbl_8032B440
.global lbl_8032B42C
lbl_8032B42C:
/* 8032B42C 0032726C  7F A3 EB 78 */	mr r3, r29
/* 8032B430 00327270  7F C4 F3 78 */	mr r4, r30
/* 8032B434 00327274  48 00 00 2D */	bl "__vc__Q23mem71ExplicitAutoDeleteArray<Q53scn4step7gimmick10zoneswitch10ZoneSwitch,32>FUl"
/* 8032B438 00327278  48 00 01 1D */	bl updateFrame__Q53scn4step7gimmick10zoneswitch10ZoneSwitchFv
/* 8032B43C 0032727C  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_8032B440
lbl_8032B440:
/* 8032B440 00327280  7C 1E F8 40 */	cmplw r30, r31
/* 8032B444 00327284  41 80 FF E8 */	blt lbl_8032B42C
/* 8032B448 00327288  39 61 00 20 */	addi r11, r1, 0x20
/* 8032B44C 0032728C  4B CD BF 45 */	bl _restgpr_29
/* 8032B450 00327290  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8032B454 00327294  7C 08 03 A6 */	mtlr r0
/* 8032B458 00327298  38 21 00 20 */	addi r1, r1, 0x20
/* 8032B45C 0032729C  4E 80 00 20 */	blr
.global "__vc__Q23mem71ExplicitAutoDeleteArray<Q53scn4step7gimmick10zoneswitch10ZoneSwitch,32>FUl"
"__vc__Q23mem71ExplicitAutoDeleteArray<Q53scn4step7gimmick10zoneswitch10ZoneSwitch,32>FUl":
/* 8032B460 003272A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032B464 003272A4  7C 08 02 A6 */	mflr r0
/* 8032B468 003272A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032B46C 003272AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8032B470 003272B0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8032B474 003272B4  7C 7E 1B 78 */	mr r30, r3
/* 8032B478 003272B8  7C 9F 23 78 */	mr r31, r4
/* 8032B47C 003272BC  7F E3 FB 78 */	mr r3, r31
/* 8032B480 003272C0  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 8032B484 003272C4  4B CF 90 1D */	bl DefaultSwitchThreadCallback
/* 8032B488 003272C8  38 7E 00 08 */	addi r3, r30, 0x8
/* 8032B48C 003272CC  7F E4 FB 78 */	mr r4, r31
/* 8032B490 003272D0  4B E9 4A F5 */	bl "__vc__Q33hel6common26Array<PQ23mem8HeapUnit,32>FUl"
/* 8032B494 003272D4  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8032B498 003272D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8032B49C 003272DC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8032B4A0 003272E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032B4A4 003272E4  7C 08 03 A6 */	mtlr r0
/* 8032B4A8 003272E8  38 21 00 10 */	addi r1, r1, 0x10
/* 8032B4AC 003272EC  4E 80 00 20 */	blr
