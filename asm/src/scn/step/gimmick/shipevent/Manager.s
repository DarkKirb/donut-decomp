.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step7gimmick9shipevent7ManagerFRQ33scn4step9Component
__ct__Q53scn4step7gimmick9shipevent7ManagerFRQ33scn4step9Component:
/* 8031F214 0031B054  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8031F218 0031B058  7C 08 02 A6 */	mflr r0
/* 8031F21C 0031B05C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8031F220 0031B060  39 61 00 20 */	addi r11, r1, 0x20
/* 8031F224 0031B064  4B CE 81 21 */	bl _savegpr_29
/* 8031F228 0031B068  7C 7D 1B 78 */	mr r29, r3
/* 8031F22C 0031B06C  7C 9E 23 78 */	mr r30, r4
/* 8031F230 0031B070  3B E0 00 00 */	li r31, 0x0
/* 8031F234 0031B074  9B E3 00 00 */	stb r31, 0x0(r3)
/* 8031F238 0031B078  7F C3 F3 78 */	mr r3, r30
/* 8031F23C 0031B07C  4B F0 1A 51 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 8031F240 0031B080  48 0A B5 19 */	bl allocator__Q43scn4step3map10MemManagerFv
/* 8031F244 0031B084  90 7D 00 04 */	stw r3, 0x4(r29)
/* 8031F248 0031B088  93 FD 00 08 */	stw r31, 0x8(r29)
/* 8031F24C 0031B08C  93 FD 00 0C */	stw r31, 0xc(r29)
/* 8031F250 0031B090  7F C3 F3 78 */	mr r3, r30
/* 8031F254 0031B094  4B E5 71 6D */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8031F258 0031B098  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 8031F25C 0031B09C  48 0A B3 E1 */	bl IsFirstDemoMap__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
/* 8031F260 0031B0A0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8031F264 0031B0A4  40 82 00 0C */	bne lbl_8031F270
/* 8031F268 0031B0A8  7F A3 EB 78 */	mr r3, r29
/* 8031F26C 0031B0AC  48 00 00 50 */	b lbl_8031F2BC
.global lbl_8031F270
lbl_8031F270:
/* 8031F270 0031B0B0  38 60 01 A4 */	li r3, 0x1a4
/* 8031F274 0031B0B4  80 9D 00 04 */	lwz r4, 0x4(r29)
/* 8031F278 0031B0B8  4B EA 04 95 */	bl __nw__FUlRQ23mem10IAllocator
/* 8031F27C 0031B0BC  7C 7F 1B 78 */	mr r31, r3
/* 8031F280 0031B0C0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8031F284 0031B0C4  41 82 00 10 */	beq lbl_8031F294
/* 8031F288 0031B0C8  7F C4 F3 78 */	mr r4, r30
/* 8031F28C 0031B0CC  48 00 05 39 */	bl __ct__Q53scn4step7gimmick9shipevent9ShipEventFRQ33scn4step9Component
/* 8031F290 0031B0D0  7C 7F 1B 78 */	mr r31, r3
.global lbl_8031F294
lbl_8031F294:
/* 8031F294 0031B0D4  38 7D 00 0C */	addi r3, r29, 0xc
/* 8031F298 0031B0D8  80 9D 00 08 */	lwz r4, 0x8(r29)
/* 8031F29C 0031B0DC  4B F1 13 19 */	bl "__vc__Q33hel6common11Array<Ul,1>FUl"
/* 8031F2A0 0031B0E0  93 E3 00 00 */	stw r31, 0x0(r3)
/* 8031F2A4 0031B0E4  80 7D 00 08 */	lwz r3, 0x8(r29)
/* 8031F2A8 0031B0E8  38 03 00 01 */	addi r0, r3, 0x1
/* 8031F2AC 0031B0EC  90 1D 00 08 */	stw r0, 0x8(r29)
/* 8031F2B0 0031B0F0  38 00 00 01 */	li r0, 0x1
/* 8031F2B4 0031B0F4  98 1D 00 00 */	stb r0, 0x0(r29)
/* 8031F2B8 0031B0F8  7F A3 EB 78 */	mr r3, r29
.global lbl_8031F2BC
lbl_8031F2BC:
/* 8031F2BC 0031B0FC  39 61 00 20 */	addi r11, r1, 0x20
/* 8031F2C0 0031B100  4B CE 80 D1 */	bl _restgpr_29
/* 8031F2C4 0031B104  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8031F2C8 0031B108  7C 08 03 A6 */	mtlr r0
/* 8031F2CC 0031B10C  38 21 00 20 */	addi r1, r1, 0x20
/* 8031F2D0 0031B110  4E 80 00 20 */	blr
.global "__dt__Q23mem66ExplicitAutoDeleteArray<Q53scn4step7gimmick9shipevent9ShipEvent,1>Fv"
"__dt__Q23mem66ExplicitAutoDeleteArray<Q53scn4step7gimmick9shipevent9ShipEvent,1>Fv":
/* 8031F2D4 0031B114  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8031F2D8 0031B118  7C 08 02 A6 */	mflr r0
/* 8031F2DC 0031B11C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8031F2E0 0031B120  39 61 00 20 */	addi r11, r1, 0x20
/* 8031F2E4 0031B124  4B CE 80 59 */	bl _savegpr_27
/* 8031F2E8 0031B128  7C 7B 1B 78 */	mr r27, r3
/* 8031F2EC 0031B12C  7C 9C 23 78 */	mr r28, r4
/* 8031F2F0 0031B130  2C 03 00 00 */	cmpwi r3, 0x0
/* 8031F2F4 0031B134  41 82 00 8C */	beq lbl_8031F380
/* 8031F2F8 0031B138  3B E0 00 00 */	li r31, 0x0
/* 8031F2FC 0031B13C  48 00 00 58 */	b lbl_8031F354
.global lbl_8031F300
lbl_8031F300:
/* 8031F300 0031B140  3B A3 FF FF */	addi r29, r3, -0x1
/* 8031F304 0031B144  38 7B 00 08 */	addi r3, r27, 0x8
/* 8031F308 0031B148  7F A4 EB 78 */	mr r4, r29
/* 8031F30C 0031B14C  4B F1 12 A9 */	bl "__vc__Q33hel6common11Array<Ul,1>FUl"
/* 8031F310 0031B150  83 C3 00 00 */	lwz r30, 0x0(r3)
/* 8031F314 0031B154  38 7B 00 08 */	addi r3, r27, 0x8
/* 8031F318 0031B158  7F A4 EB 78 */	mr r4, r29
/* 8031F31C 0031B15C  4B F1 12 99 */	bl "__vc__Q33hel6common11Array<Ul,1>FUl"
/* 8031F320 0031B160  93 E3 00 00 */	stw r31, 0x0(r3)
/* 8031F324 0031B164  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 8031F328 0031B168  38 03 FF FF */	addi r0, r3, -0x1
/* 8031F32C 0031B16C  90 1B 00 04 */	stw r0, 0x4(r27)
/* 8031F330 0031B170  7F C3 F3 78 */	mr r3, r30
/* 8031F334 0031B174  38 80 FF FF */	li r4, -0x1
/* 8031F338 0031B178  48 00 06 F9 */	bl __dt__Q53scn4step7gimmick9shipevent9ShipEventFv
/* 8031F33C 0031B17C  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 8031F340 0031B180  7F C4 F3 78 */	mr r4, r30
/* 8031F344 0031B184  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8031F348 0031B188  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8031F34C 0031B18C  7D 89 03 A6 */	mtctr r12
/* 8031F350 0031B190  4E 80 04 21 */	bctrl
.global lbl_8031F354
lbl_8031F354:
/* 8031F354 0031B194  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 8031F358 0031B198  2C 03 00 00 */	cmpwi r3, 0x0
/* 8031F35C 0031B19C  40 82 FF A4 */	bne lbl_8031F300
/* 8031F360 0031B1A0  7F 63 DB 78 */	mr r3, r27
/* 8031F364 0031B1A4  38 80 00 00 */	li r4, 0x0
/* 8031F368 0031B1A8  4B E5 68 01 */	bl __dt__Q23scn6ISceneFv
/* 8031F36C 0031B1AC  7F 80 07 34 */	extsh r0, r28
/* 8031F370 0031B1B0  2C 00 00 00 */	cmpwi r0, 0x0
/* 8031F374 0031B1B4  40 81 00 0C */	ble lbl_8031F380
/* 8031F378 0031B1B8  7F 63 DB 78 */	mr r3, r27
/* 8031F37C 0031B1BC  4B EA 03 99 */	bl __dl__FPv
.global lbl_8031F380
lbl_8031F380:
/* 8031F380 0031B1C0  7F 63 DB 78 */	mr r3, r27
/* 8031F384 0031B1C4  39 61 00 20 */	addi r11, r1, 0x20
/* 8031F388 0031B1C8  4B CE 80 01 */	bl _restgpr_27
/* 8031F38C 0031B1CC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8031F390 0031B1D0  7C 08 03 A6 */	mtlr r0
/* 8031F394 0031B1D4  38 21 00 20 */	addi r1, r1, 0x20
/* 8031F398 0031B1D8  4E 80 00 20 */	blr
.global __dt__Q53scn4step7gimmick9shipevent7ManagerFv
__dt__Q53scn4step7gimmick9shipevent7ManagerFv:
/* 8031F39C 0031B1DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031F3A0 0031B1E0  7C 08 02 A6 */	mflr r0
/* 8031F3A4 0031B1E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031F3A8 0031B1E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8031F3AC 0031B1EC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8031F3B0 0031B1F0  7C 7E 1B 78 */	mr r30, r3
/* 8031F3B4 0031B1F4  7C 9F 23 78 */	mr r31, r4
/* 8031F3B8 0031B1F8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8031F3BC 0031B1FC  41 82 00 2C */	beq lbl_8031F3E8
/* 8031F3C0 0031B200  38 00 00 00 */	li r0, 0x0
/* 8031F3C4 0031B204  98 03 00 00 */	stb r0, 0x0(r3)
/* 8031F3C8 0031B208  38 63 00 04 */	addi r3, r3, 0x4
/* 8031F3CC 0031B20C  38 80 FF FF */	li r4, -0x1
/* 8031F3D0 0031B210  4B FF FF 05 */	bl "__dt__Q23mem66ExplicitAutoDeleteArray<Q53scn4step7gimmick9shipevent9ShipEvent,1>Fv"
/* 8031F3D4 0031B214  7F E0 07 34 */	extsh r0, r31
/* 8031F3D8 0031B218  2C 00 00 00 */	cmpwi r0, 0x0
/* 8031F3DC 0031B21C  40 81 00 0C */	ble lbl_8031F3E8
/* 8031F3E0 0031B220  7F C3 F3 78 */	mr r3, r30
/* 8031F3E4 0031B224  4B EA 03 31 */	bl __dl__FPv
.global lbl_8031F3E8
lbl_8031F3E8:
/* 8031F3E8 0031B228  7F C3 F3 78 */	mr r3, r30
/* 8031F3EC 0031B22C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8031F3F0 0031B230  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8031F3F4 0031B234  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031F3F8 0031B238  7C 08 03 A6 */	mtlr r0
/* 8031F3FC 0031B23C  38 21 00 10 */	addi r1, r1, 0x10
/* 8031F400 0031B240  4E 80 00 20 */	blr
.global updateFrame__Q53scn4step7gimmick9shipevent7ManagerFv
updateFrame__Q53scn4step7gimmick9shipevent7ManagerFv:
/* 8031F404 0031B244  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031F408 0031B248  7C 08 02 A6 */	mflr r0
/* 8031F40C 0031B24C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031F410 0031B250  88 03 00 00 */	lbz r0, 0x0(r3)
/* 8031F414 0031B254  2C 00 00 00 */	cmpwi r0, 0x0
/* 8031F418 0031B258  41 82 00 14 */	beq lbl_8031F42C
/* 8031F41C 0031B25C  38 63 00 04 */	addi r3, r3, 0x4
/* 8031F420 0031B260  38 80 00 00 */	li r4, 0x0
/* 8031F424 0031B264  48 00 00 19 */	bl "__vc__Q23mem66ExplicitAutoDeleteArray<Q53scn4step7gimmick9shipevent9ShipEvent,1>FUl"
/* 8031F428 0031B268  48 00 06 99 */	bl updateFrame__Q53scn4step7gimmick9shipevent9ShipEventFv
.global lbl_8031F42C
lbl_8031F42C:
/* 8031F42C 0031B26C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031F430 0031B270  7C 08 03 A6 */	mtlr r0
/* 8031F434 0031B274  38 21 00 10 */	addi r1, r1, 0x10
/* 8031F438 0031B278  4E 80 00 20 */	blr
.global "__vc__Q23mem66ExplicitAutoDeleteArray<Q53scn4step7gimmick9shipevent9ShipEvent,1>FUl"
"__vc__Q23mem66ExplicitAutoDeleteArray<Q53scn4step7gimmick9shipevent9ShipEvent,1>FUl":
/* 8031F43C 0031B27C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031F440 0031B280  7C 08 02 A6 */	mflr r0
/* 8031F444 0031B284  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031F448 0031B288  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8031F44C 0031B28C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8031F450 0031B290  7C 7E 1B 78 */	mr r30, r3
/* 8031F454 0031B294  7C 9F 23 78 */	mr r31, r4
/* 8031F458 0031B298  7F E3 FB 78 */	mr r3, r31
/* 8031F45C 0031B29C  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 8031F460 0031B2A0  4B D0 50 41 */	bl DefaultSwitchThreadCallback
/* 8031F464 0031B2A4  38 7E 00 08 */	addi r3, r30, 0x8
/* 8031F468 0031B2A8  7F E4 FB 78 */	mr r4, r31
/* 8031F46C 0031B2AC  4B F1 11 49 */	bl "__vc__Q33hel6common11Array<Ul,1>FUl"
/* 8031F470 0031B2B0  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8031F474 0031B2B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8031F478 0031B2B8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8031F47C 0031B2BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031F480 0031B2C0  7C 08 03 A6 */	mtlr r0
/* 8031F484 0031B2C4  38 21 00 10 */	addi r1, r1, 0x10
/* 8031F488 0031B2C8  4E 80 00 20 */	blr
.global isCapture__Q53scn4step7gimmick9shipevent7ManagerFRCQ33hel4math7Vector2
isCapture__Q53scn4step7gimmick9shipevent7ManagerFRCQ33hel4math7Vector2:
/* 8031F48C 0031B2CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031F490 0031B2D0  7C 08 02 A6 */	mflr r0
/* 8031F494 0031B2D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031F498 0031B2D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8031F49C 0031B2DC  7C 9F 23 78 */	mr r31, r4
/* 8031F4A0 0031B2E0  88 03 00 00 */	lbz r0, 0x0(r3)
/* 8031F4A4 0031B2E4  2C 00 00 00 */	cmpwi r0, 0x0
/* 8031F4A8 0031B2E8  41 82 00 1C */	beq lbl_8031F4C4
/* 8031F4AC 0031B2EC  38 63 00 04 */	addi r3, r3, 0x4
/* 8031F4B0 0031B2F0  38 80 00 00 */	li r4, 0x0
/* 8031F4B4 0031B2F4  4B FF FF 89 */	bl "__vc__Q23mem66ExplicitAutoDeleteArray<Q53scn4step7gimmick9shipevent9ShipEvent,1>FUl"
/* 8031F4B8 0031B2F8  7F E4 FB 78 */	mr r4, r31
/* 8031F4BC 0031B2FC  48 00 07 85 */	bl isCapture__Q53scn4step7gimmick9shipevent9ShipEventFRCQ33hel4math7Vector2
/* 8031F4C0 0031B300  48 00 00 08 */	b lbl_8031F4C8
.global lbl_8031F4C4
lbl_8031F4C4:
/* 8031F4C4 0031B304  38 60 00 00 */	li r3, 0x0
.global lbl_8031F4C8
lbl_8031F4C8:
/* 8031F4C8 0031B308  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8031F4CC 0031B30C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031F4D0 0031B310  7C 08 03 A6 */	mtlr r0
/* 8031F4D4 0031B314  38 21 00 10 */	addi r1, r1, 0x10
/* 8031F4D8 0031B318  4E 80 00 20 */	blr
.global getTalkPos__Q53scn4step7gimmick9shipevent7ManagerFv
getTalkPos__Q53scn4step7gimmick9shipevent7ManagerFv:
/* 8031F4DC 0031B31C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031F4E0 0031B320  7C 08 02 A6 */	mflr r0
/* 8031F4E4 0031B324  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031F4E8 0031B328  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8031F4EC 0031B32C  7C 7F 1B 78 */	mr r31, r3
/* 8031F4F0 0031B330  88 04 00 00 */	lbz r0, 0x0(r4)
/* 8031F4F4 0031B334  2C 00 00 00 */	cmpwi r0, 0x0
/* 8031F4F8 0031B338  41 82 00 20 */	beq lbl_8031F518
/* 8031F4FC 0031B33C  38 64 00 04 */	addi r3, r4, 0x4
/* 8031F500 0031B340  38 80 00 00 */	li r4, 0x0
/* 8031F504 0031B344  4B FF FF 39 */	bl "__vc__Q23mem66ExplicitAutoDeleteArray<Q53scn4step7gimmick9shipevent9ShipEvent,1>FUl"
/* 8031F508 0031B348  7C 64 1B 78 */	mr r4, r3
/* 8031F50C 0031B34C  7F E3 FB 78 */	mr r3, r31
/* 8031F510 0031B350  48 00 08 E5 */	bl getTalkPos__Q53scn4step7gimmick9shipevent9ShipEventFv
/* 8031F514 0031B354  48 00 00 18 */	b lbl_8031F52C
.global lbl_8031F518
lbl_8031F518:
/* 8031F518 0031B358  C0 0D EE 28 */	lfs f0, ZERO__Q33hel4math7Vector2@sda21(r13)
/* 8031F51C 0031B35C  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 8031F520 0031B360  38 8D EE 28 */	addi r4, r13, ZERO__Q33hel4math7Vector2@sda21
/* 8031F524 0031B364  C0 04 00 04 */	lfs f0, 0x4(r4)
/* 8031F528 0031B368  D0 03 00 04 */	stfs f0, 0x4(r3)
.global lbl_8031F52C
lbl_8031F52C:
/* 8031F52C 0031B36C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8031F530 0031B370  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031F534 0031B374  7C 08 03 A6 */	mtlr r0
/* 8031F538 0031B378  38 21 00 10 */	addi r1, r1, 0x10
/* 8031F53C 0031B37C  4E 80 00 20 */	blr
.global talkStart__Q53scn4step7gimmick9shipevent7ManagerFb
talkStart__Q53scn4step7gimmick9shipevent7ManagerFb:
/* 8031F540 0031B380  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031F544 0031B384  7C 08 02 A6 */	mflr r0
/* 8031F548 0031B388  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031F54C 0031B38C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8031F550 0031B390  7C 9F 23 78 */	mr r31, r4
/* 8031F554 0031B394  88 03 00 00 */	lbz r0, 0x0(r3)
/* 8031F558 0031B398  2C 00 00 00 */	cmpwi r0, 0x0
/* 8031F55C 0031B39C  41 82 00 18 */	beq lbl_8031F574
/* 8031F560 0031B3A0  38 63 00 04 */	addi r3, r3, 0x4
/* 8031F564 0031B3A4  38 80 00 00 */	li r4, 0x0
/* 8031F568 0031B3A8  4B FF FE D5 */	bl "__vc__Q23mem66ExplicitAutoDeleteArray<Q53scn4step7gimmick9shipevent9ShipEvent,1>FUl"
/* 8031F56C 0031B3AC  7F E4 FB 78 */	mr r4, r31
/* 8031F570 0031B3B0  48 00 09 45 */	bl talkStart__Q53scn4step7gimmick9shipevent9ShipEventFb
.global lbl_8031F574
lbl_8031F574:
/* 8031F574 0031B3B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8031F578 0031B3B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031F57C 0031B3BC  7C 08 03 A6 */	mtlr r0
/* 8031F580 0031B3C0  38 21 00 10 */	addi r1, r1, 0x10
/* 8031F584 0031B3C4  4E 80 00 20 */	blr
.global firstDemoStart__Q53scn4step7gimmick9shipevent7ManagerFv
firstDemoStart__Q53scn4step7gimmick9shipevent7ManagerFv:
/* 8031F588 0031B3C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031F58C 0031B3CC  7C 08 02 A6 */	mflr r0
/* 8031F590 0031B3D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031F594 0031B3D4  88 03 00 00 */	lbz r0, 0x0(r3)
/* 8031F598 0031B3D8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8031F59C 0031B3DC  41 82 00 14 */	beq lbl_8031F5B0
/* 8031F5A0 0031B3E0  38 63 00 04 */	addi r3, r3, 0x4
/* 8031F5A4 0031B3E4  38 80 00 00 */	li r4, 0x0
/* 8031F5A8 0031B3E8  4B FF FE 95 */	bl "__vc__Q23mem66ExplicitAutoDeleteArray<Q53scn4step7gimmick9shipevent9ShipEvent,1>FUl"
/* 8031F5AC 0031B3EC  48 00 0D 19 */	bl firstDemoStart__Q53scn4step7gimmick9shipevent9ShipEventFv
.global lbl_8031F5B0
lbl_8031F5B0:
/* 8031F5B0 0031B3F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031F5B4 0031B3F4  7C 08 03 A6 */	mtlr r0
/* 8031F5B8 0031B3F8  38 21 00 10 */	addi r1, r1, 0x10
/* 8031F5BC 0031B3FC  4E 80 00 20 */	blr
.global isFirstDemoEnd__Q53scn4step7gimmick9shipevent7ManagerCFv
isFirstDemoEnd__Q53scn4step7gimmick9shipevent7ManagerCFv:
/* 8031F5C0 0031B400  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031F5C4 0031B404  7C 08 02 A6 */	mflr r0
/* 8031F5C8 0031B408  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031F5CC 0031B40C  88 03 00 00 */	lbz r0, 0x0(r3)
/* 8031F5D0 0031B410  2C 00 00 00 */	cmpwi r0, 0x0
/* 8031F5D4 0031B414  41 82 00 18 */	beq lbl_8031F5EC
/* 8031F5D8 0031B418  38 63 00 04 */	addi r3, r3, 0x4
/* 8031F5DC 0031B41C  38 80 00 00 */	li r4, 0x0
/* 8031F5E0 0031B420  4B FF 4C A5 */	bl "__vc__Q23mem62ExplicitAutoDeleteArray<Q53scn4step7gimmick7mahoroa7Mahoroa,1>CFUl"
/* 8031F5E4 0031B424  48 00 0D 6D */	bl isFirstDemoEnd__Q53scn4step7gimmick9shipevent9ShipEventCFv
/* 8031F5E8 0031B428  48 00 00 08 */	b lbl_8031F5F0
.global lbl_8031F5EC
lbl_8031F5EC:
/* 8031F5EC 0031B42C  38 60 00 01 */	li r3, 0x1
.global lbl_8031F5F0
lbl_8031F5F0:
/* 8031F5F0 0031B430  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031F5F4 0031B434  7C 08 03 A6 */	mtlr r0
/* 8031F5F8 0031B438  38 21 00 10 */	addi r1, r1, 0x10
/* 8031F5FC 0031B43C  4E 80 00 20 */	blr
.global isFirstDemoSkipEnd__Q53scn4step7gimmick9shipevent7ManagerCFv
isFirstDemoSkipEnd__Q53scn4step7gimmick9shipevent7ManagerCFv:
/* 8031F600 0031B440  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031F604 0031B444  7C 08 02 A6 */	mflr r0
/* 8031F608 0031B448  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031F60C 0031B44C  88 03 00 00 */	lbz r0, 0x0(r3)
/* 8031F610 0031B450  2C 00 00 00 */	cmpwi r0, 0x0
/* 8031F614 0031B454  41 82 00 18 */	beq lbl_8031F62C
/* 8031F618 0031B458  38 63 00 04 */	addi r3, r3, 0x4
/* 8031F61C 0031B45C  38 80 00 00 */	li r4, 0x0
/* 8031F620 0031B460  4B FF 4C 65 */	bl "__vc__Q23mem62ExplicitAutoDeleteArray<Q53scn4step7gimmick7mahoroa7Mahoroa,1>CFUl"
/* 8031F624 0031B464  48 00 0D 41 */	bl isFirstDemoSkipEnd__Q53scn4step7gimmick9shipevent9ShipEventCFv
/* 8031F628 0031B468  48 00 00 08 */	b lbl_8031F630
.global lbl_8031F62C
lbl_8031F62C:
/* 8031F62C 0031B46C  38 60 00 01 */	li r3, 0x1
.global lbl_8031F630
lbl_8031F630:
/* 8031F630 0031B470  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031F634 0031B474  7C 08 03 A6 */	mtlr r0
/* 8031F638 0031B478  38 21 00 10 */	addi r1, r1, 0x10
/* 8031F63C 0031B47C  4E 80 00 20 */	blr
.global getPlayerRequester__Q53scn4step7gimmick9shipevent7ManagerFv
getPlayerRequester__Q53scn4step7gimmick9shipevent7ManagerFv:
/* 8031F640 0031B480  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031F644 0031B484  7C 08 02 A6 */	mflr r0
/* 8031F648 0031B488  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031F64C 0031B48C  88 03 00 00 */	lbz r0, 0x0(r3)
/* 8031F650 0031B490  2C 00 00 00 */	cmpwi r0, 0x0
/* 8031F654 0031B494  41 82 00 18 */	beq lbl_8031F66C
/* 8031F658 0031B498  38 63 00 04 */	addi r3, r3, 0x4
/* 8031F65C 0031B49C  38 80 00 00 */	li r4, 0x0
/* 8031F660 0031B4A0  4B FF FD DD */	bl "__vc__Q23mem66ExplicitAutoDeleteArray<Q53scn4step7gimmick9shipevent9ShipEvent,1>FUl"
/* 8031F664 0031B4A4  48 00 0D 15 */	bl getPlayerRequester__Q53scn4step7gimmick9shipevent9ShipEventFv
/* 8031F668 0031B4A8  48 00 00 08 */	b lbl_8031F670
.global lbl_8031F66C
lbl_8031F66C:
/* 8031F66C 0031B4AC  38 60 00 00 */	li r3, 0x0
.global lbl_8031F670
lbl_8031F670:
/* 8031F670 0031B4B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031F674 0031B4B4  7C 08 03 A6 */	mtlr r0
/* 8031F678 0031B4B8  38 21 00 10 */	addi r1, r1, 0x10
/* 8031F67C 0031B4BC  4E 80 00 20 */	blr
.global setIsClearDemo__Q53scn4step7gimmick9shipevent7ManagerFb
setIsClearDemo__Q53scn4step7gimmick9shipevent7ManagerFb:
/* 8031F680 0031B4C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031F684 0031B4C4  7C 08 02 A6 */	mflr r0
/* 8031F688 0031B4C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031F68C 0031B4CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8031F690 0031B4D0  7C 9F 23 78 */	mr r31, r4
/* 8031F694 0031B4D4  88 03 00 00 */	lbz r0, 0x0(r3)
/* 8031F698 0031B4D8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8031F69C 0031B4DC  41 82 00 18 */	beq lbl_8031F6B4
/* 8031F6A0 0031B4E0  38 63 00 04 */	addi r3, r3, 0x4
/* 8031F6A4 0031B4E4  38 80 00 00 */	li r4, 0x0
/* 8031F6A8 0031B4E8  4B FF FD 95 */	bl "__vc__Q23mem66ExplicitAutoDeleteArray<Q53scn4step7gimmick9shipevent9ShipEvent,1>FUl"
/* 8031F6AC 0031B4EC  7F E4 FB 78 */	mr r4, r31
/* 8031F6B0 0031B4F0  48 00 0D 31 */	bl setIsClearDemo__Q53scn4step7gimmick9shipevent9ShipEventFb
.global lbl_8031F6B4
lbl_8031F6B4:
/* 8031F6B4 0031B4F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8031F6B8 0031B4F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031F6BC 0031B4FC  7C 08 03 A6 */	mtlr r0
/* 8031F6C0 0031B500  38 21 00 10 */	addi r1, r1, 0x10
/* 8031F6C4 0031B504  4E 80 00 20 */	blr
.global isClearDemo__Q53scn4step7gimmick9shipevent7ManagerFv
isClearDemo__Q53scn4step7gimmick9shipevent7ManagerFv:
/* 8031F6C8 0031B508  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031F6CC 0031B50C  7C 08 02 A6 */	mflr r0
/* 8031F6D0 0031B510  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031F6D4 0031B514  88 03 00 00 */	lbz r0, 0x0(r3)
/* 8031F6D8 0031B518  2C 00 00 00 */	cmpwi r0, 0x0
/* 8031F6DC 0031B51C  41 82 00 18 */	beq lbl_8031F6F4
/* 8031F6E0 0031B520  38 63 00 04 */	addi r3, r3, 0x4
/* 8031F6E4 0031B524  38 80 00 00 */	li r4, 0x0
/* 8031F6E8 0031B528  4B FF FD 55 */	bl "__vc__Q23mem66ExplicitAutoDeleteArray<Q53scn4step7gimmick9shipevent9ShipEvent,1>FUl"
/* 8031F6EC 0031B52C  48 00 1E 5D */	bl isClearDemo__Q53scn4step7gimmick9shipevent9ShipEventFv
/* 8031F6F0 0031B530  48 00 00 08 */	b lbl_8031F6F8
.global lbl_8031F6F4
lbl_8031F6F4:
/* 8031F6F4 0031B534  38 60 00 00 */	li r3, 0x0
.global lbl_8031F6F8
lbl_8031F6F8:
/* 8031F6F8 0031B538  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031F6FC 0031B53C  7C 08 03 A6 */	mtlr r0
/* 8031F700 0031B540  38 21 00 10 */	addi r1, r1, 0x10
/* 8031F704 0031B544  4E 80 00 20 */	blr
.global setSeat__Q53scn4step7gimmick9shipevent7ManagerFUl
setSeat__Q53scn4step7gimmick9shipevent7ManagerFUl:
/* 8031F708 0031B548  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031F70C 0031B54C  7C 08 02 A6 */	mflr r0
/* 8031F710 0031B550  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031F714 0031B554  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8031F718 0031B558  7C 9F 23 78 */	mr r31, r4
/* 8031F71C 0031B55C  88 03 00 00 */	lbz r0, 0x0(r3)
/* 8031F720 0031B560  2C 00 00 00 */	cmpwi r0, 0x0
/* 8031F724 0031B564  41 82 00 18 */	beq lbl_8031F73C
/* 8031F728 0031B568  38 63 00 04 */	addi r3, r3, 0x4
/* 8031F72C 0031B56C  38 80 00 00 */	li r4, 0x0
/* 8031F730 0031B570  4B FF FD 0D */	bl "__vc__Q23mem66ExplicitAutoDeleteArray<Q53scn4step7gimmick9shipevent9ShipEvent,1>FUl"
/* 8031F734 0031B574  7F E4 FB 78 */	mr r4, r31
/* 8031F738 0031B578  48 00 25 E1 */	bl setSeat__Q53scn4step7gimmick9shipevent9ShipEventFUl
.global lbl_8031F73C
lbl_8031F73C:
/* 8031F73C 0031B57C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8031F740 0031B580  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031F744 0031B584  7C 08 03 A6 */	mtlr r0
/* 8031F748 0031B588  38 21 00 10 */	addi r1, r1, 0x10
/* 8031F74C 0031B58C  4E 80 00 20 */	blr
.global isSeat__Q53scn4step7gimmick9shipevent7ManagerCFUl
isSeat__Q53scn4step7gimmick9shipevent7ManagerCFUl:
/* 8031F750 0031B590  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031F754 0031B594  7C 08 02 A6 */	mflr r0
/* 8031F758 0031B598  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031F75C 0031B59C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8031F760 0031B5A0  7C 9F 23 78 */	mr r31, r4
/* 8031F764 0031B5A4  88 03 00 00 */	lbz r0, 0x0(r3)
/* 8031F768 0031B5A8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8031F76C 0031B5AC  41 82 00 1C */	beq lbl_8031F788
/* 8031F770 0031B5B0  38 63 00 04 */	addi r3, r3, 0x4
/* 8031F774 0031B5B4  38 80 00 00 */	li r4, 0x0
/* 8031F778 0031B5B8  4B FF 4B 0D */	bl "__vc__Q23mem62ExplicitAutoDeleteArray<Q53scn4step7gimmick7mahoroa7Mahoroa,1>CFUl"
/* 8031F77C 0031B5BC  7F E4 FB 78 */	mr r4, r31
/* 8031F780 0031B5C0  48 00 25 A9 */	bl isSeat__Q53scn4step7gimmick9shipevent9ShipEventCFUl
/* 8031F784 0031B5C4  48 00 00 08 */	b lbl_8031F78C
.global lbl_8031F788
lbl_8031F788:
/* 8031F788 0031B5C8  38 60 00 00 */	li r3, 0x0
.global lbl_8031F78C
lbl_8031F78C:
/* 8031F78C 0031B5CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8031F790 0031B5D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031F794 0031B5D4  7C 08 03 A6 */	mtlr r0
/* 8031F798 0031B5D8  38 21 00 10 */	addi r1, r1, 0x10
/* 8031F79C 0031B5DC  4E 80 00 20 */	blr
