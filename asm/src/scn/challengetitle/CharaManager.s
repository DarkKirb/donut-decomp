.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q33scn14challengetitle12CharaManagerFRQ33scn14challengetitle9Component
__ct__Q33scn14challengetitle12CharaManagerFRQ33scn14challengetitle9Component:
/* 801EB280 001E70C0  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 801EB284 001E70C4  7C 08 02 A6 */	mflr r0
/* 801EB288 001E70C8  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 801EB28C 001E70CC  39 61 00 B0 */	addi r11, r1, 0xb0
/* 801EB290 001E70D0  4B E1 C0 AD */	bl lbl_8000733C
/* 801EB294 001E70D4  7C 7B 1B 78 */	mr r27, r3
/* 801EB298 001E70D8  7C 9C 23 78 */	mr r28, r4
/* 801EB29C 001E70DC  90 83 00 00 */	stw r4, 0x0(r3)
/* 801EB2A0 001E70E0  80 64 00 04 */	lwz r3, 0x4(r4)
/* 801EB2A4 001E70E4  4B E3 91 FD */	bl DefaultSwitchThreadCallback
/* 801EB2A8 001E70E8  80 7C 00 04 */	lwz r3, 0x4(r28)
/* 801EB2AC 001E70EC  3C 80 80 46 */	lis r4, "@53270_8045EB78"@ha
/* 801EB2B0 001E70F0  38 84 EB 78 */	addi r4, r4, "@53270_8045EB78"@l
/* 801EB2B4 001E70F4  38 A0 00 00 */	li r5, 0x0
/* 801EB2B8 001E70F8  4B FA 86 21 */	bl get__Q23g3d17ResFileRepositoryFPCcb
/* 801EB2BC 001E70FC  90 7B 00 04 */	stw r3, 0x4(r27)
/* 801EB2C0 001E7100  4B FA 24 AD */	bl DefaultIsCreateNodeLocalMtx__Q23g3d17CharaModelContextFv
/* 801EB2C4 001E7104  7C 7D 1B 78 */	mr r29, r3
/* 801EB2C8 001E7108  4B FA 24 99 */	bl DefaultAllocator__Q23g3d17CharaModelContextFv
/* 801EB2CC 001E710C  7C 7E 1B 78 */	mr r30, r3
/* 801EB2D0 001E7110  4B FA 24 A9 */	bl DefaultNumView__Q23g3d17CharaModelContextFv
/* 801EB2D4 001E7114  7C 7F 1B 78 */	mr r31, r3
/* 801EB2D8 001E7118  38 61 00 10 */	addi r3, r1, 0x10
/* 801EB2DC 001E711C  4B FA 24 99 */	bl DefaultModelBufferOption__Q23g3d17CharaModelContextFv
/* 801EB2E0 001E7120  38 61 00 20 */	addi r3, r1, 0x20
/* 801EB2E4 001E7124  38 9B 00 04 */	addi r4, r27, 0x4
/* 801EB2E8 001E7128  38 AD 98 D8 */	addi r5, r13, "@53271_80557CF8"@sda21
/* 801EB2EC 001E712C  4B FA 89 E5 */	bl __ct__Q23g3d15ResModelContextFRCQ23g3d15ResFileAccessorPCc
/* 801EB2F0 001E7130  7C 64 1B 78 */	mr r4, r3
/* 801EB2F4 001E7134  38 61 00 4C */	addi r3, r1, 0x4c
/* 801EB2F8 001E7138  38 A1 00 10 */	addi r5, r1, 0x10
/* 801EB2FC 001E713C  38 C0 00 08 */	li r6, 0x8
/* 801EB300 001E7140  7F E7 FB 78 */	mr r7, r31
/* 801EB304 001E7144  7F C8 F3 78 */	mr r8, r30
/* 801EB308 001E7148  7F A9 EB 78 */	mr r9, r29
/* 801EB30C 001E714C  4B FA 6E 41 */	bl __ct__Q23g3d12ModelContextFRCQ23g3d15ResModelContextRCQ23g3d17ModelBufferOptionUlUlRQ23mem10IAllocatorb
/* 801EB310 001E7150  7C 64 1B 78 */	mr r4, r3
/* 801EB314 001E7154  38 7B 00 08 */	addi r3, r27, 0x8
/* 801EB318 001E7158  4B FA 96 D5 */	bl __ct__Q23g3d8StdModelFRCQ23g3d15StdModelContext
/* 801EB31C 001E715C  38 9B 01 B4 */	addi r4, r27, 0x1b4
/* 801EB320 001E7160  38 60 00 00 */	li r3, 0x0
/* 801EB324 001E7164  90 64 00 00 */	stw r3, 0x0(r4)
/* 801EB328 001E7168  38 00 00 03 */	li r0, 0x3
/* 801EB32C 001E716C  7C 09 03 A6 */	mtctr r0
.global lbl_801EB330
lbl_801EB330:
/* 801EB330 001E7170  90 64 00 04 */	stw r3, 0x4(r4)
/* 801EB334 001E7174  94 64 00 08 */	stwu r3, 0x8(r4)
/* 801EB338 001E7178  42 00 FF F8 */	bdnz lbl_801EB330
/* 801EB33C 001E717C  90 64 00 04 */	stw r3, 0x4(r4)
/* 801EB340 001E7180  38 7B 01 D4 */	addi r3, r27, 0x1d4
/* 801EB344 001E7184  38 80 00 00 */	li r4, 0x0
/* 801EB348 001E7188  4B EF A7 A9 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 801EB34C 001E718C  38 00 00 00 */	li r0, 0x0
/* 801EB350 001E7190  90 1B 01 D8 */	stw r0, 0x1d8(r27)
/* 801EB354 001E7194  98 1B 01 DC */	stb r0, 0x1dc(r27)
/* 801EB358 001E7198  38 60 07 18 */	li r3, 0x718
/* 801EB35C 001E719C  4B FD 43 B5 */	bl __nw__FUl
/* 801EB360 001E71A0  7C 64 1B 78 */	mr r4, r3
/* 801EB364 001E71A4  2C 03 00 00 */	cmpwi r3, 0x0
/* 801EB368 001E71A8  41 82 00 18 */	beq lbl_801EB380
/* 801EB36C 001E71AC  80 9B 00 00 */	lwz r4, 0x0(r27)
/* 801EB370 001E71B0  38 BB 00 08 */	addi r5, r27, 0x8
/* 801EB374 001E71B4  38 C0 00 00 */	li r6, 0x0
/* 801EB378 001E71B8  4B FF F2 FD */	bl __ct__Q33scn14challengetitle5CharaFRQ33scn14challengetitle9ComponentRQ23g3d8StdModelQ33scn14challengetitle9CharaKind
/* 801EB37C 001E71BC  7C 64 1B 78 */	mr r4, r3
.global lbl_801EB380
lbl_801EB380:
/* 801EB380 001E71C0  38 7B 01 B4 */	addi r3, r27, 0x1b4
/* 801EB384 001E71C4  48 00 02 D1 */	bl "add__Q33hel6common47AutoDeleteArray<Q33scn14challengetitle5Chara,7>FPQ33scn14challengetitle5Chara"
/* 801EB388 001E71C8  38 60 07 18 */	li r3, 0x718
/* 801EB38C 001E71CC  4B FD 43 85 */	bl __nw__FUl
/* 801EB390 001E71D0  7C 64 1B 78 */	mr r4, r3
/* 801EB394 001E71D4  2C 03 00 00 */	cmpwi r3, 0x0
/* 801EB398 001E71D8  41 82 00 18 */	beq lbl_801EB3B0
/* 801EB39C 001E71DC  80 9B 00 00 */	lwz r4, 0x0(r27)
/* 801EB3A0 001E71E0  38 BB 00 08 */	addi r5, r27, 0x8
/* 801EB3A4 001E71E4  38 C0 00 01 */	li r6, 0x1
/* 801EB3A8 001E71E8  4B FF F2 CD */	bl __ct__Q33scn14challengetitle5CharaFRQ33scn14challengetitle9ComponentRQ23g3d8StdModelQ33scn14challengetitle9CharaKind
/* 801EB3AC 001E71EC  7C 64 1B 78 */	mr r4, r3
.global lbl_801EB3B0
lbl_801EB3B0:
/* 801EB3B0 001E71F0  38 7B 01 B4 */	addi r3, r27, 0x1b4
/* 801EB3B4 001E71F4  48 00 02 A1 */	bl "add__Q33hel6common47AutoDeleteArray<Q33scn14challengetitle5Chara,7>FPQ33scn14challengetitle5Chara"
/* 801EB3B8 001E71F8  38 60 07 18 */	li r3, 0x718
/* 801EB3BC 001E71FC  4B FD 43 55 */	bl __nw__FUl
/* 801EB3C0 001E7200  7C 64 1B 78 */	mr r4, r3
/* 801EB3C4 001E7204  2C 03 00 00 */	cmpwi r3, 0x0
/* 801EB3C8 001E7208  41 82 00 18 */	beq lbl_801EB3E0
/* 801EB3CC 001E720C  80 9B 00 00 */	lwz r4, 0x0(r27)
/* 801EB3D0 001E7210  38 BB 00 08 */	addi r5, r27, 0x8
/* 801EB3D4 001E7214  38 C0 00 02 */	li r6, 0x2
/* 801EB3D8 001E7218  4B FF F2 9D */	bl __ct__Q33scn14challengetitle5CharaFRQ33scn14challengetitle9ComponentRQ23g3d8StdModelQ33scn14challengetitle9CharaKind
/* 801EB3DC 001E721C  7C 64 1B 78 */	mr r4, r3
.global lbl_801EB3E0
lbl_801EB3E0:
/* 801EB3E0 001E7220  38 7B 01 B4 */	addi r3, r27, 0x1b4
/* 801EB3E4 001E7224  48 00 02 71 */	bl "add__Q33hel6common47AutoDeleteArray<Q33scn14challengetitle5Chara,7>FPQ33scn14challengetitle5Chara"
/* 801EB3E8 001E7228  38 60 07 18 */	li r3, 0x718
/* 801EB3EC 001E722C  4B FD 43 25 */	bl __nw__FUl
/* 801EB3F0 001E7230  7C 64 1B 78 */	mr r4, r3
/* 801EB3F4 001E7234  2C 03 00 00 */	cmpwi r3, 0x0
/* 801EB3F8 001E7238  41 82 00 18 */	beq lbl_801EB410
/* 801EB3FC 001E723C  80 9B 00 00 */	lwz r4, 0x0(r27)
/* 801EB400 001E7240  38 BB 00 08 */	addi r5, r27, 0x8
/* 801EB404 001E7244  38 C0 00 03 */	li r6, 0x3
/* 801EB408 001E7248  4B FF F2 6D */	bl __ct__Q33scn14challengetitle5CharaFRQ33scn14challengetitle9ComponentRQ23g3d8StdModelQ33scn14challengetitle9CharaKind
/* 801EB40C 001E724C  7C 64 1B 78 */	mr r4, r3
.global lbl_801EB410
lbl_801EB410:
/* 801EB410 001E7250  38 7B 01 B4 */	addi r3, r27, 0x1b4
/* 801EB414 001E7254  48 00 02 41 */	bl "add__Q33hel6common47AutoDeleteArray<Q33scn14challengetitle5Chara,7>FPQ33scn14challengetitle5Chara"
/* 801EB418 001E7258  38 60 07 18 */	li r3, 0x718
/* 801EB41C 001E725C  4B FD 42 F5 */	bl __nw__FUl
/* 801EB420 001E7260  7C 64 1B 78 */	mr r4, r3
/* 801EB424 001E7264  2C 03 00 00 */	cmpwi r3, 0x0
/* 801EB428 001E7268  41 82 00 18 */	beq lbl_801EB440
/* 801EB42C 001E726C  80 9B 00 00 */	lwz r4, 0x0(r27)
/* 801EB430 001E7270  38 BB 00 08 */	addi r5, r27, 0x8
/* 801EB434 001E7274  38 C0 00 04 */	li r6, 0x4
/* 801EB438 001E7278  4B FF F2 3D */	bl __ct__Q33scn14challengetitle5CharaFRQ33scn14challengetitle9ComponentRQ23g3d8StdModelQ33scn14challengetitle9CharaKind
/* 801EB43C 001E727C  7C 64 1B 78 */	mr r4, r3
.global lbl_801EB440
lbl_801EB440:
/* 801EB440 001E7280  38 7B 01 B4 */	addi r3, r27, 0x1b4
/* 801EB444 001E7284  48 00 02 11 */	bl "add__Q33hel6common47AutoDeleteArray<Q33scn14challengetitle5Chara,7>FPQ33scn14challengetitle5Chara"
/* 801EB448 001E7288  38 60 07 18 */	li r3, 0x718
/* 801EB44C 001E728C  4B FD 42 C5 */	bl __nw__FUl
/* 801EB450 001E7290  7C 64 1B 78 */	mr r4, r3
/* 801EB454 001E7294  2C 03 00 00 */	cmpwi r3, 0x0
/* 801EB458 001E7298  41 82 00 18 */	beq lbl_801EB470
/* 801EB45C 001E729C  80 9B 00 00 */	lwz r4, 0x0(r27)
/* 801EB460 001E72A0  38 BB 00 08 */	addi r5, r27, 0x8
/* 801EB464 001E72A4  38 C0 00 05 */	li r6, 0x5
/* 801EB468 001E72A8  4B FF F2 0D */	bl __ct__Q33scn14challengetitle5CharaFRQ33scn14challengetitle9ComponentRQ23g3d8StdModelQ33scn14challengetitle9CharaKind
/* 801EB46C 001E72AC  7C 64 1B 78 */	mr r4, r3
.global lbl_801EB470
lbl_801EB470:
/* 801EB470 001E72B0  38 7B 01 B4 */	addi r3, r27, 0x1b4
/* 801EB474 001E72B4  48 00 01 E1 */	bl "add__Q33hel6common47AutoDeleteArray<Q33scn14challengetitle5Chara,7>FPQ33scn14challengetitle5Chara"
/* 801EB478 001E72B8  38 60 07 18 */	li r3, 0x718
/* 801EB47C 001E72BC  4B FD 42 95 */	bl __nw__FUl
/* 801EB480 001E72C0  7C 64 1B 78 */	mr r4, r3
/* 801EB484 001E72C4  2C 03 00 00 */	cmpwi r3, 0x0
/* 801EB488 001E72C8  41 82 00 18 */	beq lbl_801EB4A0
/* 801EB48C 001E72CC  80 9B 00 00 */	lwz r4, 0x0(r27)
/* 801EB490 001E72D0  38 BB 00 08 */	addi r5, r27, 0x8
/* 801EB494 001E72D4  38 C0 00 06 */	li r6, 0x6
/* 801EB498 001E72D8  4B FF F1 DD */	bl __ct__Q33scn14challengetitle5CharaFRQ33scn14challengetitle9ComponentRQ23g3d8StdModelQ33scn14challengetitle9CharaKind
/* 801EB49C 001E72DC  7C 64 1B 78 */	mr r4, r3
.global lbl_801EB4A0
lbl_801EB4A0:
/* 801EB4A0 001E72E0  38 7B 01 B4 */	addi r3, r27, 0x1b4
/* 801EB4A4 001E72E4  48 00 01 B1 */	bl "add__Q33hel6common47AutoDeleteArray<Q33scn14challengetitle5Chara,7>FPQ33scn14challengetitle5Chara"
/* 801EB4A8 001E72E8  38 60 01 80 */	li r3, 0x180
/* 801EB4AC 001E72EC  4B FD 42 65 */	bl __nw__FUl
/* 801EB4B0 001E72F0  7C 64 1B 78 */	mr r4, r3
/* 801EB4B4 001E72F4  2C 03 00 00 */	cmpwi r3, 0x0
/* 801EB4B8 001E72F8  41 82 00 14 */	beq lbl_801EB4CC
/* 801EB4BC 001E72FC  80 9B 00 00 */	lwz r4, 0x0(r27)
/* 801EB4C0 001E7300  38 BB 00 08 */	addi r5, r27, 0x8
/* 801EB4C4 001E7304  48 00 32 35 */	bl __ct__Q33scn14challengetitle7MahoroaFRQ33scn14challengetitle9ComponentRQ23g3d8StdModel
/* 801EB4C8 001E7308  7C 64 1B 78 */	mr r4, r3
.global lbl_801EB4CC
lbl_801EB4CC:
/* 801EB4CC 001E730C  38 61 00 08 */	addi r3, r1, 0x8
/* 801EB4D0 001E7310  4B EF A6 21 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 801EB4D4 001E7314  80 7B 01 D4 */	lwz r3, 0x1d4(r27)
/* 801EB4D8 001E7318  80 01 00 08 */	lwz r0, 0x8(r1)
/* 801EB4DC 001E731C  90 1B 01 D4 */	stw r0, 0x1d4(r27)
/* 801EB4E0 001E7320  90 61 00 08 */	stw r3, 0x8(r1)
/* 801EB4E4 001E7324  38 61 00 08 */	addi r3, r1, 0x8
/* 801EB4E8 001E7328  38 80 FF FF */	li r4, -0x1
/* 801EB4EC 001E732C  48 00 00 F1 */	bl "__dt__Q33hel6common41ScopedPtr<Q33scn14challengetitle7Mahoroa>Fv"
/* 801EB4F0 001E7330  80 7C 00 08 */	lwz r3, 0x8(r28)
/* 801EB4F4 001E7334  4B E3 8F AD */	bl DefaultSwitchThreadCallback
/* 801EB4F8 001E7338  80 7C 00 08 */	lwz r3, 0x8(r28)
/* 801EB4FC 001E733C  38 80 00 02 */	li r4, 0x2
/* 801EB500 001E7340  48 00 25 DD */	bl root__Q33scn14challengetitle10G3DRootSetFQ33scn14challengetitle13DrawLayerKind
/* 801EB504 001E7344  7C 64 1B 78 */	mr r4, r3
/* 801EB508 001E7348  38 7B 00 08 */	addi r3, r27, 0x8
/* 801EB50C 001E734C  4B FA 95 E9 */	bl registerToRoot__Q23g3d8StdModelFRQ23g3d4Root
/* 801EB510 001E7350  7F 63 DB 78 */	mr r3, r27
/* 801EB514 001E7354  39 61 00 B0 */	addi r11, r1, 0xb0
/* 801EB518 001E7358  4B E1 BE 71 */	bl lbl_80007388
/* 801EB51C 001E735C  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 801EB520 001E7360  7C 08 03 A6 */	mtlr r0
/* 801EB524 001E7364  38 21 00 B0 */	addi r1, r1, 0xb0
/* 801EB528 001E7368  4E 80 00 20 */	blr
.global "__dt__Q33hel6common47AutoDeleteArray<Q33scn14challengetitle5Chara,7>Fv"
"__dt__Q33hel6common47AutoDeleteArray<Q33scn14challengetitle5Chara,7>Fv":
/* 801EB52C 001E736C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801EB530 001E7370  7C 08 02 A6 */	mflr r0
/* 801EB534 001E7374  90 01 00 24 */	stw r0, 0x24(r1)
/* 801EB538 001E7378  39 61 00 20 */	addi r11, r1, 0x20
/* 801EB53C 001E737C  4B E1 BE 01 */	bl lbl_8000733C
/* 801EB540 001E7380  7C 7B 1B 78 */	mr r27, r3
/* 801EB544 001E7384  7C 9C 23 78 */	mr r28, r4
/* 801EB548 001E7388  2C 03 00 00 */	cmpwi r3, 0x0
/* 801EB54C 001E738C  41 82 00 74 */	beq lbl_801EB5C0
/* 801EB550 001E7390  3B E0 00 00 */	li r31, 0x0
/* 801EB554 001E7394  48 00 00 40 */	b lbl_801EB594
.global lbl_801EB558
lbl_801EB558:
/* 801EB558 001E7398  3B A3 FF FF */	addi r29, r3, -0x1
/* 801EB55C 001E739C  38 7B 00 04 */	addi r3, r27, 0x4
/* 801EB560 001E73A0  7F A4 EB 78 */	mr r4, r29
/* 801EB564 001E73A4  4B FA 55 C1 */	bl "__vc__Q33hel6common28Array<PQ34nw4r3g3d6AnmObj,7>FUl"
/* 801EB568 001E73A8  83 C3 00 00 */	lwz r30, 0x0(r3)
/* 801EB56C 001E73AC  38 7B 00 04 */	addi r3, r27, 0x4
/* 801EB570 001E73B0  7F A4 EB 78 */	mr r4, r29
/* 801EB574 001E73B4  4B FA 55 B1 */	bl "__vc__Q33hel6common28Array<PQ34nw4r3g3d6AnmObj,7>FUl"
/* 801EB578 001E73B8  93 E3 00 00 */	stw r31, 0x0(r3)
/* 801EB57C 001E73BC  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 801EB580 001E73C0  38 03 FF FF */	addi r0, r3, -0x1
/* 801EB584 001E73C4  90 1B 00 00 */	stw r0, 0x0(r27)
/* 801EB588 001E73C8  7F C3 F3 78 */	mr r3, r30
/* 801EB58C 001E73CC  38 80 00 01 */	li r4, 0x1
/* 801EB590 001E73D0  4B FF F7 39 */	bl __dt__Q33scn14challengetitle5CharaFv
.global lbl_801EB594
lbl_801EB594:
/* 801EB594 001E73D4  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 801EB598 001E73D8  2C 03 00 00 */	cmpwi r3, 0x0
/* 801EB59C 001E73DC  40 82 FF BC */	bne lbl_801EB558
/* 801EB5A0 001E73E0  7F 63 DB 78 */	mr r3, r27
/* 801EB5A4 001E73E4  38 80 00 00 */	li r4, 0x0
/* 801EB5A8 001E73E8  4B F8 A5 C1 */	bl __dt__Q23scn6ISceneFv
/* 801EB5AC 001E73EC  7F 80 07 34 */	extsh r0, r28
/* 801EB5B0 001E73F0  2C 00 00 00 */	cmpwi r0, 0x0
/* 801EB5B4 001E73F4  40 81 00 0C */	ble lbl_801EB5C0
/* 801EB5B8 001E73F8  7F 63 DB 78 */	mr r3, r27
/* 801EB5BC 001E73FC  4B FD 41 59 */	bl __dl__FPv
.global lbl_801EB5C0
lbl_801EB5C0:
/* 801EB5C0 001E7400  7F 63 DB 78 */	mr r3, r27
/* 801EB5C4 001E7404  39 61 00 20 */	addi r11, r1, 0x20
/* 801EB5C8 001E7408  4B E1 BD C1 */	bl lbl_80007388
/* 801EB5CC 001E740C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801EB5D0 001E7410  7C 08 03 A6 */	mtlr r0
/* 801EB5D4 001E7414  38 21 00 20 */	addi r1, r1, 0x20
/* 801EB5D8 001E7418  4E 80 00 20 */	blr
.global "__dt__Q33hel6common41ScopedPtr<Q33scn14challengetitle7Mahoroa>Fv"
"__dt__Q33hel6common41ScopedPtr<Q33scn14challengetitle7Mahoroa>Fv":
/* 801EB5DC 001E741C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EB5E0 001E7420  7C 08 02 A6 */	mflr r0
/* 801EB5E4 001E7424  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EB5E8 001E7428  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801EB5EC 001E742C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801EB5F0 001E7430  7C 7E 1B 78 */	mr r30, r3
/* 801EB5F4 001E7434  7C 9F 23 78 */	mr r31, r4
/* 801EB5F8 001E7438  2C 03 00 00 */	cmpwi r3, 0x0
/* 801EB5FC 001E743C  41 82 00 3C */	beq lbl_801EB638
/* 801EB600 001E7440  80 83 00 00 */	lwz r4, 0x0(r3)
/* 801EB604 001E7444  38 00 00 00 */	li r0, 0x0
/* 801EB608 001E7448  90 03 00 00 */	stw r0, 0x0(r3)
/* 801EB60C 001E744C  7C 83 23 78 */	mr r3, r4
/* 801EB610 001E7450  38 80 00 01 */	li r4, 0x1
/* 801EB614 001E7454  48 00 32 A9 */	bl __dt__Q33scn14challengetitle7MahoroaFv
/* 801EB618 001E7458  7F C3 F3 78 */	mr r3, r30
/* 801EB61C 001E745C  38 80 00 00 */	li r4, 0x0
/* 801EB620 001E7460  4B F8 A5 49 */	bl __dt__Q23scn6ISceneFv
/* 801EB624 001E7464  7F E0 07 34 */	extsh r0, r31
/* 801EB628 001E7468  2C 00 00 00 */	cmpwi r0, 0x0
/* 801EB62C 001E746C  40 81 00 0C */	ble lbl_801EB638
/* 801EB630 001E7470  7F C3 F3 78 */	mr r3, r30
/* 801EB634 001E7474  4B FD 40 E1 */	bl __dl__FPv
.global lbl_801EB638
lbl_801EB638:
/* 801EB638 001E7478  7F C3 F3 78 */	mr r3, r30
/* 801EB63C 001E747C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801EB640 001E7480  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801EB644 001E7484  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EB648 001E7488  7C 08 03 A6 */	mtlr r0
/* 801EB64C 001E748C  38 21 00 10 */	addi r1, r1, 0x10
/* 801EB650 001E7490  4E 80 00 20 */	blr
.global "add__Q33hel6common47AutoDeleteArray<Q33scn14challengetitle5Chara,7>FPQ33scn14challengetitle5Chara"
"add__Q33hel6common47AutoDeleteArray<Q33scn14challengetitle5Chara,7>FPQ33scn14challengetitle5Chara":
/* 801EB654 001E7494  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EB658 001E7498  7C 08 02 A6 */	mflr r0
/* 801EB65C 001E749C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EB660 001E74A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801EB664 001E74A4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801EB668 001E74A8  7C 7E 1B 78 */	mr r30, r3
/* 801EB66C 001E74AC  7C 9F 23 78 */	mr r31, r4
/* 801EB670 001E74B0  38 63 00 04 */	addi r3, r3, 0x4
/* 801EB674 001E74B4  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 801EB678 001E74B8  4B FA 54 AD */	bl "__vc__Q33hel6common28Array<PQ34nw4r3g3d6AnmObj,7>FUl"
/* 801EB67C 001E74BC  93 E3 00 00 */	stw r31, 0x0(r3)
/* 801EB680 001E74C0  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 801EB684 001E74C4  38 03 00 01 */	addi r0, r3, 0x1
/* 801EB688 001E74C8  90 1E 00 00 */	stw r0, 0x0(r30)
/* 801EB68C 001E74CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801EB690 001E74D0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801EB694 001E74D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EB698 001E74D8  7C 08 03 A6 */	mtlr r0
/* 801EB69C 001E74DC  38 21 00 10 */	addi r1, r1, 0x10
/* 801EB6A0 001E74E0  4E 80 00 20 */	blr
.global __dt__Q33scn14challengetitle12CharaManagerFv
__dt__Q33scn14challengetitle12CharaManagerFv:
/* 801EB6A4 001E74E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EB6A8 001E74E8  7C 08 02 A6 */	mflr r0
/* 801EB6AC 001E74EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EB6B0 001E74F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801EB6B4 001E74F4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801EB6B8 001E74F8  7C 7E 1B 78 */	mr r30, r3
/* 801EB6BC 001E74FC  7C 9F 23 78 */	mr r31, r4
/* 801EB6C0 001E7500  2C 03 00 00 */	cmpwi r3, 0x0
/* 801EB6C4 001E7504  41 82 00 3C */	beq lbl_801EB700
/* 801EB6C8 001E7508  38 63 01 D4 */	addi r3, r3, 0x1d4
/* 801EB6CC 001E750C  38 80 FF FF */	li r4, -0x1
/* 801EB6D0 001E7510  4B FF FF 0D */	bl "__dt__Q33hel6common41ScopedPtr<Q33scn14challengetitle7Mahoroa>Fv"
/* 801EB6D4 001E7514  38 7E 01 B4 */	addi r3, r30, 0x1b4
/* 801EB6D8 001E7518  38 80 FF FF */	li r4, -0x1
/* 801EB6DC 001E751C  4B FF FE 51 */	bl "__dt__Q33hel6common47AutoDeleteArray<Q33scn14challengetitle5Chara,7>Fv"
/* 801EB6E0 001E7520  38 7E 00 08 */	addi r3, r30, 0x8
/* 801EB6E4 001E7524  38 80 FF FF */	li r4, -0x1
/* 801EB6E8 001E7528  4B FA 93 9D */	bl __dt__Q23g3d8StdModelFv
/* 801EB6EC 001E752C  7F E0 07 34 */	extsh r0, r31
/* 801EB6F0 001E7530  2C 00 00 00 */	cmpwi r0, 0x0
/* 801EB6F4 001E7534  40 81 00 0C */	ble lbl_801EB700
/* 801EB6F8 001E7538  7F C3 F3 78 */	mr r3, r30
/* 801EB6FC 001E753C  4B FD 40 19 */	bl __dl__FPv
.global lbl_801EB700
lbl_801EB700:
/* 801EB700 001E7540  7F C3 F3 78 */	mr r3, r30
/* 801EB704 001E7544  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801EB708 001E7548  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801EB70C 001E754C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EB710 001E7550  7C 08 03 A6 */	mtlr r0
/* 801EB714 001E7554  38 21 00 10 */	addi r1, r1, 0x10
/* 801EB718 001E7558  4E 80 00 20 */	blr
.global start__Q33scn14challengetitle12CharaManagerFPCc
start__Q33scn14challengetitle12CharaManagerFPCc:
/* 801EB71C 001E755C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EB720 001E7560  7C 08 02 A6 */	mflr r0
/* 801EB724 001E7564  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EB728 001E7568  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801EB72C 001E756C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801EB730 001E7570  7C 7E 1B 78 */	mr r30, r3
/* 801EB734 001E7574  7C 9F 23 78 */	mr r31, r4
/* 801EB738 001E7578  38 63 00 08 */	addi r3, r3, 0x8
/* 801EB73C 001E757C  4B FA 96 4D */	bl clearAnim__Q23g3d8StdModelFv
/* 801EB740 001E7580  38 7E 00 08 */	addi r3, r30, 0x8
/* 801EB744 001E7584  38 9E 00 04 */	addi r4, r30, 0x4
/* 801EB748 001E7588  7F E5 FB 78 */	mr r5, r31
/* 801EB74C 001E758C  4B FA 95 0D */	bl setAnim__Q23g3d8StdModelFRCQ23g3d15ResFileAccessorPCc
/* 801EB750 001E7590  38 7E 00 08 */	addi r3, r30, 0x8
/* 801EB754 001E7594  38 80 00 01 */	li r4, 0x1
/* 801EB758 001E7598  4B FA 96 AD */	bl start__Q23g3d8StdModelFb
/* 801EB75C 001E759C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801EB760 001E75A0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801EB764 001E75A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EB768 001E75A8  7C 08 03 A6 */	mtlr r0
/* 801EB76C 001E75AC  38 21 00 10 */	addi r1, r1, 0x10
/* 801EB770 001E75B0  4E 80 00 20 */	blr
.global update__Q33scn14challengetitle12CharaManagerFv
update__Q33scn14challengetitle12CharaManagerFv:
/* 801EB774 001E75B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EB778 001E75B8  7C 08 02 A6 */	mflr r0
/* 801EB77C 001E75BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EB780 001E75C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801EB784 001E75C4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801EB788 001E75C8  7C 7E 1B 78 */	mr r30, r3
/* 801EB78C 001E75CC  38 63 00 08 */	addi r3, r3, 0x8
/* 801EB790 001E75D0  4B FA 97 0D */	bl updateFrame__Q23g3d8StdModelFv
/* 801EB794 001E75D4  3B E0 00 00 */	li r31, 0x0
/* 801EB798 001E75D8  48 00 00 18 */	b lbl_801EB7B0
.global lbl_801EB79C
lbl_801EB79C:
/* 801EB79C 001E75DC  38 7E 01 B4 */	addi r3, r30, 0x1b4
/* 801EB7A0 001E75E0  7F E4 FB 78 */	mr r4, r31
/* 801EB7A4 001E75E4  48 00 00 41 */	bl "__vc__Q33hel6common47AutoDeleteArray<Q33scn14challengetitle5Chara,7>FUl"
/* 801EB7A8 001E75E8  4B FF F5 BD */	bl update__Q33scn14challengetitle5CharaFv
/* 801EB7AC 001E75EC  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_801EB7B0
lbl_801EB7B0:
/* 801EB7B0 001E75F0  80 1E 01 B4 */	lwz r0, 0x1b4(r30)
/* 801EB7B4 001E75F4  7C 1F 00 40 */	cmplw r31, r0
/* 801EB7B8 001E75F8  41 80 FF E4 */	blt lbl_801EB79C
/* 801EB7BC 001E75FC  80 7E 01 D4 */	lwz r3, 0x1d4(r30)
/* 801EB7C0 001E7600  4B E3 8C E1 */	bl DefaultSwitchThreadCallback
/* 801EB7C4 001E7604  80 7E 01 D4 */	lwz r3, 0x1d4(r30)
/* 801EB7C8 001E7608  48 00 31 61 */	bl update__Q33scn14challengetitle7MahoroaFv
/* 801EB7CC 001E760C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801EB7D0 001E7610  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801EB7D4 001E7614  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EB7D8 001E7618  7C 08 03 A6 */	mtlr r0
/* 801EB7DC 001E761C  38 21 00 10 */	addi r1, r1, 0x10
/* 801EB7E0 001E7620  4E 80 00 20 */	blr
.global "__vc__Q33hel6common47AutoDeleteArray<Q33scn14challengetitle5Chara,7>FUl"
"__vc__Q33hel6common47AutoDeleteArray<Q33scn14challengetitle5Chara,7>FUl":
/* 801EB7E4 001E7624  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EB7E8 001E7628  7C 08 02 A6 */	mflr r0
/* 801EB7EC 001E762C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EB7F0 001E7630  38 63 00 04 */	addi r3, r3, 0x4
/* 801EB7F4 001E7634  4B FA 53 31 */	bl "__vc__Q33hel6common28Array<PQ34nw4r3g3d6AnmObj,7>FUl"
/* 801EB7F8 001E7638  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801EB7FC 001E763C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EB800 001E7640  7C 08 03 A6 */	mtlr r0
/* 801EB804 001E7644  38 21 00 10 */	addi r1, r1, 0x10
/* 801EB808 001E7648  4E 80 00 20 */	blr
.global setFrame__Q33scn14challengetitle12CharaManagerFi
setFrame__Q33scn14challengetitle12CharaManagerFi:
/* 801EB80C 001E764C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801EB810 001E7650  7C 08 02 A6 */	mflr r0
/* 801EB814 001E7654  90 01 00 24 */	stw r0, 0x24(r1)
/* 801EB818 001E7658  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801EB81C 001E765C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801EB820 001E7660  7C 7E 1B 78 */	mr r30, r3
/* 801EB824 001E7664  38 63 00 08 */	addi r3, r3, 0x8
/* 801EB828 001E7668  C8 22 9E 38 */	lfd f1, "@53326"@sda21(r2)
/* 801EB82C 001E766C  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 801EB830 001E7670  90 01 00 0C */	stw r0, 0xc(r1)
/* 801EB834 001E7674  3C 00 43 30 */	lis r0, 0x4330
/* 801EB838 001E7678  90 01 00 08 */	stw r0, 0x8(r1)
/* 801EB83C 001E767C  C8 01 00 08 */	lfd f0, 0x8(r1)
/* 801EB840 001E7680  EC 20 08 28 */	fsubs f1, f0, f1
/* 801EB844 001E7684  4B FA 95 E9 */	bl setFrame__Q23g3d8StdModelFf
/* 801EB848 001E7688  3B E0 00 00 */	li r31, 0x0
/* 801EB84C 001E768C  48 00 00 18 */	b lbl_801EB864
.global lbl_801EB850
lbl_801EB850:
/* 801EB850 001E7690  38 7E 01 B4 */	addi r3, r30, 0x1b4
/* 801EB854 001E7694  7F E4 FB 78 */	mr r4, r31
/* 801EB858 001E7698  4B FF FF 8D */	bl "__vc__Q33hel6common47AutoDeleteArray<Q33scn14challengetitle5Chara,7>FUl"
/* 801EB85C 001E769C  4B FF F5 09 */	bl update__Q33scn14challengetitle5CharaFv
/* 801EB860 001E76A0  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_801EB864
lbl_801EB864:
/* 801EB864 001E76A4  80 1E 01 B4 */	lwz r0, 0x1b4(r30)
/* 801EB868 001E76A8  7C 1F 00 40 */	cmplw r31, r0
/* 801EB86C 001E76AC  41 80 FF E4 */	blt lbl_801EB850
/* 801EB870 001E76B0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801EB874 001E76B4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801EB878 001E76B8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801EB87C 001E76BC  7C 08 03 A6 */	mtlr r0
/* 801EB880 001E76C0  38 21 00 20 */	addi r1, r1, 0x20
/* 801EB884 001E76C4  4E 80 00 20 */	blr
.global updateUseGPU__Q33scn14challengetitle12CharaManagerFv
updateUseGPU__Q33scn14challengetitle12CharaManagerFv:
/* 801EB888 001E76C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EB88C 001E76CC  7C 08 02 A6 */	mflr r0
/* 801EB890 001E76D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EB894 001E76D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801EB898 001E76D8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801EB89C 001E76DC  7C 7E 1B 78 */	mr r30, r3
/* 801EB8A0 001E76E0  3B E0 00 00 */	li r31, 0x0
/* 801EB8A4 001E76E4  48 00 00 18 */	b lbl_801EB8BC
.global lbl_801EB8A8
lbl_801EB8A8:
/* 801EB8A8 001E76E8  38 7E 01 B4 */	addi r3, r30, 0x1b4
/* 801EB8AC 001E76EC  7F E4 FB 78 */	mr r4, r31
/* 801EB8B0 001E76F0  4B FF FF 35 */	bl "__vc__Q33hel6common47AutoDeleteArray<Q33scn14challengetitle5Chara,7>FUl"
/* 801EB8B4 001E76F4  4B FF F5 21 */	bl updateUseGPU__Q33scn14challengetitle5CharaFv
/* 801EB8B8 001E76F8  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_801EB8BC
lbl_801EB8BC:
/* 801EB8BC 001E76FC  80 1E 01 B4 */	lwz r0, 0x1b4(r30)
/* 801EB8C0 001E7700  7C 1F 00 40 */	cmplw r31, r0
/* 801EB8C4 001E7704  41 80 FF E4 */	blt lbl_801EB8A8
/* 801EB8C8 001E7708  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801EB8CC 001E770C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801EB8D0 001E7710  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EB8D4 001E7714  7C 08 03 A6 */	mtlr r0
/* 801EB8D8 001E7718  38 21 00 10 */	addi r1, r1, 0x10
/* 801EB8DC 001E771C  4E 80 00 20 */	blr
.global procReadyToRender__Q33scn14challengetitle12CharaManagerFv
procReadyToRender__Q33scn14challengetitle12CharaManagerFv:
/* 801EB8E0 001E7720  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EB8E4 001E7724  7C 08 02 A6 */	mflr r0
/* 801EB8E8 001E7728  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EB8EC 001E772C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801EB8F0 001E7730  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801EB8F4 001E7734  7C 7E 1B 78 */	mr r30, r3
/* 801EB8F8 001E7738  3B E0 00 00 */	li r31, 0x0
/* 801EB8FC 001E773C  48 00 00 18 */	b lbl_801EB914
.global lbl_801EB900
lbl_801EB900:
/* 801EB900 001E7740  38 7E 01 B4 */	addi r3, r30, 0x1b4
/* 801EB904 001E7744  7F E4 FB 78 */	mr r4, r31
/* 801EB908 001E7748  4B FF FE DD */	bl "__vc__Q33hel6common47AutoDeleteArray<Q33scn14challengetitle5Chara,7>FUl"
/* 801EB90C 001E774C  4B FF F4 DD */	bl procReadyToRender__Q33scn14challengetitle5CharaFv
/* 801EB910 001E7750  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_801EB914
lbl_801EB914:
/* 801EB914 001E7754  80 1E 01 B4 */	lwz r0, 0x1b4(r30)
/* 801EB918 001E7758  7C 1F 00 40 */	cmplw r31, r0
/* 801EB91C 001E775C  41 80 FF E4 */	blt lbl_801EB900
/* 801EB920 001E7760  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801EB924 001E7764  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801EB928 001E7768  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EB92C 001E776C  7C 08 03 A6 */	mtlr r0
/* 801EB930 001E7770  38 21 00 10 */	addi r1, r1, 0x10
/* 801EB934 001E7774  4E 80 00 20 */	blr
.global randomAnim__Q33scn14challengetitle12CharaManagerFv
randomAnim__Q33scn14challengetitle12CharaManagerFv:
/* 801EB938 001E7778  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801EB93C 001E777C  7C 08 02 A6 */	mflr r0
/* 801EB940 001E7780  90 01 00 44 */	stw r0, 0x44(r1)
/* 801EB944 001E7784  39 61 00 40 */	addi r11, r1, 0x40
/* 801EB948 001E7788  4B E1 B9 FD */	bl lbl_80007344
/* 801EB94C 001E778C  7C 7D 1B 78 */	mr r29, r3
/* 801EB950 001E7790  80 03 01 B4 */	lwz r0, 0x1b4(r3)
/* 801EB954 001E7794  2C 00 00 00 */	cmpwi r0, 0x0
/* 801EB958 001E7798  41 82 01 38 */	beq lbl_801EBA90
/* 801EB95C 001E779C  38 80 00 00 */	li r4, 0x0
/* 801EB960 001E77A0  90 81 00 08 */	stw r4, 0x8(r1)
/* 801EB964 001E77A4  38 61 00 08 */	addi r3, r1, 0x8
/* 801EB968 001E77A8  38 00 00 03 */	li r0, 0x3
/* 801EB96C 001E77AC  7C 09 03 A6 */	mtctr r0
.global lbl_801EB970
lbl_801EB970:
/* 801EB970 001E77B0  90 83 00 04 */	stw r4, 0x4(r3)
/* 801EB974 001E77B4  94 83 00 08 */	stwu r4, 0x8(r3)
/* 801EB978 001E77B8  42 00 FF F8 */	bdnz lbl_801EB970
/* 801EB97C 001E77BC  90 83 00 04 */	stw r4, 0x4(r3)
/* 801EB980 001E77C0  3B C0 00 00 */	li r30, 0x0
/* 801EB984 001E77C4  48 00 00 5C */	b lbl_801EB9E0
.global lbl_801EB988
lbl_801EB988:
/* 801EB988 001E77C8  38 7D 01 B4 */	addi r3, r29, 0x1b4
/* 801EB98C 001E77CC  7F C4 F3 78 */	mr r4, r30
/* 801EB990 001E77D0  4B FF FE 55 */	bl "__vc__Q33hel6common47AutoDeleteArray<Q33scn14challengetitle5Chara,7>FUl"
/* 801EB994 001E77D4  48 00 01 15 */	bl isSetRandomPlay__Q33scn14challengetitle5CharaCFv
/* 801EB998 001E77D8  2C 03 00 00 */	cmpwi r3, 0x0
/* 801EB99C 001E77DC  40 82 00 40 */	bne lbl_801EB9DC
/* 801EB9A0 001E77E0  38 7D 01 B4 */	addi r3, r29, 0x1b4
/* 801EB9A4 001E77E4  7F C4 F3 78 */	mr r4, r30
/* 801EB9A8 001E77E8  4B FF FE 3D */	bl "__vc__Q33hel6common47AutoDeleteArray<Q33scn14challengetitle5Chara,7>FUl"
/* 801EB9AC 001E77EC  4B F1 4E 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 801EB9B0 001E77F0  7C 7F 1B 78 */	mr r31, r3
/* 801EB9B4 001E77F4  80 01 00 08 */	lwz r0, 0x8(r1)
/* 801EB9B8 001E77F8  28 00 00 07 */	cmplwi r0, 0x7
/* 801EB9BC 001E77FC  41 82 00 20 */	beq lbl_801EB9DC
/* 801EB9C0 001E7800  38 61 00 0C */	addi r3, r1, 0xc
/* 801EB9C4 001E7804  80 81 00 08 */	lwz r4, 0x8(r1)
/* 801EB9C8 001E7808  4B FA 51 5D */	bl "__vc__Q33hel6common28Array<PQ34nw4r3g3d6AnmObj,7>FUl"
/* 801EB9CC 001E780C  93 E3 00 00 */	stw r31, 0x0(r3)
/* 801EB9D0 001E7810  80 61 00 08 */	lwz r3, 0x8(r1)
/* 801EB9D4 001E7814  38 03 00 01 */	addi r0, r3, 0x1
/* 801EB9D8 001E7818  90 01 00 08 */	stw r0, 0x8(r1)
.global lbl_801EB9DC
lbl_801EB9DC:
/* 801EB9DC 001E781C  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_801EB9E0
lbl_801EB9E0:
/* 801EB9E0 001E7820  80 1D 01 B4 */	lwz r0, 0x1b4(r29)
/* 801EB9E4 001E7824  7C 1E 00 40 */	cmplw r30, r0
/* 801EB9E8 001E7828  41 80 FF A0 */	blt lbl_801EB988
/* 801EB9EC 001E782C  38 60 00 00 */	li r3, 0x0
/* 801EB9F0 001E7830  80 81 00 08 */	lwz r4, 0x8(r1)
/* 801EB9F4 001E7834  4B F8 F0 51 */	bl Rand__Q23app6RandomFii
/* 801EB9F8 001E7838  7C 7E 1B 78 */	mr r30, r3
/* 801EB9FC 001E783C  80 81 00 08 */	lwz r4, 0x8(r1)
/* 801EBA00 001E7840  4B E3 8A A1 */	bl DefaultSwitchThreadCallback
/* 801EBA04 001E7844  38 61 00 0C */	addi r3, r1, 0xc
/* 801EBA08 001E7848  7F C4 F3 78 */	mr r4, r30
/* 801EBA0C 001E784C  4B FA 51 19 */	bl "__vc__Q33hel6common28Array<PQ34nw4r3g3d6AnmObj,7>FUl"
/* 801EBA10 001E7850  80 03 00 00 */	lwz r0, 0x0(r3)
/* 801EBA14 001E7854  90 1D 01 D8 */	stw r0, 0x1d8(r29)
/* 801EBA18 001E7858  38 60 00 00 */	li r3, 0x0
/* 801EBA1C 001E785C  38 80 00 0B */	li r4, 0xb
/* 801EBA20 001E7860  4B F8 F0 25 */	bl Rand__Q23app6RandomFii
/* 801EBA24 001E7864  2C 03 00 00 */	cmpwi r3, 0x0
/* 801EBA28 001E7868  41 80 00 14 */	blt lbl_801EBA3C
/* 801EBA2C 001E786C  2C 03 00 05 */	cmpwi r3, 0x5
/* 801EBA30 001E7870  40 80 00 0C */	bge lbl_801EBA3C
/* 801EBA34 001E7874  3B CD 98 E0 */	addi r30, r13, "@53363"@sda21
/* 801EBA38 001E7878  48 00 00 20 */	b lbl_801EBA58
.global lbl_801EBA3C
lbl_801EBA3C:
/* 801EBA3C 001E787C  2C 03 00 05 */	cmpwi r3, 0x5
/* 801EBA40 001E7880  41 80 00 14 */	blt lbl_801EBA54
/* 801EBA44 001E7884  2C 03 00 08 */	cmpwi r3, 0x8
/* 801EBA48 001E7888  40 80 00 0C */	bge lbl_801EBA54
/* 801EBA4C 001E788C  3B CD 98 E8 */	addi r30, r13, "@53364"@sda21
/* 801EBA50 001E7890  48 00 00 08 */	b lbl_801EBA58
.global lbl_801EBA54
lbl_801EBA54:
/* 801EBA54 001E7894  3B CD 98 F0 */	addi r30, r13, "@53365"@sda21
.global lbl_801EBA58
lbl_801EBA58:
/* 801EBA58 001E7898  38 7D 01 B4 */	addi r3, r29, 0x1b4
/* 801EBA5C 001E789C  80 9D 01 D8 */	lwz r4, 0x1d8(r29)
/* 801EBA60 001E78A0  4B FF FD 85 */	bl "__vc__Q33hel6common47AutoDeleteArray<Q33scn14challengetitle5Chara,7>FUl"
/* 801EBA64 001E78A4  7F C4 F3 78 */	mr r4, r30
/* 801EBA68 001E78A8  C0 22 9E 40 */	lfs f1, "@53366"@sda21(r2)
/* 801EBA6C 001E78AC  4B FF F3 91 */	bl changeAnim__Q33scn14challengetitle5CharaFPCcf
/* 801EBA70 001E78B0  38 7D 01 B4 */	addi r3, r29, 0x1b4
/* 801EBA74 001E78B4  80 9D 01 D8 */	lwz r4, 0x1d8(r29)
/* 801EBA78 001E78B8  4B FF FD 6D */	bl "__vc__Q33hel6common47AutoDeleteArray<Q33scn14challengetitle5Chara,7>FUl"
/* 801EBA7C 001E78BC  38 80 00 01 */	li r4, 0x1
/* 801EBA80 001E78C0  48 00 00 31 */	bl setRandomPlay__Q33scn14challengetitle5CharaFb
/* 801EBA84 001E78C4  38 61 00 08 */	addi r3, r1, 0x8
/* 801EBA88 001E78C8  38 80 FF FF */	li r4, -0x1
/* 801EBA8C 001E78CC  4B F8 A0 DD */	bl __dt__Q23scn6ISceneFv
.global lbl_801EBA90
lbl_801EBA90:
/* 801EBA90 001E78D0  39 61 00 40 */	addi r11, r1, 0x40
/* 801EBA94 001E78D4  4B E1 B8 FD */	bl lbl_80007390
/* 801EBA98 001E78D8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801EBA9C 001E78DC  7C 08 03 A6 */	mtlr r0
/* 801EBAA0 001E78E0  38 21 00 40 */	addi r1, r1, 0x40
/* 801EBAA4 001E78E4  4E 80 00 20 */	blr
.global isSetRandomPlay__Q33scn14challengetitle5CharaCFv
isSetRandomPlay__Q33scn14challengetitle5CharaCFv:
/* 801EBAA8 001E78E8  88 63 07 14 */	lbz r3, 0x714(r3)
/* 801EBAAC 001E78EC  4E 80 00 20 */	blr
.global setRandomPlay__Q33scn14challengetitle5CharaFb
setRandomPlay__Q33scn14challengetitle5CharaFb:
/* 801EBAB0 001E78F0  98 83 07 14 */	stb r4, 0x714(r3)
/* 801EBAB4 001E78F4  4E 80 00 20 */	blr
.global setWaitAnimFromRandom__Q33scn14challengetitle12CharaManagerFv
setWaitAnimFromRandom__Q33scn14challengetitle12CharaManagerFv:
/* 801EBAB8 001E78F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EBABC 001E78FC  7C 08 02 A6 */	mflr r0
/* 801EBAC0 001E7900  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EBAC4 001E7904  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801EBAC8 001E7908  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801EBACC 001E790C  7C 7E 1B 78 */	mr r30, r3
/* 801EBAD0 001E7910  38 60 00 00 */	li r3, 0x0
/* 801EBAD4 001E7914  38 80 00 0A */	li r4, 0xa
/* 801EBAD8 001E7918  4B F8 EF 6D */	bl Rand__Q23app6RandomFii
/* 801EBADC 001E791C  2C 03 00 07 */	cmpwi r3, 0x7
/* 801EBAE0 001E7920  41 80 00 0C */	blt lbl_801EBAEC
/* 801EBAE4 001E7924  3B ED 98 F8 */	addi r31, r13, "@53384_80557D18"@sda21
/* 801EBAE8 001E7928  48 00 00 14 */	b lbl_801EBAFC
.global lbl_801EBAEC
lbl_801EBAEC:
/* 801EBAEC 001E792C  2C 03 00 04 */	cmpwi r3, 0x4
/* 801EBAF0 001E7930  3B ED 99 08 */	addi r31, r13, "@53386_80557D28"@sda21
/* 801EBAF4 001E7934  41 80 00 08 */	blt lbl_801EBAFC
/* 801EBAF8 001E7938  3B ED 99 00 */	addi r31, r13, "@53385_80557D20"@sda21
.global lbl_801EBAFC
lbl_801EBAFC:
/* 801EBAFC 001E793C  38 7E 01 B4 */	addi r3, r30, 0x1b4
/* 801EBB00 001E7940  80 9E 01 D8 */	lwz r4, 0x1d8(r30)
/* 801EBB04 001E7944  4B FF FC E1 */	bl "__vc__Q33hel6common47AutoDeleteArray<Q33scn14challengetitle5Chara,7>FUl"
/* 801EBB08 001E7948  7F E4 FB 78 */	mr r4, r31
/* 801EBB0C 001E794C  C0 22 9E 40 */	lfs f1, "@53366"@sda21(r2)
/* 801EBB10 001E7950  4B FF F2 ED */	bl changeAnim__Q33scn14challengetitle5CharaFPCcf
/* 801EBB14 001E7954  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801EBB18 001E7958  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801EBB1C 001E795C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EBB20 001E7960  7C 08 03 A6 */	mtlr r0
/* 801EBB24 001E7964  38 21 00 10 */	addi r1, r1, 0x10
/* 801EBB28 001E7968  4E 80 00 20 */	blr
.global isRandomAnimLooped__Q33scn14challengetitle12CharaManagerFv
isRandomAnimLooped__Q33scn14challengetitle12CharaManagerFv:
/* 801EBB2C 001E796C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EBB30 001E7970  7C 08 02 A6 */	mflr r0
/* 801EBB34 001E7974  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EBB38 001E7978  7C 64 1B 78 */	mr r4, r3
/* 801EBB3C 001E797C  38 63 01 B4 */	addi r3, r3, 0x1b4
/* 801EBB40 001E7980  80 84 01 D8 */	lwz r4, 0x1d8(r4)
/* 801EBB44 001E7984  4B FF FC A1 */	bl "__vc__Q33hel6common47AutoDeleteArray<Q33scn14challengetitle5Chara,7>FUl"
/* 801EBB48 001E7988  4B FF F4 5D */	bl isAnimLooped__Q33scn14challengetitle5CharaFv
/* 801EBB4C 001E798C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EBB50 001E7990  7C 08 03 A6 */	mtlr r0
/* 801EBB54 001E7994  38 21 00 10 */	addi r1, r1, 0x10
/* 801EBB58 001E7998  4E 80 00 20 */	blr
.global resetRandomAnim__Q33scn14challengetitle12CharaManagerFv
resetRandomAnim__Q33scn14challengetitle12CharaManagerFv:
/* 801EBB5C 001E799C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801EBB60 001E79A0  7C 08 02 A6 */	mflr r0
/* 801EBB64 001E79A4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801EBB68 001E79A8  39 61 00 20 */	addi r11, r1, 0x20
/* 801EBB6C 001E79AC  4B E1 B7 D9 */	bl lbl_80007344
/* 801EBB70 001E79B0  7C 7D 1B 78 */	mr r29, r3
/* 801EBB74 001E79B4  3B E0 00 00 */	li r31, 0x0
/* 801EBB78 001E79B8  3B C0 00 00 */	li r30, 0x0
/* 801EBB7C 001E79BC  48 00 00 24 */	b lbl_801EBBA0
.global lbl_801EBB80
lbl_801EBB80:
/* 801EBB80 001E79C0  38 7D 01 B4 */	addi r3, r29, 0x1b4
/* 801EBB84 001E79C4  7F C4 F3 78 */	mr r4, r30
/* 801EBB88 001E79C8  4B FF FC 5D */	bl "__vc__Q33hel6common47AutoDeleteArray<Q33scn14challengetitle5Chara,7>FUl"
/* 801EBB8C 001E79CC  4B FF FF 1D */	bl isSetRandomPlay__Q33scn14challengetitle5CharaCFv
/* 801EBB90 001E79D0  2C 03 00 00 */	cmpwi r3, 0x0
/* 801EBB94 001E79D4  41 82 00 08 */	beq lbl_801EBB9C
/* 801EBB98 001E79D8  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_801EBB9C
lbl_801EBB9C:
/* 801EBB9C 001E79DC  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_801EBBA0
lbl_801EBBA0:
/* 801EBBA0 001E79E0  80 1D 01 B4 */	lwz r0, 0x1b4(r29)
/* 801EBBA4 001E79E4  7C 1E 00 40 */	cmplw r30, r0
/* 801EBBA8 001E79E8  41 80 FF D8 */	blt lbl_801EBB80
/* 801EBBAC 001E79EC  7C 1F 00 40 */	cmplw r31, r0
/* 801EBBB0 001E79F0  40 82 00 4C */	bne lbl_801EBBFC
/* 801EBBB4 001E79F4  3B C0 00 00 */	li r30, 0x0
/* 801EBBB8 001E79F8  48 00 00 38 */	b lbl_801EBBF0
.global lbl_801EBBBC
lbl_801EBBBC:
/* 801EBBBC 001E79FC  38 7D 01 B4 */	addi r3, r29, 0x1b4
/* 801EBBC0 001E7A00  7F C4 F3 78 */	mr r4, r30
/* 801EBBC4 001E7A04  4B FF FC 21 */	bl "__vc__Q33hel6common47AutoDeleteArray<Q33scn14challengetitle5Chara,7>FUl"
/* 801EBBC8 001E7A08  4B F1 4C 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 801EBBCC 001E7A0C  80 1D 01 D8 */	lwz r0, 0x1d8(r29)
/* 801EBBD0 001E7A10  7C 00 18 00 */	cmpw r0, r3
/* 801EBBD4 001E7A14  41 82 00 18 */	beq lbl_801EBBEC
/* 801EBBD8 001E7A18  38 7D 01 B4 */	addi r3, r29, 0x1b4
/* 801EBBDC 001E7A1C  7F C4 F3 78 */	mr r4, r30
/* 801EBBE0 001E7A20  4B FF FC 05 */	bl "__vc__Q33hel6common47AutoDeleteArray<Q33scn14challengetitle5Chara,7>FUl"
/* 801EBBE4 001E7A24  38 80 00 00 */	li r4, 0x0
/* 801EBBE8 001E7A28  4B FF FE C9 */	bl setRandomPlay__Q33scn14challengetitle5CharaFb
.global lbl_801EBBEC
lbl_801EBBEC:
/* 801EBBEC 001E7A2C  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_801EBBF0
lbl_801EBBF0:
/* 801EBBF0 001E7A30  80 1D 01 B4 */	lwz r0, 0x1b4(r29)
/* 801EBBF4 001E7A34  7C 1E 00 40 */	cmplw r30, r0
/* 801EBBF8 001E7A38  41 80 FF C4 */	blt lbl_801EBBBC
.global lbl_801EBBFC
lbl_801EBBFC:
/* 801EBBFC 001E7A3C  39 61 00 20 */	addi r11, r1, 0x20
/* 801EBC00 001E7A40  4B E1 B7 91 */	bl lbl_80007390
/* 801EBC04 001E7A44  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801EBC08 001E7A48  7C 08 03 A6 */	mtlr r0
/* 801EBC0C 001E7A4C  38 21 00 20 */	addi r1, r1, 0x20
/* 801EBC10 001E7A50  4E 80 00 20 */	blr
.global setRandomFrame__Q33scn14challengetitle12CharaManagerFv
setRandomFrame__Q33scn14challengetitle12CharaManagerFv:
/* 801EBC14 001E7A54  38 00 00 01 */	li r0, 0x1
/* 801EBC18 001E7A58  98 03 01 DC */	stb r0, 0x1dc(r3)
/* 801EBC1C 001E7A5C  4E 80 00 20 */	blr
.global isSetRandomFrame__Q33scn14challengetitle12CharaManagerFv
isSetRandomFrame__Q33scn14challengetitle12CharaManagerFv:
/* 801EBC20 001E7A60  88 63 01 DC */	lbz r3, 0x1dc(r3)
/* 801EBC24 001E7A64  4E 80 00 20 */	blr
.global chara__Q33scn14challengetitle12CharaManagerFQ33scn14challengetitle9CharaKind
chara__Q33scn14challengetitle12CharaManagerFQ33scn14challengetitle9CharaKind:
/* 801EBC28 001E7A68  38 63 01 B4 */	addi r3, r3, 0x1b4
/* 801EBC2C 001E7A6C  4B FF FB B8 */	b "__vc__Q33hel6common47AutoDeleteArray<Q33scn14challengetitle5Chara,7>FUl"
.global mahoroa__Q33scn14challengetitle12CharaManagerFv
mahoroa__Q33scn14challengetitle12CharaManagerFv:
/* 801EBC30 001E7A70  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EBC34 001E7A74  7C 08 02 A6 */	mflr r0
/* 801EBC38 001E7A78  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EBC3C 001E7A7C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801EBC40 001E7A80  7C 7F 1B 78 */	mr r31, r3
/* 801EBC44 001E7A84  80 63 01 D4 */	lwz r3, 0x1d4(r3)
/* 801EBC48 001E7A88  4B E3 88 59 */	bl DefaultSwitchThreadCallback
/* 801EBC4C 001E7A8C  80 7F 01 D4 */	lwz r3, 0x1d4(r31)
/* 801EBC50 001E7A90  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801EBC54 001E7A94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EBC58 001E7A98  7C 08 03 A6 */	mtlr r0
/* 801EBC5C 001E7A9C  38 21 00 10 */	addi r1, r1, 0x10
/* 801EBC60 001E7AA0  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@53270_8045EB78"
"@53270_8045EB78":

	.4byte 0x6368616C
	.4byte 0x6C656E67
	.4byte 0x65746974
	.4byte 0x6C652F54
	.4byte 0x69746C65
	.4byte 0x5363656E
	.4byte 0x65000000
	.4byte 0
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@53271_80557CF8"
"@53271_80557CF8":

	.4byte 0x546F704C
	.4byte 0

.global "@53363"
"@53363":

	.4byte 0x57616974
	.4byte 0x32000000

.global "@53364"
"@53364":

	.4byte 0x57616974
	.4byte 0x33000000

.global "@53365"
"@53365":

	.4byte 0x57616974
	.4byte 0x34000000

.global "@53384_80557D18"
"@53384_80557D18":

	.4byte 0x57616974
	.4byte 0

.global "@53385_80557D20"
"@53385_80557D20":

	.4byte 0x57616974
	.4byte 0x41000000

.global "@53386_80557D28"
"@53386_80557D28":

	.4byte 0x57616974
	.4byte 0x42000000
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@53326"
"@53326":

	.4byte 0x43300000
	.4byte 0x80000000

.global "@53366"
"@53366":

	.4byte 0x41400000
	.4byte 0
