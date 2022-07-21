.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q33scn14challengetitle12CharaManagerFRQ33scn14challengetitle9Component
__ct__Q33scn14challengetitle12CharaManagerFRQ33scn14challengetitle9Component:
/* 801EB280 001E70C0  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 801EB284 001E70C4  7C 08 02 A6 */	mflr r0
/* 801EB288 001E70C8  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 801EB28C 001E70CC  39 61 00 B0 */	addi r11, r1, 0xb0
/* 801EB290 001E70D0  4B E1 C0 AD */	bl func_8000733C
/* 801EB294 001E70D4  7C 7B 1B 78 */	mr r27, r3
/* 801EB298 001E70D8  7C 9C 23 78 */	mr r28, r4
/* 801EB29C 001E70DC  90 83 00 00 */	stw r4, 0(r3)
/* 801EB2A0 001E70E0  80 64 00 04 */	lwz r3, 4(r4)
/* 801EB2A4 001E70E4  4B E3 91 FD */	bl DefaultSwitchThreadCallback
/* 801EB2A8 001E70E8  80 7C 00 04 */	lwz r3, 4(r28)
/* 801EB2AC 001E70EC  3C 80 80 46 */	lis r4, $$253270@ha
/* 801EB2B0 001E70F0  38 84 EB 78 */	addi r4, r4, $$253270@l
/* 801EB2B4 001E70F4  38 A0 00 00 */	li r5, 0
/* 801EB2B8 001E70F8  4B FA 86 21 */	bl get__Q23g3d17ResFileRepositoryFPCcb
/* 801EB2BC 001E70FC  90 7B 00 04 */	stw r3, 4(r27)
/* 801EB2C0 001E7100  4B FA 24 AD */	bl DefaultIsCreateNodeLocalMtx__Q23g3d17CharaModelContextFv
/* 801EB2C4 001E7104  7C 7D 1B 78 */	mr r29, r3
/* 801EB2C8 001E7108  4B FA 24 99 */	bl DefaultAllocator__Q23g3d17CharaModelContextFv
/* 801EB2CC 001E710C  7C 7E 1B 78 */	mr r30, r3
/* 801EB2D0 001E7110  4B FA 24 A9 */	bl DefaultNumView__Q23g3d17CharaModelContextFv
/* 801EB2D4 001E7114  7C 7F 1B 78 */	mr r31, r3
/* 801EB2D8 001E7118  38 61 00 10 */	addi r3, r1, 0x10
/* 801EB2DC 001E711C  4B FA 24 99 */	bl DefaultModelBufferOption__Q23g3d17CharaModelContextFv
/* 801EB2E0 001E7120  38 61 00 20 */	addi r3, r1, 0x20
/* 801EB2E4 001E7124  38 9B 00 04 */	addi r4, r27, 4
/* 801EB2E8 001E7128  38 AD 98 D8 */	addi r5, r13, $$253271-_SDA_BASE_
/* 801EB2EC 001E712C  4B FA 89 E5 */	bl __ct__Q23g3d15ResModelContextFRCQ23g3d15ResFileAccessorPCc
/* 801EB2F0 001E7130  7C 64 1B 78 */	mr r4, r3
/* 801EB2F4 001E7134  38 61 00 4C */	addi r3, r1, 0x4c
/* 801EB2F8 001E7138  38 A1 00 10 */	addi r5, r1, 0x10
/* 801EB2FC 001E713C  38 C0 00 08 */	li r6, 8
/* 801EB300 001E7140  7F E7 FB 78 */	mr r7, r31
/* 801EB304 001E7144  7F C8 F3 78 */	mr r8, r30
/* 801EB308 001E7148  7F A9 EB 78 */	mr r9, r29
/* 801EB30C 001E714C  4B FA 6E 41 */	bl __ct__Q23g3d12ModelContextFRCQ23g3d15ResModelContextRCQ23g3d17ModelBufferOptionUlUlRQ23mem10IAllocatorb
/* 801EB310 001E7150  7C 64 1B 78 */	mr r4, r3
/* 801EB314 001E7154  38 7B 00 08 */	addi r3, r27, 8
/* 801EB318 001E7158  4B FA 96 D5 */	bl __ct__Q23g3d8StdModelFRCQ23g3d15StdModelContext
/* 801EB31C 001E715C  38 9B 01 B4 */	addi r4, r27, 0x1b4
/* 801EB320 001E7160  38 60 00 00 */	li r3, 0
/* 801EB324 001E7164  90 64 00 00 */	stw r3, 0(r4)
/* 801EB328 001E7168  38 00 00 03 */	li r0, 3
/* 801EB32C 001E716C  7C 09 03 A6 */	mtctr r0
lbl_801EB330:
/* 801EB330 001E7170  90 64 00 04 */	stw r3, 4(r4)
/* 801EB334 001E7174  94 64 00 08 */	stwu r3, 8(r4)
/* 801EB338 001E7178  42 00 FF F8 */	bdnz lbl_801EB330
/* 801EB33C 001E717C  90 64 00 04 */	stw r3, 4(r4)
/* 801EB340 001E7180  38 7B 01 D4 */	addi r3, r27, 0x1d4
/* 801EB344 001E7184  38 80 00 00 */	li r4, 0
/* 801EB348 001E7188  4B EF A7 A9 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 801EB34C 001E718C  38 00 00 00 */	li r0, 0
/* 801EB350 001E7190  90 1B 01 D8 */	stw r0, 0x1d8(r27)
/* 801EB354 001E7194  98 1B 01 DC */	stb r0, 0x1dc(r27)
/* 801EB358 001E7198  38 60 07 18 */	li r3, 0x718
/* 801EB35C 001E719C  4B FD 43 B5 */	bl __nw__FUl
/* 801EB360 001E71A0  7C 64 1B 78 */	mr r4, r3
/* 801EB364 001E71A4  2C 03 00 00 */	cmpwi r3, 0
/* 801EB368 001E71A8  41 82 00 18 */	beq lbl_801EB380
/* 801EB36C 001E71AC  80 9B 00 00 */	lwz r4, 0(r27)
/* 801EB370 001E71B0  38 BB 00 08 */	addi r5, r27, 8
/* 801EB374 001E71B4  38 C0 00 00 */	li r6, 0
/* 801EB378 001E71B8  4B FF F2 FD */	bl __ct__Q33scn14challengetitle5CharaFRQ33scn14challengetitle9ComponentRQ23g3d8StdModelQ33scn14challengetitle9CharaKind
/* 801EB37C 001E71BC  7C 64 1B 78 */	mr r4, r3
lbl_801EB380:
/* 801EB380 001E71C0  38 7B 01 B4 */	addi r3, r27, 0x1b4
/* 801EB384 001E71C4  48 00 02 D1 */	bl add__Q33hel6common47AutoDeleteArray$$0Q33scn14challengetitle5Chara$$47$$1FPQ33scn14challengetitle5Chara
/* 801EB388 001E71C8  38 60 07 18 */	li r3, 0x718
/* 801EB38C 001E71CC  4B FD 43 85 */	bl __nw__FUl
/* 801EB390 001E71D0  7C 64 1B 78 */	mr r4, r3
/* 801EB394 001E71D4  2C 03 00 00 */	cmpwi r3, 0
/* 801EB398 001E71D8  41 82 00 18 */	beq lbl_801EB3B0
/* 801EB39C 001E71DC  80 9B 00 00 */	lwz r4, 0(r27)
/* 801EB3A0 001E71E0  38 BB 00 08 */	addi r5, r27, 8
/* 801EB3A4 001E71E4  38 C0 00 01 */	li r6, 1
/* 801EB3A8 001E71E8  4B FF F2 CD */	bl __ct__Q33scn14challengetitle5CharaFRQ33scn14challengetitle9ComponentRQ23g3d8StdModelQ33scn14challengetitle9CharaKind
/* 801EB3AC 001E71EC  7C 64 1B 78 */	mr r4, r3
lbl_801EB3B0:
/* 801EB3B0 001E71F0  38 7B 01 B4 */	addi r3, r27, 0x1b4
/* 801EB3B4 001E71F4  48 00 02 A1 */	bl add__Q33hel6common47AutoDeleteArray$$0Q33scn14challengetitle5Chara$$47$$1FPQ33scn14challengetitle5Chara
/* 801EB3B8 001E71F8  38 60 07 18 */	li r3, 0x718
/* 801EB3BC 001E71FC  4B FD 43 55 */	bl __nw__FUl
/* 801EB3C0 001E7200  7C 64 1B 78 */	mr r4, r3
/* 801EB3C4 001E7204  2C 03 00 00 */	cmpwi r3, 0
/* 801EB3C8 001E7208  41 82 00 18 */	beq lbl_801EB3E0
/* 801EB3CC 001E720C  80 9B 00 00 */	lwz r4, 0(r27)
/* 801EB3D0 001E7210  38 BB 00 08 */	addi r5, r27, 8
/* 801EB3D4 001E7214  38 C0 00 02 */	li r6, 2
/* 801EB3D8 001E7218  4B FF F2 9D */	bl __ct__Q33scn14challengetitle5CharaFRQ33scn14challengetitle9ComponentRQ23g3d8StdModelQ33scn14challengetitle9CharaKind
/* 801EB3DC 001E721C  7C 64 1B 78 */	mr r4, r3
lbl_801EB3E0:
/* 801EB3E0 001E7220  38 7B 01 B4 */	addi r3, r27, 0x1b4
/* 801EB3E4 001E7224  48 00 02 71 */	bl add__Q33hel6common47AutoDeleteArray$$0Q33scn14challengetitle5Chara$$47$$1FPQ33scn14challengetitle5Chara
/* 801EB3E8 001E7228  38 60 07 18 */	li r3, 0x718
/* 801EB3EC 001E722C  4B FD 43 25 */	bl __nw__FUl
/* 801EB3F0 001E7230  7C 64 1B 78 */	mr r4, r3
/* 801EB3F4 001E7234  2C 03 00 00 */	cmpwi r3, 0
/* 801EB3F8 001E7238  41 82 00 18 */	beq lbl_801EB410
/* 801EB3FC 001E723C  80 9B 00 00 */	lwz r4, 0(r27)
/* 801EB400 001E7240  38 BB 00 08 */	addi r5, r27, 8
/* 801EB404 001E7244  38 C0 00 03 */	li r6, 3
/* 801EB408 001E7248  4B FF F2 6D */	bl __ct__Q33scn14challengetitle5CharaFRQ33scn14challengetitle9ComponentRQ23g3d8StdModelQ33scn14challengetitle9CharaKind
/* 801EB40C 001E724C  7C 64 1B 78 */	mr r4, r3
lbl_801EB410:
/* 801EB410 001E7250  38 7B 01 B4 */	addi r3, r27, 0x1b4
/* 801EB414 001E7254  48 00 02 41 */	bl add__Q33hel6common47AutoDeleteArray$$0Q33scn14challengetitle5Chara$$47$$1FPQ33scn14challengetitle5Chara
/* 801EB418 001E7258  38 60 07 18 */	li r3, 0x718
/* 801EB41C 001E725C  4B FD 42 F5 */	bl __nw__FUl
/* 801EB420 001E7260  7C 64 1B 78 */	mr r4, r3
/* 801EB424 001E7264  2C 03 00 00 */	cmpwi r3, 0
/* 801EB428 001E7268  41 82 00 18 */	beq lbl_801EB440
/* 801EB42C 001E726C  80 9B 00 00 */	lwz r4, 0(r27)
/* 801EB430 001E7270  38 BB 00 08 */	addi r5, r27, 8
/* 801EB434 001E7274  38 C0 00 04 */	li r6, 4
/* 801EB438 001E7278  4B FF F2 3D */	bl __ct__Q33scn14challengetitle5CharaFRQ33scn14challengetitle9ComponentRQ23g3d8StdModelQ33scn14challengetitle9CharaKind
/* 801EB43C 001E727C  7C 64 1B 78 */	mr r4, r3
lbl_801EB440:
/* 801EB440 001E7280  38 7B 01 B4 */	addi r3, r27, 0x1b4
/* 801EB444 001E7284  48 00 02 11 */	bl add__Q33hel6common47AutoDeleteArray$$0Q33scn14challengetitle5Chara$$47$$1FPQ33scn14challengetitle5Chara
/* 801EB448 001E7288  38 60 07 18 */	li r3, 0x718
/* 801EB44C 001E728C  4B FD 42 C5 */	bl __nw__FUl
/* 801EB450 001E7290  7C 64 1B 78 */	mr r4, r3
/* 801EB454 001E7294  2C 03 00 00 */	cmpwi r3, 0
/* 801EB458 001E7298  41 82 00 18 */	beq lbl_801EB470
/* 801EB45C 001E729C  80 9B 00 00 */	lwz r4, 0(r27)
/* 801EB460 001E72A0  38 BB 00 08 */	addi r5, r27, 8
/* 801EB464 001E72A4  38 C0 00 05 */	li r6, 5
/* 801EB468 001E72A8  4B FF F2 0D */	bl __ct__Q33scn14challengetitle5CharaFRQ33scn14challengetitle9ComponentRQ23g3d8StdModelQ33scn14challengetitle9CharaKind
/* 801EB46C 001E72AC  7C 64 1B 78 */	mr r4, r3
lbl_801EB470:
/* 801EB470 001E72B0  38 7B 01 B4 */	addi r3, r27, 0x1b4
/* 801EB474 001E72B4  48 00 01 E1 */	bl add__Q33hel6common47AutoDeleteArray$$0Q33scn14challengetitle5Chara$$47$$1FPQ33scn14challengetitle5Chara
/* 801EB478 001E72B8  38 60 07 18 */	li r3, 0x718
/* 801EB47C 001E72BC  4B FD 42 95 */	bl __nw__FUl
/* 801EB480 001E72C0  7C 64 1B 78 */	mr r4, r3
/* 801EB484 001E72C4  2C 03 00 00 */	cmpwi r3, 0
/* 801EB488 001E72C8  41 82 00 18 */	beq lbl_801EB4A0
/* 801EB48C 001E72CC  80 9B 00 00 */	lwz r4, 0(r27)
/* 801EB490 001E72D0  38 BB 00 08 */	addi r5, r27, 8
/* 801EB494 001E72D4  38 C0 00 06 */	li r6, 6
/* 801EB498 001E72D8  4B FF F1 DD */	bl __ct__Q33scn14challengetitle5CharaFRQ33scn14challengetitle9ComponentRQ23g3d8StdModelQ33scn14challengetitle9CharaKind
/* 801EB49C 001E72DC  7C 64 1B 78 */	mr r4, r3
lbl_801EB4A0:
/* 801EB4A0 001E72E0  38 7B 01 B4 */	addi r3, r27, 0x1b4
/* 801EB4A4 001E72E4  48 00 01 B1 */	bl add__Q33hel6common47AutoDeleteArray$$0Q33scn14challengetitle5Chara$$47$$1FPQ33scn14challengetitle5Chara
/* 801EB4A8 001E72E8  38 60 01 80 */	li r3, 0x180
/* 801EB4AC 001E72EC  4B FD 42 65 */	bl __nw__FUl
/* 801EB4B0 001E72F0  7C 64 1B 78 */	mr r4, r3
/* 801EB4B4 001E72F4  2C 03 00 00 */	cmpwi r3, 0
/* 801EB4B8 001E72F8  41 82 00 14 */	beq lbl_801EB4CC
/* 801EB4BC 001E72FC  80 9B 00 00 */	lwz r4, 0(r27)
/* 801EB4C0 001E7300  38 BB 00 08 */	addi r5, r27, 8
/* 801EB4C4 001E7304  48 00 32 35 */	bl __ct__Q33scn14challengetitle7MahoroaFRQ33scn14challengetitle9ComponentRQ23g3d8StdModel
/* 801EB4C8 001E7308  7C 64 1B 78 */	mr r4, r3
lbl_801EB4CC:
/* 801EB4CC 001E730C  38 61 00 08 */	addi r3, r1, 8
/* 801EB4D0 001E7310  4B EF A6 21 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 801EB4D4 001E7314  80 7B 01 D4 */	lwz r3, 0x1d4(r27)
/* 801EB4D8 001E7318  80 01 00 08 */	lwz r0, 8(r1)
/* 801EB4DC 001E731C  90 1B 01 D4 */	stw r0, 0x1d4(r27)
/* 801EB4E0 001E7320  90 61 00 08 */	stw r3, 8(r1)
/* 801EB4E4 001E7324  38 61 00 08 */	addi r3, r1, 8
/* 801EB4E8 001E7328  38 80 FF FF */	li r4, -1
/* 801EB4EC 001E732C  48 00 00 F1 */	bl __dt__Q33hel6common41ScopedPtr$$0Q33scn14challengetitle7Mahoroa$$1Fv
/* 801EB4F0 001E7330  80 7C 00 08 */	lwz r3, 8(r28)
/* 801EB4F4 001E7334  4B E3 8F AD */	bl DefaultSwitchThreadCallback
/* 801EB4F8 001E7338  80 7C 00 08 */	lwz r3, 8(r28)
/* 801EB4FC 001E733C  38 80 00 02 */	li r4, 2
/* 801EB500 001E7340  48 00 25 DD */	bl root__Q33scn14challengetitle10G3DRootSetFQ33scn14challengetitle13DrawLayerKind
/* 801EB504 001E7344  7C 64 1B 78 */	mr r4, r3
/* 801EB508 001E7348  38 7B 00 08 */	addi r3, r27, 8
/* 801EB50C 001E734C  4B FA 95 E9 */	bl registerToRoot__Q23g3d8StdModelFRQ23g3d4Root
/* 801EB510 001E7350  7F 63 DB 78 */	mr r3, r27
/* 801EB514 001E7354  39 61 00 B0 */	addi r11, r1, 0xb0
/* 801EB518 001E7358  4B E1 BE 71 */	bl func_80007388
/* 801EB51C 001E735C  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 801EB520 001E7360  7C 08 03 A6 */	mtlr r0
/* 801EB524 001E7364  38 21 00 B0 */	addi r1, r1, 0xb0
/* 801EB528 001E7368  4E 80 00 20 */	blr 

.global __dt__Q33hel6common47AutoDeleteArray$$0Q33scn14challengetitle5Chara$$47$$1Fv
__dt__Q33hel6common47AutoDeleteArray$$0Q33scn14challengetitle5Chara$$47$$1Fv:
/* 801EB52C 001E736C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801EB530 001E7370  7C 08 02 A6 */	mflr r0
/* 801EB534 001E7374  90 01 00 24 */	stw r0, 0x24(r1)
/* 801EB538 001E7378  39 61 00 20 */	addi r11, r1, 0x20
/* 801EB53C 001E737C  4B E1 BE 01 */	bl func_8000733C
/* 801EB540 001E7380  7C 7B 1B 78 */	mr r27, r3
/* 801EB544 001E7384  7C 9C 23 78 */	mr r28, r4
/* 801EB548 001E7388  2C 03 00 00 */	cmpwi r3, 0
/* 801EB54C 001E738C  41 82 00 74 */	beq lbl_801EB5C0
/* 801EB550 001E7390  3B E0 00 00 */	li r31, 0
/* 801EB554 001E7394  48 00 00 40 */	b lbl_801EB594
lbl_801EB558:
/* 801EB558 001E7398  3B A3 FF FF */	addi r29, r3, -1
/* 801EB55C 001E739C  38 7B 00 04 */	addi r3, r27, 4
/* 801EB560 001E73A0  7F A4 EB 78 */	mr r4, r29
/* 801EB564 001E73A4  4B FA 55 C1 */	bl __vc__Q33hel6common28Array$$0PQ34nw4r3g3d6AnmObj$$47$$1FUl
/* 801EB568 001E73A8  83 C3 00 00 */	lwz r30, 0(r3)
/* 801EB56C 001E73AC  38 7B 00 04 */	addi r3, r27, 4
/* 801EB570 001E73B0  7F A4 EB 78 */	mr r4, r29
/* 801EB574 001E73B4  4B FA 55 B1 */	bl __vc__Q33hel6common28Array$$0PQ34nw4r3g3d6AnmObj$$47$$1FUl
/* 801EB578 001E73B8  93 E3 00 00 */	stw r31, 0(r3)
/* 801EB57C 001E73BC  80 7B 00 00 */	lwz r3, 0(r27)
/* 801EB580 001E73C0  38 03 FF FF */	addi r0, r3, -1
/* 801EB584 001E73C4  90 1B 00 00 */	stw r0, 0(r27)
/* 801EB588 001E73C8  7F C3 F3 78 */	mr r3, r30
/* 801EB58C 001E73CC  38 80 00 01 */	li r4, 1
/* 801EB590 001E73D0  4B FF F7 39 */	bl __dt__Q33scn14challengetitle5CharaFv
lbl_801EB594:
/* 801EB594 001E73D4  80 7B 00 00 */	lwz r3, 0(r27)
/* 801EB598 001E73D8  2C 03 00 00 */	cmpwi r3, 0
/* 801EB59C 001E73DC  40 82 FF BC */	bne lbl_801EB558
/* 801EB5A0 001E73E0  7F 63 DB 78 */	mr r3, r27
/* 801EB5A4 001E73E4  38 80 00 00 */	li r4, 0
/* 801EB5A8 001E73E8  4B F8 A5 C1 */	bl __dt__Q23scn6ISceneFv
/* 801EB5AC 001E73EC  7F 80 07 34 */	extsh r0, r28
/* 801EB5B0 001E73F0  2C 00 00 00 */	cmpwi r0, 0
/* 801EB5B4 001E73F4  40 81 00 0C */	ble lbl_801EB5C0
/* 801EB5B8 001E73F8  7F 63 DB 78 */	mr r3, r27
/* 801EB5BC 001E73FC  4B FD 41 59 */	bl __dl__FPv
lbl_801EB5C0:
/* 801EB5C0 001E7400  7F 63 DB 78 */	mr r3, r27
/* 801EB5C4 001E7404  39 61 00 20 */	addi r11, r1, 0x20
/* 801EB5C8 001E7408  4B E1 BD C1 */	bl func_80007388
/* 801EB5CC 001E740C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801EB5D0 001E7410  7C 08 03 A6 */	mtlr r0
/* 801EB5D4 001E7414  38 21 00 20 */	addi r1, r1, 0x20
/* 801EB5D8 001E7418  4E 80 00 20 */	blr 

.global __dt__Q33hel6common41ScopedPtr$$0Q33scn14challengetitle7Mahoroa$$1Fv
__dt__Q33hel6common41ScopedPtr$$0Q33scn14challengetitle7Mahoroa$$1Fv:
/* 801EB5DC 001E741C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EB5E0 001E7420  7C 08 02 A6 */	mflr r0
/* 801EB5E4 001E7424  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EB5E8 001E7428  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801EB5EC 001E742C  93 C1 00 08 */	stw r30, 8(r1)
/* 801EB5F0 001E7430  7C 7E 1B 78 */	mr r30, r3
/* 801EB5F4 001E7434  7C 9F 23 78 */	mr r31, r4
/* 801EB5F8 001E7438  2C 03 00 00 */	cmpwi r3, 0
/* 801EB5FC 001E743C  41 82 00 3C */	beq lbl_801EB638
/* 801EB600 001E7440  80 83 00 00 */	lwz r4, 0(r3)
/* 801EB604 001E7444  38 00 00 00 */	li r0, 0
/* 801EB608 001E7448  90 03 00 00 */	stw r0, 0(r3)
/* 801EB60C 001E744C  7C 83 23 78 */	mr r3, r4
/* 801EB610 001E7450  38 80 00 01 */	li r4, 1
/* 801EB614 001E7454  48 00 32 A9 */	bl __dt__Q33scn14challengetitle7MahoroaFv
/* 801EB618 001E7458  7F C3 F3 78 */	mr r3, r30
/* 801EB61C 001E745C  38 80 00 00 */	li r4, 0
/* 801EB620 001E7460  4B F8 A5 49 */	bl __dt__Q23scn6ISceneFv
/* 801EB624 001E7464  7F E0 07 34 */	extsh r0, r31
/* 801EB628 001E7468  2C 00 00 00 */	cmpwi r0, 0
/* 801EB62C 001E746C  40 81 00 0C */	ble lbl_801EB638
/* 801EB630 001E7470  7F C3 F3 78 */	mr r3, r30
/* 801EB634 001E7474  4B FD 40 E1 */	bl __dl__FPv
lbl_801EB638:
/* 801EB638 001E7478  7F C3 F3 78 */	mr r3, r30
/* 801EB63C 001E747C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801EB640 001E7480  83 C1 00 08 */	lwz r30, 8(r1)
/* 801EB644 001E7484  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EB648 001E7488  7C 08 03 A6 */	mtlr r0
/* 801EB64C 001E748C  38 21 00 10 */	addi r1, r1, 0x10
/* 801EB650 001E7490  4E 80 00 20 */	blr 

.global add__Q33hel6common47AutoDeleteArray$$0Q33scn14challengetitle5Chara$$47$$1FPQ33scn14challengetitle5Chara
add__Q33hel6common47AutoDeleteArray$$0Q33scn14challengetitle5Chara$$47$$1FPQ33scn14challengetitle5Chara:
/* 801EB654 001E7494  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EB658 001E7498  7C 08 02 A6 */	mflr r0
/* 801EB65C 001E749C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EB660 001E74A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801EB664 001E74A4  93 C1 00 08 */	stw r30, 8(r1)
/* 801EB668 001E74A8  7C 7E 1B 78 */	mr r30, r3
/* 801EB66C 001E74AC  7C 9F 23 78 */	mr r31, r4
/* 801EB670 001E74B0  38 63 00 04 */	addi r3, r3, 4
/* 801EB674 001E74B4  80 9E 00 00 */	lwz r4, 0(r30)
/* 801EB678 001E74B8  4B FA 54 AD */	bl __vc__Q33hel6common28Array$$0PQ34nw4r3g3d6AnmObj$$47$$1FUl
/* 801EB67C 001E74BC  93 E3 00 00 */	stw r31, 0(r3)
/* 801EB680 001E74C0  80 7E 00 00 */	lwz r3, 0(r30)
/* 801EB684 001E74C4  38 03 00 01 */	addi r0, r3, 1
/* 801EB688 001E74C8  90 1E 00 00 */	stw r0, 0(r30)
/* 801EB68C 001E74CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801EB690 001E74D0  83 C1 00 08 */	lwz r30, 8(r1)
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
/* 801EB6B4 001E74F4  93 C1 00 08 */	stw r30, 8(r1)
/* 801EB6B8 001E74F8  7C 7E 1B 78 */	mr r30, r3
/* 801EB6BC 001E74FC  7C 9F 23 78 */	mr r31, r4
/* 801EB6C0 001E7500  2C 03 00 00 */	cmpwi r3, 0
/* 801EB6C4 001E7504  41 82 00 3C */	beq lbl_801EB700
/* 801EB6C8 001E7508  38 63 01 D4 */	addi r3, r3, 0x1d4
/* 801EB6CC 001E750C  38 80 FF FF */	li r4, -1
/* 801EB6D0 001E7510  4B FF FF 0D */	bl __dt__Q33hel6common41ScopedPtr$$0Q33scn14challengetitle7Mahoroa$$1Fv
/* 801EB6D4 001E7514  38 7E 01 B4 */	addi r3, r30, 0x1b4
/* 801EB6D8 001E7518  38 80 FF FF */	li r4, -1
/* 801EB6DC 001E751C  4B FF FE 51 */	bl __dt__Q33hel6common47AutoDeleteArray$$0Q33scn14challengetitle5Chara$$47$$1Fv
/* 801EB6E0 001E7520  38 7E 00 08 */	addi r3, r30, 8
/* 801EB6E4 001E7524  38 80 FF FF */	li r4, -1
/* 801EB6E8 001E7528  4B FA 93 9D */	bl __dt__Q23g3d8StdModelFv
/* 801EB6EC 001E752C  7F E0 07 34 */	extsh r0, r31
/* 801EB6F0 001E7530  2C 00 00 00 */	cmpwi r0, 0
/* 801EB6F4 001E7534  40 81 00 0C */	ble lbl_801EB700
/* 801EB6F8 001E7538  7F C3 F3 78 */	mr r3, r30
/* 801EB6FC 001E753C  4B FD 40 19 */	bl __dl__FPv
lbl_801EB700:
/* 801EB700 001E7540  7F C3 F3 78 */	mr r3, r30
/* 801EB704 001E7544  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801EB708 001E7548  83 C1 00 08 */	lwz r30, 8(r1)
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
/* 801EB72C 001E756C  93 C1 00 08 */	stw r30, 8(r1)
/* 801EB730 001E7570  7C 7E 1B 78 */	mr r30, r3
/* 801EB734 001E7574  7C 9F 23 78 */	mr r31, r4
/* 801EB738 001E7578  38 63 00 08 */	addi r3, r3, 8
/* 801EB73C 001E757C  4B FA 96 4D */	bl clearAnim__Q23g3d8StdModelFv
/* 801EB740 001E7580  38 7E 00 08 */	addi r3, r30, 8
/* 801EB744 001E7584  38 9E 00 04 */	addi r4, r30, 4
/* 801EB748 001E7588  7F E5 FB 78 */	mr r5, r31
/* 801EB74C 001E758C  4B FA 95 0D */	bl setAnim__Q23g3d8StdModelFRCQ23g3d15ResFileAccessorPCc
/* 801EB750 001E7590  38 7E 00 08 */	addi r3, r30, 8
/* 801EB754 001E7594  38 80 00 01 */	li r4, 1
/* 801EB758 001E7598  4B FA 96 AD */	bl start__Q23g3d8StdModelFb
/* 801EB75C 001E759C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801EB760 001E75A0  83 C1 00 08 */	lwz r30, 8(r1)
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
/* 801EB784 001E75C4  93 C1 00 08 */	stw r30, 8(r1)
/* 801EB788 001E75C8  7C 7E 1B 78 */	mr r30, r3
/* 801EB78C 001E75CC  38 63 00 08 */	addi r3, r3, 8
/* 801EB790 001E75D0  4B FA 97 0D */	bl updateFrame__Q23g3d8StdModelFv
/* 801EB794 001E75D4  3B E0 00 00 */	li r31, 0
/* 801EB798 001E75D8  48 00 00 18 */	b lbl_801EB7B0
lbl_801EB79C:
/* 801EB79C 001E75DC  38 7E 01 B4 */	addi r3, r30, 0x1b4
/* 801EB7A0 001E75E0  7F E4 FB 78 */	mr r4, r31
/* 801EB7A4 001E75E4  48 00 00 41 */	bl __vc__Q33hel6common47AutoDeleteArray$$0Q33scn14challengetitle5Chara$$47$$1FUl
/* 801EB7A8 001E75E8  4B FF F5 BD */	bl update__Q33scn14challengetitle5CharaFv
/* 801EB7AC 001E75EC  3B FF 00 01 */	addi r31, r31, 1
lbl_801EB7B0:
/* 801EB7B0 001E75F0  80 1E 01 B4 */	lwz r0, 0x1b4(r30)
/* 801EB7B4 001E75F4  7C 1F 00 40 */	cmplw r31, r0
/* 801EB7B8 001E75F8  41 80 FF E4 */	blt lbl_801EB79C
/* 801EB7BC 001E75FC  80 7E 01 D4 */	lwz r3, 0x1d4(r30)
/* 801EB7C0 001E7600  4B E3 8C E1 */	bl DefaultSwitchThreadCallback
/* 801EB7C4 001E7604  80 7E 01 D4 */	lwz r3, 0x1d4(r30)
/* 801EB7C8 001E7608  48 00 31 61 */	bl update__Q33scn14challengetitle7MahoroaFv
/* 801EB7CC 001E760C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801EB7D0 001E7610  83 C1 00 08 */	lwz r30, 8(r1)
/* 801EB7D4 001E7614  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EB7D8 001E7618  7C 08 03 A6 */	mtlr r0
/* 801EB7DC 001E761C  38 21 00 10 */	addi r1, r1, 0x10
/* 801EB7E0 001E7620  4E 80 00 20 */	blr 

.global __vc__Q33hel6common47AutoDeleteArray$$0Q33scn14challengetitle5Chara$$47$$1FUl
__vc__Q33hel6common47AutoDeleteArray$$0Q33scn14challengetitle5Chara$$47$$1FUl:
/* 801EB7E4 001E7624  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EB7E8 001E7628  7C 08 02 A6 */	mflr r0
/* 801EB7EC 001E762C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EB7F0 001E7630  38 63 00 04 */	addi r3, r3, 4
/* 801EB7F4 001E7634  4B FA 53 31 */	bl __vc__Q33hel6common28Array$$0PQ34nw4r3g3d6AnmObj$$47$$1FUl
/* 801EB7F8 001E7638  80 63 00 00 */	lwz r3, 0(r3)
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
/* 801EB824 001E7664  38 63 00 08 */	addi r3, r3, 8
/* 801EB828 001E7668  C8 22 9E 38 */	lfd f1, $$253326-_SDA2_BASE_(r2)
/* 801EB82C 001E766C  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 801EB830 001E7670  90 01 00 0C */	stw r0, 0xc(r1)
/* 801EB834 001E7674  3C 00 43 30 */	lis r0, 0x4330
/* 801EB838 001E7678  90 01 00 08 */	stw r0, 8(r1)
/* 801EB83C 001E767C  C8 01 00 08 */	lfd f0, 8(r1)
/* 801EB840 001E7680  EC 20 08 28 */	fsubs f1, f0, f1
/* 801EB844 001E7684  4B FA 95 E9 */	bl setFrame__Q23g3d8StdModelFf
/* 801EB848 001E7688  3B E0 00 00 */	li r31, 0
/* 801EB84C 001E768C  48 00 00 18 */	b lbl_801EB864
lbl_801EB850:
/* 801EB850 001E7690  38 7E 01 B4 */	addi r3, r30, 0x1b4
/* 801EB854 001E7694  7F E4 FB 78 */	mr r4, r31
/* 801EB858 001E7698  4B FF FF 8D */	bl __vc__Q33hel6common47AutoDeleteArray$$0Q33scn14challengetitle5Chara$$47$$1FUl
/* 801EB85C 001E769C  4B FF F5 09 */	bl update__Q33scn14challengetitle5CharaFv
/* 801EB860 001E76A0  3B FF 00 01 */	addi r31, r31, 1
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
/* 801EB898 001E76D8  93 C1 00 08 */	stw r30, 8(r1)
/* 801EB89C 001E76DC  7C 7E 1B 78 */	mr r30, r3
/* 801EB8A0 001E76E0  3B E0 00 00 */	li r31, 0
/* 801EB8A4 001E76E4  48 00 00 18 */	b lbl_801EB8BC
lbl_801EB8A8:
/* 801EB8A8 001E76E8  38 7E 01 B4 */	addi r3, r30, 0x1b4
/* 801EB8AC 001E76EC  7F E4 FB 78 */	mr r4, r31
/* 801EB8B0 001E76F0  4B FF FF 35 */	bl __vc__Q33hel6common47AutoDeleteArray$$0Q33scn14challengetitle5Chara$$47$$1FUl
/* 801EB8B4 001E76F4  4B FF F5 21 */	bl updateUseGPU__Q33scn14challengetitle5CharaFv
/* 801EB8B8 001E76F8  3B FF 00 01 */	addi r31, r31, 1
lbl_801EB8BC:
/* 801EB8BC 001E76FC  80 1E 01 B4 */	lwz r0, 0x1b4(r30)
/* 801EB8C0 001E7700  7C 1F 00 40 */	cmplw r31, r0
/* 801EB8C4 001E7704  41 80 FF E4 */	blt lbl_801EB8A8
/* 801EB8C8 001E7708  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801EB8CC 001E770C  83 C1 00 08 */	lwz r30, 8(r1)
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
/* 801EB8F0 001E7730  93 C1 00 08 */	stw r30, 8(r1)
/* 801EB8F4 001E7734  7C 7E 1B 78 */	mr r30, r3
/* 801EB8F8 001E7738  3B E0 00 00 */	li r31, 0
/* 801EB8FC 001E773C  48 00 00 18 */	b lbl_801EB914
lbl_801EB900:
/* 801EB900 001E7740  38 7E 01 B4 */	addi r3, r30, 0x1b4
/* 801EB904 001E7744  7F E4 FB 78 */	mr r4, r31
/* 801EB908 001E7748  4B FF FE DD */	bl __vc__Q33hel6common47AutoDeleteArray$$0Q33scn14challengetitle5Chara$$47$$1FUl
/* 801EB90C 001E774C  4B FF F4 DD */	bl procReadyToRender__Q33scn14challengetitle5CharaFv
/* 801EB910 001E7750  3B FF 00 01 */	addi r31, r31, 1
lbl_801EB914:
/* 801EB914 001E7754  80 1E 01 B4 */	lwz r0, 0x1b4(r30)
/* 801EB918 001E7758  7C 1F 00 40 */	cmplw r31, r0
/* 801EB91C 001E775C  41 80 FF E4 */	blt lbl_801EB900
/* 801EB920 001E7760  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801EB924 001E7764  83 C1 00 08 */	lwz r30, 8(r1)
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
/* 801EB948 001E7788  4B E1 B9 FD */	bl func_80007344
/* 801EB94C 001E778C  7C 7D 1B 78 */	mr r29, r3
/* 801EB950 001E7790  80 03 01 B4 */	lwz r0, 0x1b4(r3)
/* 801EB954 001E7794  2C 00 00 00 */	cmpwi r0, 0
/* 801EB958 001E7798  41 82 01 38 */	beq lbl_801EBA90
/* 801EB95C 001E779C  38 80 00 00 */	li r4, 0
/* 801EB960 001E77A0  90 81 00 08 */	stw r4, 8(r1)
/* 801EB964 001E77A4  38 61 00 08 */	addi r3, r1, 8
/* 801EB968 001E77A8  38 00 00 03 */	li r0, 3
/* 801EB96C 001E77AC  7C 09 03 A6 */	mtctr r0
lbl_801EB970:
/* 801EB970 001E77B0  90 83 00 04 */	stw r4, 4(r3)
/* 801EB974 001E77B4  94 83 00 08 */	stwu r4, 8(r3)
/* 801EB978 001E77B8  42 00 FF F8 */	bdnz lbl_801EB970
/* 801EB97C 001E77BC  90 83 00 04 */	stw r4, 4(r3)
/* 801EB980 001E77C0  3B C0 00 00 */	li r30, 0
/* 801EB984 001E77C4  48 00 00 5C */	b lbl_801EB9E0
lbl_801EB988:
/* 801EB988 001E77C8  38 7D 01 B4 */	addi r3, r29, 0x1b4
/* 801EB98C 001E77CC  7F C4 F3 78 */	mr r4, r30
/* 801EB990 001E77D0  4B FF FE 55 */	bl __vc__Q33hel6common47AutoDeleteArray$$0Q33scn14challengetitle5Chara$$47$$1FUl
/* 801EB994 001E77D4  48 00 01 15 */	bl isSetRandomPlay__Q33scn14challengetitle5CharaCFv
/* 801EB998 001E77D8  2C 03 00 00 */	cmpwi r3, 0
/* 801EB99C 001E77DC  40 82 00 40 */	bne lbl_801EB9DC
/* 801EB9A0 001E77E0  38 7D 01 B4 */	addi r3, r29, 0x1b4
/* 801EB9A4 001E77E4  7F C4 F3 78 */	mr r4, r30
/* 801EB9A8 001E77E8  4B FF FE 3D */	bl __vc__Q33hel6common47AutoDeleteArray$$0Q33scn14challengetitle5Chara$$47$$1FUl
/* 801EB9AC 001E77EC  4B F1 4E 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 801EB9B0 001E77F0  7C 7F 1B 78 */	mr r31, r3
/* 801EB9B4 001E77F4  80 01 00 08 */	lwz r0, 8(r1)
/* 801EB9B8 001E77F8  28 00 00 07 */	cmplwi r0, 7
/* 801EB9BC 001E77FC  41 82 00 20 */	beq lbl_801EB9DC
/* 801EB9C0 001E7800  38 61 00 0C */	addi r3, r1, 0xc
/* 801EB9C4 001E7804  80 81 00 08 */	lwz r4, 8(r1)
/* 801EB9C8 001E7808  4B FA 51 5D */	bl __vc__Q33hel6common28Array$$0PQ34nw4r3g3d6AnmObj$$47$$1FUl
/* 801EB9CC 001E780C  93 E3 00 00 */	stw r31, 0(r3)
/* 801EB9D0 001E7810  80 61 00 08 */	lwz r3, 8(r1)
/* 801EB9D4 001E7814  38 03 00 01 */	addi r0, r3, 1
/* 801EB9D8 001E7818  90 01 00 08 */	stw r0, 8(r1)
lbl_801EB9DC:
/* 801EB9DC 001E781C  3B DE 00 01 */	addi r30, r30, 1
lbl_801EB9E0:
/* 801EB9E0 001E7820  80 1D 01 B4 */	lwz r0, 0x1b4(r29)
/* 801EB9E4 001E7824  7C 1E 00 40 */	cmplw r30, r0
/* 801EB9E8 001E7828  41 80 FF A0 */	blt lbl_801EB988
/* 801EB9EC 001E782C  38 60 00 00 */	li r3, 0
/* 801EB9F0 001E7830  80 81 00 08 */	lwz r4, 8(r1)
/* 801EB9F4 001E7834  4B F8 F0 51 */	bl Rand__Q23app6RandomFii
/* 801EB9F8 001E7838  7C 7E 1B 78 */	mr r30, r3
/* 801EB9FC 001E783C  80 81 00 08 */	lwz r4, 8(r1)
/* 801EBA00 001E7840  4B E3 8A A1 */	bl DefaultSwitchThreadCallback
/* 801EBA04 001E7844  38 61 00 0C */	addi r3, r1, 0xc
/* 801EBA08 001E7848  7F C4 F3 78 */	mr r4, r30
/* 801EBA0C 001E784C  4B FA 51 19 */	bl __vc__Q33hel6common28Array$$0PQ34nw4r3g3d6AnmObj$$47$$1FUl
/* 801EBA10 001E7850  80 03 00 00 */	lwz r0, 0(r3)
/* 801EBA14 001E7854  90 1D 01 D8 */	stw r0, 0x1d8(r29)
/* 801EBA18 001E7858  38 60 00 00 */	li r3, 0
/* 801EBA1C 001E785C  38 80 00 0B */	li r4, 0xb
/* 801EBA20 001E7860  4B F8 F0 25 */	bl Rand__Q23app6RandomFii
/* 801EBA24 001E7864  2C 03 00 00 */	cmpwi r3, 0
/* 801EBA28 001E7868  41 80 00 14 */	blt lbl_801EBA3C
/* 801EBA2C 001E786C  2C 03 00 05 */	cmpwi r3, 5
/* 801EBA30 001E7870  40 80 00 0C */	bge lbl_801EBA3C
/* 801EBA34 001E7874  3B CD 98 E0 */	addi r30, r13, $$253363-_SDA_BASE_
/* 801EBA38 001E7878  48 00 00 20 */	b lbl_801EBA58
lbl_801EBA3C:
/* 801EBA3C 001E787C  2C 03 00 05 */	cmpwi r3, 5
/* 801EBA40 001E7880  41 80 00 14 */	blt lbl_801EBA54
/* 801EBA44 001E7884  2C 03 00 08 */	cmpwi r3, 8
/* 801EBA48 001E7888  40 80 00 0C */	bge lbl_801EBA54
/* 801EBA4C 001E788C  3B CD 98 E8 */	addi r30, r13, $$253364-_SDA_BASE_
/* 801EBA50 001E7890  48 00 00 08 */	b lbl_801EBA58
lbl_801EBA54:
/* 801EBA54 001E7894  3B CD 98 F0 */	addi r30, r13, $$253365-_SDA_BASE_
lbl_801EBA58:
/* 801EBA58 001E7898  38 7D 01 B4 */	addi r3, r29, 0x1b4
/* 801EBA5C 001E789C  80 9D 01 D8 */	lwz r4, 0x1d8(r29)
/* 801EBA60 001E78A0  4B FF FD 85 */	bl __vc__Q33hel6common47AutoDeleteArray$$0Q33scn14challengetitle5Chara$$47$$1FUl
/* 801EBA64 001E78A4  7F C4 F3 78 */	mr r4, r30
/* 801EBA68 001E78A8  C0 22 9E 40 */	lfs f1, $$253366-_SDA2_BASE_(r2)
/* 801EBA6C 001E78AC  4B FF F3 91 */	bl changeAnim__Q33scn14challengetitle5CharaFPCcf
/* 801EBA70 001E78B0  38 7D 01 B4 */	addi r3, r29, 0x1b4
/* 801EBA74 001E78B4  80 9D 01 D8 */	lwz r4, 0x1d8(r29)
/* 801EBA78 001E78B8  4B FF FD 6D */	bl __vc__Q33hel6common47AutoDeleteArray$$0Q33scn14challengetitle5Chara$$47$$1FUl
/* 801EBA7C 001E78BC  38 80 00 01 */	li r4, 1
/* 801EBA80 001E78C0  48 00 00 31 */	bl setRandomPlay__Q33scn14challengetitle5CharaFb
/* 801EBA84 001E78C4  38 61 00 08 */	addi r3, r1, 8
/* 801EBA88 001E78C8  38 80 FF FF */	li r4, -1
/* 801EBA8C 001E78CC  4B F8 A0 DD */	bl __dt__Q23scn6ISceneFv
lbl_801EBA90:
/* 801EBA90 001E78D0  39 61 00 40 */	addi r11, r1, 0x40
/* 801EBA94 001E78D4  4B E1 B8 FD */	bl func_80007390
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
/* 801EBAC8 001E7908  93 C1 00 08 */	stw r30, 8(r1)
/* 801EBACC 001E790C  7C 7E 1B 78 */	mr r30, r3
/* 801EBAD0 001E7910  38 60 00 00 */	li r3, 0
/* 801EBAD4 001E7914  38 80 00 0A */	li r4, 0xa
/* 801EBAD8 001E7918  4B F8 EF 6D */	bl Rand__Q23app6RandomFii
/* 801EBADC 001E791C  2C 03 00 07 */	cmpwi r3, 7
/* 801EBAE0 001E7920  41 80 00 0C */	blt lbl_801EBAEC
/* 801EBAE4 001E7924  3B ED 98 F8 */	addi r31, r13, $$253384-_SDA_BASE_
/* 801EBAE8 001E7928  48 00 00 14 */	b lbl_801EBAFC
lbl_801EBAEC:
/* 801EBAEC 001E792C  2C 03 00 04 */	cmpwi r3, 4
/* 801EBAF0 001E7930  3B ED 99 08 */	addi r31, r13, $$253386-_SDA_BASE_
/* 801EBAF4 001E7934  41 80 00 08 */	blt lbl_801EBAFC
/* 801EBAF8 001E7938  3B ED 99 00 */	addi r31, r13, $$253385-_SDA_BASE_
lbl_801EBAFC:
/* 801EBAFC 001E793C  38 7E 01 B4 */	addi r3, r30, 0x1b4
/* 801EBB00 001E7940  80 9E 01 D8 */	lwz r4, 0x1d8(r30)
/* 801EBB04 001E7944  4B FF FC E1 */	bl __vc__Q33hel6common47AutoDeleteArray$$0Q33scn14challengetitle5Chara$$47$$1FUl
/* 801EBB08 001E7948  7F E4 FB 78 */	mr r4, r31
/* 801EBB0C 001E794C  C0 22 9E 40 */	lfs f1, $$253366-_SDA2_BASE_(r2)
/* 801EBB10 001E7950  4B FF F2 ED */	bl changeAnim__Q33scn14challengetitle5CharaFPCcf
/* 801EBB14 001E7954  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801EBB18 001E7958  83 C1 00 08 */	lwz r30, 8(r1)
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
/* 801EBB44 001E7984  4B FF FC A1 */	bl __vc__Q33hel6common47AutoDeleteArray$$0Q33scn14challengetitle5Chara$$47$$1FUl
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
/* 801EBB6C 001E79AC  4B E1 B7 D9 */	bl func_80007344
/* 801EBB70 001E79B0  7C 7D 1B 78 */	mr r29, r3
/* 801EBB74 001E79B4  3B E0 00 00 */	li r31, 0
/* 801EBB78 001E79B8  3B C0 00 00 */	li r30, 0
/* 801EBB7C 001E79BC  48 00 00 24 */	b lbl_801EBBA0
lbl_801EBB80:
/* 801EBB80 001E79C0  38 7D 01 B4 */	addi r3, r29, 0x1b4
/* 801EBB84 001E79C4  7F C4 F3 78 */	mr r4, r30
/* 801EBB88 001E79C8  4B FF FC 5D */	bl __vc__Q33hel6common47AutoDeleteArray$$0Q33scn14challengetitle5Chara$$47$$1FUl
/* 801EBB8C 001E79CC  4B FF FF 1D */	bl isSetRandomPlay__Q33scn14challengetitle5CharaCFv
/* 801EBB90 001E79D0  2C 03 00 00 */	cmpwi r3, 0
/* 801EBB94 001E79D4  41 82 00 08 */	beq lbl_801EBB9C
/* 801EBB98 001E79D8  3B FF 00 01 */	addi r31, r31, 1
lbl_801EBB9C:
/* 801EBB9C 001E79DC  3B DE 00 01 */	addi r30, r30, 1
lbl_801EBBA0:
/* 801EBBA0 001E79E0  80 1D 01 B4 */	lwz r0, 0x1b4(r29)
/* 801EBBA4 001E79E4  7C 1E 00 40 */	cmplw r30, r0
/* 801EBBA8 001E79E8  41 80 FF D8 */	blt lbl_801EBB80
/* 801EBBAC 001E79EC  7C 1F 00 40 */	cmplw r31, r0
/* 801EBBB0 001E79F0  40 82 00 4C */	bne lbl_801EBBFC
/* 801EBBB4 001E79F4  3B C0 00 00 */	li r30, 0
/* 801EBBB8 001E79F8  48 00 00 38 */	b lbl_801EBBF0
lbl_801EBBBC:
/* 801EBBBC 001E79FC  38 7D 01 B4 */	addi r3, r29, 0x1b4
/* 801EBBC0 001E7A00  7F C4 F3 78 */	mr r4, r30
/* 801EBBC4 001E7A04  4B FF FC 21 */	bl __vc__Q33hel6common47AutoDeleteArray$$0Q33scn14challengetitle5Chara$$47$$1FUl
/* 801EBBC8 001E7A08  4B F1 4C 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 801EBBCC 001E7A0C  80 1D 01 D8 */	lwz r0, 0x1d8(r29)
/* 801EBBD0 001E7A10  7C 00 18 00 */	cmpw r0, r3
/* 801EBBD4 001E7A14  41 82 00 18 */	beq lbl_801EBBEC
/* 801EBBD8 001E7A18  38 7D 01 B4 */	addi r3, r29, 0x1b4
/* 801EBBDC 001E7A1C  7F C4 F3 78 */	mr r4, r30
/* 801EBBE0 001E7A20  4B FF FC 05 */	bl __vc__Q33hel6common47AutoDeleteArray$$0Q33scn14challengetitle5Chara$$47$$1FUl
/* 801EBBE4 001E7A24  38 80 00 00 */	li r4, 0
/* 801EBBE8 001E7A28  4B FF FE C9 */	bl setRandomPlay__Q33scn14challengetitle5CharaFb
lbl_801EBBEC:
/* 801EBBEC 001E7A2C  3B DE 00 01 */	addi r30, r30, 1
lbl_801EBBF0:
/* 801EBBF0 001E7A30  80 1D 01 B4 */	lwz r0, 0x1b4(r29)
/* 801EBBF4 001E7A34  7C 1E 00 40 */	cmplw r30, r0
/* 801EBBF8 001E7A38  41 80 FF C4 */	blt lbl_801EBBBC
lbl_801EBBFC:
/* 801EBBFC 001E7A3C  39 61 00 20 */	addi r11, r1, 0x20
/* 801EBC00 001E7A40  4B E1 B7 91 */	bl func_80007390
/* 801EBC04 001E7A44  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801EBC08 001E7A48  7C 08 03 A6 */	mtlr r0
/* 801EBC0C 001E7A4C  38 21 00 20 */	addi r1, r1, 0x20
/* 801EBC10 001E7A50  4E 80 00 20 */	blr 

.global setRandomFrame__Q33scn14challengetitle12CharaManagerFv
setRandomFrame__Q33scn14challengetitle12CharaManagerFv:
/* 801EBC14 001E7A54  38 00 00 01 */	li r0, 1
/* 801EBC18 001E7A58  98 03 01 DC */	stb r0, 0x1dc(r3)
/* 801EBC1C 001E7A5C  4E 80 00 20 */	blr 

.global isSetRandomFrame__Q33scn14challengetitle12CharaManagerFv
isSetRandomFrame__Q33scn14challengetitle12CharaManagerFv:
/* 801EBC20 001E7A60  88 63 01 DC */	lbz r3, 0x1dc(r3)
/* 801EBC24 001E7A64  4E 80 00 20 */	blr 

.global chara__Q33scn14challengetitle12CharaManagerFQ33scn14challengetitle9CharaKind
chara__Q33scn14challengetitle12CharaManagerFQ33scn14challengetitle9CharaKind:
/* 801EBC28 001E7A68  38 63 01 B4 */	addi r3, r3, 0x1b4
/* 801EBC2C 001E7A6C  4B FF FB B8 */	b __vc__Q33hel6common47AutoDeleteArray$$0Q33scn14challengetitle5Chara$$47$$1FUl

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

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q33scn10grandtitle12CharaManagerFRQ33scn10grandtitle9Component
__ct__Q33scn10grandtitle12CharaManagerFRQ33scn10grandtitle9Component:
/* 80202454 001FE294  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 80202458 001FE298  7C 08 02 A6 */	mflr r0
/* 8020245C 001FE29C  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 80202460 001FE2A0  39 61 00 B0 */	addi r11, r1, 0xb0
/* 80202464 001FE2A4  4B E0 4E D9 */	bl func_8000733C
/* 80202468 001FE2A8  7C 7B 1B 78 */	mr r27, r3
/* 8020246C 001FE2AC  7C 9C 23 78 */	mr r28, r4
/* 80202470 001FE2B0  90 83 00 00 */	stw r4, 0(r3)
/* 80202474 001FE2B4  80 64 00 04 */	lwz r3, 4(r4)
/* 80202478 001FE2B8  4B E2 20 29 */	bl DefaultSwitchThreadCallback
/* 8020247C 001FE2BC  80 7C 00 04 */	lwz r3, 4(r28)
/* 80202480 001FE2C0  3C 80 80 46 */	lis r4, $$254349@ha
/* 80202484 001FE2C4  38 84 08 C0 */	addi r4, r4, $$254349@l
/* 80202488 001FE2C8  38 A0 00 00 */	li r5, 0
/* 8020248C 001FE2CC  4B F9 14 4D */	bl get__Q23g3d17ResFileRepositoryFPCcb
/* 80202490 001FE2D0  90 7B 00 04 */	stw r3, 4(r27)
/* 80202494 001FE2D4  4B F8 B2 D9 */	bl DefaultIsCreateNodeLocalMtx__Q23g3d17CharaModelContextFv
/* 80202498 001FE2D8  7C 7D 1B 78 */	mr r29, r3
/* 8020249C 001FE2DC  4B F8 B2 C5 */	bl DefaultAllocator__Q23g3d17CharaModelContextFv
/* 802024A0 001FE2E0  7C 7E 1B 78 */	mr r30, r3
/* 802024A4 001FE2E4  4B F8 B2 D5 */	bl DefaultNumView__Q23g3d17CharaModelContextFv
/* 802024A8 001FE2E8  7C 7F 1B 78 */	mr r31, r3
/* 802024AC 001FE2EC  38 61 00 08 */	addi r3, r1, 8
/* 802024B0 001FE2F0  4B F8 B2 C5 */	bl DefaultModelBufferOption__Q23g3d17CharaModelContextFv
/* 802024B4 001FE2F4  38 61 00 18 */	addi r3, r1, 0x18
/* 802024B8 001FE2F8  38 9B 00 04 */	addi r4, r27, 4
/* 802024BC 001FE2FC  38 AD 9F E8 */	addi r5, r13, $$254350-_SDA_BASE_
/* 802024C0 001FE300  4B F9 18 11 */	bl __ct__Q23g3d15ResModelContextFRCQ23g3d15ResFileAccessorPCc
/* 802024C4 001FE304  7C 64 1B 78 */	mr r4, r3
/* 802024C8 001FE308  38 61 00 44 */	addi r3, r1, 0x44
/* 802024CC 001FE30C  38 A1 00 08 */	addi r5, r1, 8
/* 802024D0 001FE310  38 C0 00 31 */	li r6, 0x31
/* 802024D4 001FE314  7F E7 FB 78 */	mr r7, r31
/* 802024D8 001FE318  7F C8 F3 78 */	mr r8, r30
/* 802024DC 001FE31C  7F A9 EB 78 */	mr r9, r29
/* 802024E0 001FE320  4B F8 FC 6D */	bl __ct__Q23g3d12ModelContextFRCQ23g3d15ResModelContextRCQ23g3d17ModelBufferOptionUlUlRQ23mem10IAllocatorb
/* 802024E4 001FE324  7C 64 1B 78 */	mr r4, r3
/* 802024E8 001FE328  38 7B 00 08 */	addi r3, r27, 8
/* 802024EC 001FE32C  4B F9 25 01 */	bl __ct__Q23g3d8StdModelFRCQ23g3d15StdModelContext
/* 802024F0 001FE330  7F 83 E3 78 */	mr r3, r28
/* 802024F4 001FE334  4B FF EF CD */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 802024F8 001FE338  4B FA 47 11 */	bl allocatorAlloc__Q34util17Delegate$$0Fv_v$$464$$112DelegateHeapFUll
/* 802024FC 001FE33C  7C 64 1B 78 */	mr r4, r3
/* 80202500 001FE340  38 7B 01 B4 */	addi r3, r27, 0x1b4
/* 80202504 001FE344  4B F7 C9 A9 */	bl __ct__Q26effect12StdRequestorFRQ26effect7Manager
/* 80202508 001FE348  7F 83 E3 78 */	mr r3, r28
/* 8020250C 001FE34C  4B FF EF B5 */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 80202510 001FE350  4B FA 46 F9 */	bl allocatorAlloc__Q34util17Delegate$$0Fv_v$$464$$112DelegateHeapFUll
/* 80202514 001FE354  7C 64 1B 78 */	mr r4, r3
/* 80202518 001FE358  38 7B 01 D0 */	addi r3, r27, 0x1d0
/* 8020251C 001FE35C  4B F7 C9 91 */	bl __ct__Q26effect12StdRequestorFRQ26effect7Manager
/* 80202520 001FE360  38 00 00 10 */	li r0, 0x10
/* 80202524 001FE364  90 1B 01 EC */	stw r0, 0x1ec(r27)
/* 80202528 001FE368  38 9B 01 F0 */	addi r4, r27, 0x1f0
/* 8020252C 001FE36C  38 60 00 00 */	li r3, 0
/* 80202530 001FE370  90 64 00 00 */	stw r3, 0(r4)
/* 80202534 001FE374  38 00 00 13 */	li r0, 0x13
/* 80202538 001FE378  7C 09 03 A6 */	mtctr r0
lbl_8020253C:
/* 8020253C 001FE37C  90 64 00 04 */	stw r3, 4(r4)
/* 80202540 001FE380  94 64 00 08 */	stwu r3, 8(r4)
/* 80202544 001FE384  42 00 FF F8 */	bdnz lbl_8020253C
/* 80202548 001FE388  38 9B 02 8C */	addi r4, r27, 0x28c
/* 8020254C 001FE38C  38 60 00 00 */	li r3, 0
/* 80202550 001FE390  90 64 00 00 */	stw r3, 0(r4)
/* 80202554 001FE394  38 00 00 05 */	li r0, 5
/* 80202558 001FE398  7C 09 03 A6 */	mtctr r0
lbl_8020255C:
/* 8020255C 001FE39C  90 64 00 04 */	stw r3, 4(r4)
/* 80202560 001FE3A0  94 64 00 08 */	stwu r3, 8(r4)
/* 80202564 001FE3A4  42 00 FF F8 */	bdnz lbl_8020255C
/* 80202568 001FE3A8  90 64 00 04 */	stw r3, 4(r4)
/* 8020256C 001FE3AC  38 60 06 4C */	li r3, 0x64c
/* 80202570 001FE3B0  4B FB D1 A1 */	bl __nw__FUl
/* 80202574 001FE3B4  7C 64 1B 78 */	mr r4, r3
/* 80202578 001FE3B8  2C 03 00 00 */	cmpwi r3, 0
/* 8020257C 001FE3BC  41 82 00 18 */	beq lbl_80202594
/* 80202580 001FE3C0  80 9B 00 00 */	lwz r4, 0(r27)
/* 80202584 001FE3C4  38 BB 00 08 */	addi r5, r27, 8
/* 80202588 001FE3C8  38 C0 00 00 */	li r6, 0
/* 8020258C 001FE3CC  4B FF EA 65 */	bl __ct__Q33scn10grandtitle5CharaFRQ33scn10grandtitle9ComponentRQ23g3d8StdModelQ33scn10grandtitle9CharaKind
/* 80202590 001FE3D0  7C 64 1B 78 */	mr r4, r3
lbl_80202594:
/* 80202594 001FE3D4  38 7B 02 8C */	addi r3, r27, 0x28c
/* 80202598 001FE3D8  48 00 04 95 */	bl add__Q33hel6common44AutoDeleteArray$$0Q33scn10grandtitle5Chara$$411$$1FPQ33scn10grandtitle5Chara
/* 8020259C 001FE3DC  38 60 06 4C */	li r3, 0x64c
/* 802025A0 001FE3E0  4B FB D1 71 */	bl __nw__FUl
/* 802025A4 001FE3E4  7C 64 1B 78 */	mr r4, r3
/* 802025A8 001FE3E8  2C 03 00 00 */	cmpwi r3, 0
/* 802025AC 001FE3EC  41 82 00 18 */	beq lbl_802025C4
/* 802025B0 001FE3F0  80 9B 00 00 */	lwz r4, 0(r27)
/* 802025B4 001FE3F4  38 BB 00 08 */	addi r5, r27, 8
/* 802025B8 001FE3F8  38 C0 00 01 */	li r6, 1
/* 802025BC 001FE3FC  4B FF EA 35 */	bl __ct__Q33scn10grandtitle5CharaFRQ33scn10grandtitle9ComponentRQ23g3d8StdModelQ33scn10grandtitle9CharaKind
/* 802025C0 001FE400  7C 64 1B 78 */	mr r4, r3
lbl_802025C4:
/* 802025C4 001FE404  38 7B 02 8C */	addi r3, r27, 0x28c
/* 802025C8 001FE408  48 00 04 65 */	bl add__Q33hel6common44AutoDeleteArray$$0Q33scn10grandtitle5Chara$$411$$1FPQ33scn10grandtitle5Chara
/* 802025CC 001FE40C  38 60 06 4C */	li r3, 0x64c
/* 802025D0 001FE410  4B FB D1 41 */	bl __nw__FUl
/* 802025D4 001FE414  7C 64 1B 78 */	mr r4, r3
/* 802025D8 001FE418  2C 03 00 00 */	cmpwi r3, 0
/* 802025DC 001FE41C  41 82 00 18 */	beq lbl_802025F4
/* 802025E0 001FE420  80 9B 00 00 */	lwz r4, 0(r27)
/* 802025E4 001FE424  38 BB 00 08 */	addi r5, r27, 8
/* 802025E8 001FE428  38 C0 00 02 */	li r6, 2
/* 802025EC 001FE42C  4B FF EA 05 */	bl __ct__Q33scn10grandtitle5CharaFRQ33scn10grandtitle9ComponentRQ23g3d8StdModelQ33scn10grandtitle9CharaKind
/* 802025F0 001FE430  7C 64 1B 78 */	mr r4, r3
lbl_802025F4:
/* 802025F4 001FE434  38 7B 02 8C */	addi r3, r27, 0x28c
/* 802025F8 001FE438  48 00 04 35 */	bl add__Q33hel6common44AutoDeleteArray$$0Q33scn10grandtitle5Chara$$411$$1FPQ33scn10grandtitle5Chara
/* 802025FC 001FE43C  38 60 06 4C */	li r3, 0x64c
/* 80202600 001FE440  4B FB D1 11 */	bl __nw__FUl
/* 80202604 001FE444  7C 64 1B 78 */	mr r4, r3
/* 80202608 001FE448  2C 03 00 00 */	cmpwi r3, 0
/* 8020260C 001FE44C  41 82 00 18 */	beq lbl_80202624
/* 80202610 001FE450  80 9B 00 00 */	lwz r4, 0(r27)
/* 80202614 001FE454  38 BB 00 08 */	addi r5, r27, 8
/* 80202618 001FE458  38 C0 00 03 */	li r6, 3
/* 8020261C 001FE45C  4B FF E9 D5 */	bl __ct__Q33scn10grandtitle5CharaFRQ33scn10grandtitle9ComponentRQ23g3d8StdModelQ33scn10grandtitle9CharaKind
/* 80202620 001FE460  7C 64 1B 78 */	mr r4, r3
lbl_80202624:
/* 80202624 001FE464  38 7B 02 8C */	addi r3, r27, 0x28c
/* 80202628 001FE468  48 00 04 05 */	bl add__Q33hel6common44AutoDeleteArray$$0Q33scn10grandtitle5Chara$$411$$1FPQ33scn10grandtitle5Chara
/* 8020262C 001FE46C  38 60 06 4C */	li r3, 0x64c
/* 80202630 001FE470  4B FB D0 E1 */	bl __nw__FUl
/* 80202634 001FE474  7C 64 1B 78 */	mr r4, r3
/* 80202638 001FE478  2C 03 00 00 */	cmpwi r3, 0
/* 8020263C 001FE47C  41 82 00 18 */	beq lbl_80202654
/* 80202640 001FE480  80 9B 00 00 */	lwz r4, 0(r27)
/* 80202644 001FE484  38 BB 00 08 */	addi r5, r27, 8
/* 80202648 001FE488  38 C0 00 04 */	li r6, 4
/* 8020264C 001FE48C  4B FF E9 A5 */	bl __ct__Q33scn10grandtitle5CharaFRQ33scn10grandtitle9ComponentRQ23g3d8StdModelQ33scn10grandtitle9CharaKind
/* 80202650 001FE490  7C 64 1B 78 */	mr r4, r3
lbl_80202654:
/* 80202654 001FE494  38 7B 02 8C */	addi r3, r27, 0x28c
/* 80202658 001FE498  48 00 03 D5 */	bl add__Q33hel6common44AutoDeleteArray$$0Q33scn10grandtitle5Chara$$411$$1FPQ33scn10grandtitle5Chara
/* 8020265C 001FE49C  38 60 06 4C */	li r3, 0x64c
/* 80202660 001FE4A0  4B FB D0 B1 */	bl __nw__FUl
/* 80202664 001FE4A4  7C 64 1B 78 */	mr r4, r3
/* 80202668 001FE4A8  2C 03 00 00 */	cmpwi r3, 0
/* 8020266C 001FE4AC  41 82 00 18 */	beq lbl_80202684
/* 80202670 001FE4B0  80 9B 00 00 */	lwz r4, 0(r27)
/* 80202674 001FE4B4  38 BB 00 08 */	addi r5, r27, 8
/* 80202678 001FE4B8  38 C0 00 05 */	li r6, 5
/* 8020267C 001FE4BC  4B FF E9 75 */	bl __ct__Q33scn10grandtitle5CharaFRQ33scn10grandtitle9ComponentRQ23g3d8StdModelQ33scn10grandtitle9CharaKind
/* 80202680 001FE4C0  7C 64 1B 78 */	mr r4, r3
lbl_80202684:
/* 80202684 001FE4C4  38 7B 02 8C */	addi r3, r27, 0x28c
/* 80202688 001FE4C8  48 00 03 A5 */	bl add__Q33hel6common44AutoDeleteArray$$0Q33scn10grandtitle5Chara$$411$$1FPQ33scn10grandtitle5Chara
/* 8020268C 001FE4CC  38 60 06 4C */	li r3, 0x64c
/* 80202690 001FE4D0  4B FB D0 81 */	bl __nw__FUl
/* 80202694 001FE4D4  7C 64 1B 78 */	mr r4, r3
/* 80202698 001FE4D8  2C 03 00 00 */	cmpwi r3, 0
/* 8020269C 001FE4DC  41 82 00 18 */	beq lbl_802026B4
/* 802026A0 001FE4E0  80 9B 00 00 */	lwz r4, 0(r27)
/* 802026A4 001FE4E4  38 BB 00 08 */	addi r5, r27, 8
/* 802026A8 001FE4E8  38 C0 00 06 */	li r6, 6
/* 802026AC 001FE4EC  4B FF E9 45 */	bl __ct__Q33scn10grandtitle5CharaFRQ33scn10grandtitle9ComponentRQ23g3d8StdModelQ33scn10grandtitle9CharaKind
/* 802026B0 001FE4F0  7C 64 1B 78 */	mr r4, r3
lbl_802026B4:
/* 802026B4 001FE4F4  38 7B 02 8C */	addi r3, r27, 0x28c
/* 802026B8 001FE4F8  48 00 03 75 */	bl add__Q33hel6common44AutoDeleteArray$$0Q33scn10grandtitle5Chara$$411$$1FPQ33scn10grandtitle5Chara
/* 802026BC 001FE4FC  38 60 06 4C */	li r3, 0x64c
/* 802026C0 001FE500  4B FB D0 51 */	bl __nw__FUl
/* 802026C4 001FE504  7C 64 1B 78 */	mr r4, r3
/* 802026C8 001FE508  2C 03 00 00 */	cmpwi r3, 0
/* 802026CC 001FE50C  41 82 00 18 */	beq lbl_802026E4
/* 802026D0 001FE510  80 9B 00 00 */	lwz r4, 0(r27)
/* 802026D4 001FE514  38 BB 00 08 */	addi r5, r27, 8
/* 802026D8 001FE518  38 C0 00 07 */	li r6, 7
/* 802026DC 001FE51C  4B FF E9 15 */	bl __ct__Q33scn10grandtitle5CharaFRQ33scn10grandtitle9ComponentRQ23g3d8StdModelQ33scn10grandtitle9CharaKind
/* 802026E0 001FE520  7C 64 1B 78 */	mr r4, r3
lbl_802026E4:
/* 802026E4 001FE524  38 7B 02 8C */	addi r3, r27, 0x28c
/* 802026E8 001FE528  48 00 03 45 */	bl add__Q33hel6common44AutoDeleteArray$$0Q33scn10grandtitle5Chara$$411$$1FPQ33scn10grandtitle5Chara
/* 802026EC 001FE52C  38 60 06 4C */	li r3, 0x64c
/* 802026F0 001FE530  4B FB D0 21 */	bl __nw__FUl
/* 802026F4 001FE534  7C 64 1B 78 */	mr r4, r3
/* 802026F8 001FE538  2C 03 00 00 */	cmpwi r3, 0
/* 802026FC 001FE53C  41 82 00 18 */	beq lbl_80202714
/* 80202700 001FE540  80 9B 00 00 */	lwz r4, 0(r27)
/* 80202704 001FE544  38 BB 00 08 */	addi r5, r27, 8
/* 80202708 001FE548  38 C0 00 08 */	li r6, 8
/* 8020270C 001FE54C  4B FF E8 E5 */	bl __ct__Q33scn10grandtitle5CharaFRQ33scn10grandtitle9ComponentRQ23g3d8StdModelQ33scn10grandtitle9CharaKind
/* 80202710 001FE550  7C 64 1B 78 */	mr r4, r3
lbl_80202714:
/* 80202714 001FE554  38 7B 02 8C */	addi r3, r27, 0x28c
/* 80202718 001FE558  48 00 03 15 */	bl add__Q33hel6common44AutoDeleteArray$$0Q33scn10grandtitle5Chara$$411$$1FPQ33scn10grandtitle5Chara
/* 8020271C 001FE55C  38 60 06 4C */	li r3, 0x64c
/* 80202720 001FE560  4B FB CF F1 */	bl __nw__FUl
/* 80202724 001FE564  7C 64 1B 78 */	mr r4, r3
/* 80202728 001FE568  2C 03 00 00 */	cmpwi r3, 0
/* 8020272C 001FE56C  41 82 00 18 */	beq lbl_80202744
/* 80202730 001FE570  80 9B 00 00 */	lwz r4, 0(r27)
/* 80202734 001FE574  38 BB 00 08 */	addi r5, r27, 8
/* 80202738 001FE578  38 C0 00 09 */	li r6, 9
/* 8020273C 001FE57C  4B FF E8 B5 */	bl __ct__Q33scn10grandtitle5CharaFRQ33scn10grandtitle9ComponentRQ23g3d8StdModelQ33scn10grandtitle9CharaKind
/* 80202740 001FE580  7C 64 1B 78 */	mr r4, r3
lbl_80202744:
/* 80202744 001FE584  38 7B 02 8C */	addi r3, r27, 0x28c
/* 80202748 001FE588  48 00 02 E5 */	bl add__Q33hel6common44AutoDeleteArray$$0Q33scn10grandtitle5Chara$$411$$1FPQ33scn10grandtitle5Chara
/* 8020274C 001FE58C  38 60 06 4C */	li r3, 0x64c
/* 80202750 001FE590  4B FB CF C1 */	bl __nw__FUl
/* 80202754 001FE594  7C 64 1B 78 */	mr r4, r3
/* 80202758 001FE598  2C 03 00 00 */	cmpwi r3, 0
/* 8020275C 001FE59C  41 82 00 18 */	beq lbl_80202774
/* 80202760 001FE5A0  80 9B 00 00 */	lwz r4, 0(r27)
/* 80202764 001FE5A4  38 BB 00 08 */	addi r5, r27, 8
/* 80202768 001FE5A8  38 C0 00 0A */	li r6, 0xa
/* 8020276C 001FE5AC  4B FF E8 85 */	bl __ct__Q33scn10grandtitle5CharaFRQ33scn10grandtitle9ComponentRQ23g3d8StdModelQ33scn10grandtitle9CharaKind
/* 80202770 001FE5B0  7C 64 1B 78 */	mr r4, r3
lbl_80202774:
/* 80202774 001FE5B4  38 7B 02 8C */	addi r3, r27, 0x28c
/* 80202778 001FE5B8  48 00 02 B5 */	bl add__Q33hel6common44AutoDeleteArray$$0Q33scn10grandtitle5Chara$$411$$1FPQ33scn10grandtitle5Chara
/* 8020277C 001FE5BC  3B C0 00 00 */	li r30, 0
lbl_80202780:
/* 80202780 001FE5C0  38 60 01 D4 */	li r3, 0x1d4
/* 80202784 001FE5C4  4B FB CF 8D */	bl __nw__FUl
/* 80202788 001FE5C8  7C 7D 1B 78 */	mr r29, r3
/* 8020278C 001FE5CC  2C 03 00 00 */	cmpwi r3, 0
/* 80202790 001FE5D0  41 82 00 18 */	beq lbl_802027A8
/* 80202794 001FE5D4  80 9B 00 00 */	lwz r4, 0(r27)
/* 80202798 001FE5D8  38 BB 00 08 */	addi r5, r27, 8
/* 8020279C 001FE5DC  7F C6 F3 78 */	mr r6, r30
/* 802027A0 001FE5E0  4B FF E3 A9 */	bl __ct__Q33scn10grandtitle5BlockFRQ33scn10grandtitle9ComponentRQ23g3d8StdModelUl
/* 802027A4 001FE5E4  7C 7D 1B 78 */	mr r29, r3
lbl_802027A8:
/* 802027A8 001FE5E8  38 7B 01 F4 */	addi r3, r27, 0x1f4
/* 802027AC 001FE5EC  80 9B 01 F0 */	lwz r4, 0x1f0(r27)
/* 802027B0 001FE5F0  48 00 01 3D */	bl __vc__Q33hel6common35Array$$0PQ33scn10grandtitle5Block$$438$$1FUl
/* 802027B4 001FE5F4  93 A3 00 00 */	stw r29, 0(r3)
/* 802027B8 001FE5F8  80 7B 01 F0 */	lwz r3, 0x1f0(r27)
/* 802027BC 001FE5FC  38 03 00 01 */	addi r0, r3, 1
/* 802027C0 001FE600  90 1B 01 F0 */	stw r0, 0x1f0(r27)
/* 802027C4 001FE604  3B DE 00 01 */	addi r30, r30, 1
/* 802027C8 001FE608  28 1E 00 26 */	cmplwi r30, 0x26
/* 802027CC 001FE60C  41 80 FF B4 */	blt lbl_80202780
/* 802027D0 001FE610  80 7C 00 08 */	lwz r3, 8(r28)
/* 802027D4 001FE614  4B E2 1C CD */	bl DefaultSwitchThreadCallback
/* 802027D8 001FE618  80 7C 00 08 */	lwz r3, 8(r28)
/* 802027DC 001FE61C  38 80 00 03 */	li r4, 3
/* 802027E0 001FE620  48 00 2A 39 */	bl root__Q33scn10grandtitle10G3DRootSetFQ33scn10grandtitle13DrawLayerKind
/* 802027E4 001FE624  7C 64 1B 78 */	mr r4, r3
/* 802027E8 001FE628  38 7B 00 08 */	addi r3, r27, 8
/* 802027EC 001FE62C  4B F9 23 09 */	bl registerToRoot__Q23g3d8StdModelFRQ23g3d4Root
/* 802027F0 001FE630  7F 83 E3 78 */	mr r3, r28
/* 802027F4 001FE634  4B FF EC CD */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 802027F8 001FE638  4B FE AA 39 */	bl groupLYTBG__Q33scn14challengetitle13EffectManagerFv
/* 802027FC 001FE63C  7C 64 1B 78 */	mr r4, r3
/* 80202800 001FE640  38 7B 01 B4 */	addi r3, r27, 0x1b4
/* 80202804 001FE644  4B F7 CB 11 */	bl changeGroup__Q26effect12StdRequestorFRQ26effect5Group
/* 80202808 001FE648  7F 83 E3 78 */	mr r3, r28
/* 8020280C 001FE64C  4B FF EC B5 */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 80202810 001FE650  4B FE AA 19 */	bl groupG3D__Q33scn14challengetitle13EffectManagerFv
/* 80202814 001FE654  7C 64 1B 78 */	mr r4, r3
/* 80202818 001FE658  38 7B 01 D0 */	addi r3, r27, 0x1d0
/* 8020281C 001FE65C  4B F7 CA F9 */	bl changeGroup__Q26effect12StdRequestorFRQ26effect5Group
/* 80202820 001FE660  7F 63 DB 78 */	mr r3, r27
/* 80202824 001FE664  39 61 00 B0 */	addi r11, r1, 0xb0
/* 80202828 001FE668  4B E0 4B 61 */	bl func_80007388
/* 8020282C 001FE66C  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 80202830 001FE670  7C 08 03 A6 */	mtlr r0
/* 80202834 001FE674  38 21 00 B0 */	addi r1, r1, 0xb0
/* 80202838 001FE678  4E 80 00 20 */	blr 

.global __dt__Q33hel6common44AutoDeleteArray$$0Q33scn10grandtitle5Block$$438$$1Fv
__dt__Q33hel6common44AutoDeleteArray$$0Q33scn10grandtitle5Block$$438$$1Fv:
/* 8020283C 001FE67C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80202840 001FE680  7C 08 02 A6 */	mflr r0
/* 80202844 001FE684  90 01 00 24 */	stw r0, 0x24(r1)
/* 80202848 001FE688  39 61 00 20 */	addi r11, r1, 0x20
/* 8020284C 001FE68C  4B E0 4A F1 */	bl func_8000733C
/* 80202850 001FE690  7C 7B 1B 78 */	mr r27, r3
/* 80202854 001FE694  7C 9C 23 78 */	mr r28, r4
/* 80202858 001FE698  2C 03 00 00 */	cmpwi r3, 0
/* 8020285C 001FE69C  41 82 00 74 */	beq lbl_802028D0
/* 80202860 001FE6A0  3B E0 00 00 */	li r31, 0
/* 80202864 001FE6A4  48 00 00 40 */	b lbl_802028A4
lbl_80202868:
/* 80202868 001FE6A8  3B A3 FF FF */	addi r29, r3, -1
/* 8020286C 001FE6AC  38 7B 00 04 */	addi r3, r27, 4
/* 80202870 001FE6B0  7F A4 EB 78 */	mr r4, r29
/* 80202874 001FE6B4  48 00 00 79 */	bl __vc__Q33hel6common35Array$$0PQ33scn10grandtitle5Block$$438$$1FUl
/* 80202878 001FE6B8  83 C3 00 00 */	lwz r30, 0(r3)
/* 8020287C 001FE6BC  38 7B 00 04 */	addi r3, r27, 4
/* 80202880 001FE6C0  7F A4 EB 78 */	mr r4, r29
/* 80202884 001FE6C4  48 00 00 69 */	bl __vc__Q33hel6common35Array$$0PQ33scn10grandtitle5Block$$438$$1FUl
/* 80202888 001FE6C8  93 E3 00 00 */	stw r31, 0(r3)
/* 8020288C 001FE6CC  80 7B 00 00 */	lwz r3, 0(r27)
/* 80202890 001FE6D0  38 03 FF FF */	addi r0, r3, -1
/* 80202894 001FE6D4  90 1B 00 00 */	stw r0, 0(r27)
/* 80202898 001FE6D8  7F C3 F3 78 */	mr r3, r30
/* 8020289C 001FE6DC  38 80 00 01 */	li r4, 1
/* 802028A0 001FE6E0  4B FE D4 15 */	bl __dt__Q33scn14challengetitle6ShadowFv
lbl_802028A4:
/* 802028A4 001FE6E4  80 7B 00 00 */	lwz r3, 0(r27)
/* 802028A8 001FE6E8  2C 03 00 00 */	cmpwi r3, 0
/* 802028AC 001FE6EC  40 82 FF BC */	bne lbl_80202868
/* 802028B0 001FE6F0  7F 63 DB 78 */	mr r3, r27
/* 802028B4 001FE6F4  38 80 00 00 */	li r4, 0
/* 802028B8 001FE6F8  4B F7 32 B1 */	bl __dt__Q23scn6ISceneFv
/* 802028BC 001FE6FC  7F 80 07 34 */	extsh r0, r28
/* 802028C0 001FE700  2C 00 00 00 */	cmpwi r0, 0
/* 802028C4 001FE704  40 81 00 0C */	ble lbl_802028D0
/* 802028C8 001FE708  7F 63 DB 78 */	mr r3, r27
/* 802028CC 001FE70C  4B FB CE 49 */	bl __dl__FPv
lbl_802028D0:
/* 802028D0 001FE710  7F 63 DB 78 */	mr r3, r27
/* 802028D4 001FE714  39 61 00 20 */	addi r11, r1, 0x20
/* 802028D8 001FE718  4B E0 4A B1 */	bl func_80007388
/* 802028DC 001FE71C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802028E0 001FE720  7C 08 03 A6 */	mtlr r0
/* 802028E4 001FE724  38 21 00 20 */	addi r1, r1, 0x20
/* 802028E8 001FE728  4E 80 00 20 */	blr 

.global __vc__Q33hel6common35Array$$0PQ33scn10grandtitle5Block$$438$$1FUl
__vc__Q33hel6common35Array$$0PQ33scn10grandtitle5Block$$438$$1FUl:
/* 802028EC 001FE72C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802028F0 001FE730  7C 08 02 A6 */	mflr r0
/* 802028F4 001FE734  90 01 00 14 */	stw r0, 0x14(r1)
/* 802028F8 001FE738  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802028FC 001FE73C  93 C1 00 08 */	stw r30, 8(r1)
/* 80202900 001FE740  7C 7E 1B 78 */	mr r30, r3
/* 80202904 001FE744  7C 9F 23 78 */	mr r31, r4
/* 80202908 001FE748  7F E3 FB 78 */	mr r3, r31
/* 8020290C 001FE74C  38 80 00 26 */	li r4, 0x26
/* 80202910 001FE750  4B E2 1B 91 */	bl DefaultSwitchThreadCallback
/* 80202914 001FE754  57 E0 10 3A */	slwi r0, r31, 2
/* 80202918 001FE758  7C 7E 02 14 */	add r3, r30, r0
/* 8020291C 001FE75C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80202920 001FE760  83 C1 00 08 */	lwz r30, 8(r1)
/* 80202924 001FE764  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80202928 001FE768  7C 08 03 A6 */	mtlr r0
/* 8020292C 001FE76C  38 21 00 10 */	addi r1, r1, 0x10
/* 80202930 001FE770  4E 80 00 20 */	blr 

.global __dt__Q33hel6common44AutoDeleteArray$$0Q33scn10grandtitle5Chara$$411$$1Fv
__dt__Q33hel6common44AutoDeleteArray$$0Q33scn10grandtitle5Chara$$411$$1Fv:
/* 80202934 001FE774  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80202938 001FE778  7C 08 02 A6 */	mflr r0
/* 8020293C 001FE77C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80202940 001FE780  39 61 00 20 */	addi r11, r1, 0x20
/* 80202944 001FE784  4B E0 49 F9 */	bl func_8000733C
/* 80202948 001FE788  7C 7B 1B 78 */	mr r27, r3
/* 8020294C 001FE78C  7C 9C 23 78 */	mr r28, r4
/* 80202950 001FE790  2C 03 00 00 */	cmpwi r3, 0
/* 80202954 001FE794  41 82 00 74 */	beq lbl_802029C8
/* 80202958 001FE798  3B E0 00 00 */	li r31, 0
/* 8020295C 001FE79C  48 00 00 40 */	b lbl_8020299C
lbl_80202960:
/* 80202960 001FE7A0  3B A3 FF FF */	addi r29, r3, -1
/* 80202964 001FE7A4  38 7B 00 04 */	addi r3, r27, 4
/* 80202968 001FE7A8  7F A4 EB 78 */	mr r4, r29
/* 8020296C 001FE7AC  48 00 00 79 */	bl __vc__Q33hel6common35Array$$0PQ33scn10grandtitle5Chara$$411$$1FUl
/* 80202970 001FE7B0  83 C3 00 00 */	lwz r30, 0(r3)
/* 80202974 001FE7B4  38 7B 00 04 */	addi r3, r27, 4
/* 80202978 001FE7B8  7F A4 EB 78 */	mr r4, r29
/* 8020297C 001FE7BC  48 00 00 69 */	bl __vc__Q33hel6common35Array$$0PQ33scn10grandtitle5Chara$$411$$1FUl
/* 80202980 001FE7C0  93 E3 00 00 */	stw r31, 0(r3)
/* 80202984 001FE7C4  80 7B 00 00 */	lwz r3, 0(r27)
/* 80202988 001FE7C8  38 03 FF FF */	addi r0, r3, -1
/* 8020298C 001FE7CC  90 1B 00 00 */	stw r0, 0(r27)
/* 80202990 001FE7D0  7F C3 F3 78 */	mr r3, r30
/* 80202994 001FE7D4  38 80 00 01 */	li r4, 1
/* 80202998 001FE7D8  4B FF ED 89 */	bl __dt__Q33scn10grandtitle5CharaFv
lbl_8020299C:
/* 8020299C 001FE7DC  80 7B 00 00 */	lwz r3, 0(r27)
/* 802029A0 001FE7E0  2C 03 00 00 */	cmpwi r3, 0
/* 802029A4 001FE7E4  40 82 FF BC */	bne lbl_80202960
/* 802029A8 001FE7E8  7F 63 DB 78 */	mr r3, r27
/* 802029AC 001FE7EC  38 80 00 00 */	li r4, 0
/* 802029B0 001FE7F0  4B F7 31 B9 */	bl __dt__Q23scn6ISceneFv
/* 802029B4 001FE7F4  7F 80 07 34 */	extsh r0, r28
/* 802029B8 001FE7F8  2C 00 00 00 */	cmpwi r0, 0
/* 802029BC 001FE7FC  40 81 00 0C */	ble lbl_802029C8
/* 802029C0 001FE800  7F 63 DB 78 */	mr r3, r27
/* 802029C4 001FE804  4B FB CD 51 */	bl __dl__FPv
lbl_802029C8:
/* 802029C8 001FE808  7F 63 DB 78 */	mr r3, r27
/* 802029CC 001FE80C  39 61 00 20 */	addi r11, r1, 0x20
/* 802029D0 001FE810  4B E0 49 B9 */	bl func_80007388
/* 802029D4 001FE814  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802029D8 001FE818  7C 08 03 A6 */	mtlr r0
/* 802029DC 001FE81C  38 21 00 20 */	addi r1, r1, 0x20
/* 802029E0 001FE820  4E 80 00 20 */	blr 

.global __vc__Q33hel6common35Array$$0PQ33scn10grandtitle5Chara$$411$$1FUl
__vc__Q33hel6common35Array$$0PQ33scn10grandtitle5Chara$$411$$1FUl:
/* 802029E4 001FE824  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802029E8 001FE828  7C 08 02 A6 */	mflr r0
/* 802029EC 001FE82C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802029F0 001FE830  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802029F4 001FE834  93 C1 00 08 */	stw r30, 8(r1)
/* 802029F8 001FE838  7C 7E 1B 78 */	mr r30, r3
/* 802029FC 001FE83C  7C 9F 23 78 */	mr r31, r4
/* 80202A00 001FE840  7F E3 FB 78 */	mr r3, r31
/* 80202A04 001FE844  38 80 00 0B */	li r4, 0xb
/* 80202A08 001FE848  4B E2 1A 99 */	bl DefaultSwitchThreadCallback
/* 80202A0C 001FE84C  57 E0 10 3A */	slwi r0, r31, 2
/* 80202A10 001FE850  7C 7E 02 14 */	add r3, r30, r0
/* 80202A14 001FE854  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80202A18 001FE858  83 C1 00 08 */	lwz r30, 8(r1)
/* 80202A1C 001FE85C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80202A20 001FE860  7C 08 03 A6 */	mtlr r0
/* 80202A24 001FE864  38 21 00 10 */	addi r1, r1, 0x10
/* 80202A28 001FE868  4E 80 00 20 */	blr 

.global add__Q33hel6common44AutoDeleteArray$$0Q33scn10grandtitle5Chara$$411$$1FPQ33scn10grandtitle5Chara
add__Q33hel6common44AutoDeleteArray$$0Q33scn10grandtitle5Chara$$411$$1FPQ33scn10grandtitle5Chara:
/* 80202A2C 001FE86C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80202A30 001FE870  7C 08 02 A6 */	mflr r0
/* 80202A34 001FE874  90 01 00 14 */	stw r0, 0x14(r1)
/* 80202A38 001FE878  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80202A3C 001FE87C  93 C1 00 08 */	stw r30, 8(r1)
/* 80202A40 001FE880  7C 7E 1B 78 */	mr r30, r3
/* 80202A44 001FE884  7C 9F 23 78 */	mr r31, r4
/* 80202A48 001FE888  38 63 00 04 */	addi r3, r3, 4
/* 80202A4C 001FE88C  80 9E 00 00 */	lwz r4, 0(r30)
/* 80202A50 001FE890  4B FF FF 95 */	bl __vc__Q33hel6common35Array$$0PQ33scn10grandtitle5Chara$$411$$1FUl
/* 80202A54 001FE894  93 E3 00 00 */	stw r31, 0(r3)
/* 80202A58 001FE898  80 7E 00 00 */	lwz r3, 0(r30)
/* 80202A5C 001FE89C  38 03 00 01 */	addi r0, r3, 1
/* 80202A60 001FE8A0  90 1E 00 00 */	stw r0, 0(r30)
/* 80202A64 001FE8A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80202A68 001FE8A8  83 C1 00 08 */	lwz r30, 8(r1)
/* 80202A6C 001FE8AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80202A70 001FE8B0  7C 08 03 A6 */	mtlr r0
/* 80202A74 001FE8B4  38 21 00 10 */	addi r1, r1, 0x10
/* 80202A78 001FE8B8  4E 80 00 20 */	blr 

.global __dt__Q33scn10grandtitle12CharaManagerFv
__dt__Q33scn10grandtitle12CharaManagerFv:
/* 80202A7C 001FE8BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80202A80 001FE8C0  7C 08 02 A6 */	mflr r0
/* 80202A84 001FE8C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80202A88 001FE8C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80202A8C 001FE8CC  93 C1 00 08 */	stw r30, 8(r1)
/* 80202A90 001FE8D0  7C 7E 1B 78 */	mr r30, r3
/* 80202A94 001FE8D4  7C 9F 23 78 */	mr r31, r4
/* 80202A98 001FE8D8  2C 03 00 00 */	cmpwi r3, 0
/* 80202A9C 001FE8DC  41 82 00 54 */	beq lbl_80202AF0
/* 80202AA0 001FE8E0  38 63 02 8C */	addi r3, r3, 0x28c
/* 80202AA4 001FE8E4  38 80 FF FF */	li r4, -1
/* 80202AA8 001FE8E8  4B FF FE 8D */	bl __dt__Q33hel6common44AutoDeleteArray$$0Q33scn10grandtitle5Chara$$411$$1Fv
/* 80202AAC 001FE8EC  38 7E 01 F0 */	addi r3, r30, 0x1f0
/* 80202AB0 001FE8F0  38 80 FF FF */	li r4, -1
/* 80202AB4 001FE8F4  4B FF FD 89 */	bl __dt__Q33hel6common44AutoDeleteArray$$0Q33scn10grandtitle5Block$$438$$1Fv
/* 80202AB8 001FE8F8  38 7E 01 D0 */	addi r3, r30, 0x1d0
/* 80202ABC 001FE8FC  38 80 FF FF */	li r4, -1
/* 80202AC0 001FE900  4B F7 C4 1D */	bl __dt__Q26effect12StdRequestorFv
/* 80202AC4 001FE904  38 7E 01 B4 */	addi r3, r30, 0x1b4
/* 80202AC8 001FE908  38 80 FF FF */	li r4, -1
/* 80202ACC 001FE90C  4B F7 C4 11 */	bl __dt__Q26effect12StdRequestorFv
/* 80202AD0 001FE910  38 7E 00 08 */	addi r3, r30, 8
/* 80202AD4 001FE914  38 80 FF FF */	li r4, -1
/* 80202AD8 001FE918  4B F9 1F AD */	bl __dt__Q23g3d8StdModelFv
/* 80202ADC 001FE91C  7F E0 07 34 */	extsh r0, r31
/* 80202AE0 001FE920  2C 00 00 00 */	cmpwi r0, 0
/* 80202AE4 001FE924  40 81 00 0C */	ble lbl_80202AF0
/* 80202AE8 001FE928  7F C3 F3 78 */	mr r3, r30
/* 80202AEC 001FE92C  4B FB CC 29 */	bl __dl__FPv
lbl_80202AF0:
/* 80202AF0 001FE930  7F C3 F3 78 */	mr r3, r30
/* 80202AF4 001FE934  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80202AF8 001FE938  83 C1 00 08 */	lwz r30, 8(r1)
/* 80202AFC 001FE93C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80202B00 001FE940  7C 08 03 A6 */	mtlr r0
/* 80202B04 001FE944  38 21 00 10 */	addi r1, r1, 0x10
/* 80202B08 001FE948  4E 80 00 20 */	blr 

.global update__Q33scn10grandtitle12CharaManagerFv
update__Q33scn10grandtitle12CharaManagerFv:
/* 80202B0C 001FE94C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80202B10 001FE950  7C 08 02 A6 */	mflr r0
/* 80202B14 001FE954  90 01 00 14 */	stw r0, 0x14(r1)
/* 80202B18 001FE958  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80202B1C 001FE95C  93 C1 00 08 */	stw r30, 8(r1)
/* 80202B20 001FE960  7C 7E 1B 78 */	mr r30, r3
/* 80202B24 001FE964  38 63 00 08 */	addi r3, r3, 8
/* 80202B28 001FE968  4B F9 23 75 */	bl updateFrame__Q23g3d8StdModelFv
/* 80202B2C 001FE96C  3B E0 00 00 */	li r31, 0
/* 80202B30 001FE970  48 00 00 18 */	b lbl_80202B48
lbl_80202B34:
/* 80202B34 001FE974  38 7E 01 F0 */	addi r3, r30, 0x1f0
/* 80202B38 001FE978  7F E4 FB 78 */	mr r4, r31
/* 80202B3C 001FE97C  48 00 00 59 */	bl __vc__Q33hel6common44AutoDeleteArray$$0Q33scn10grandtitle5Block$$438$$1FUl
/* 80202B40 001FE980  4B FF E1 AD */	bl update__Q33scn10grandtitle5BlockFv
/* 80202B44 001FE984  3B FF 00 01 */	addi r31, r31, 1
lbl_80202B48:
/* 80202B48 001FE988  80 1E 01 F0 */	lwz r0, 0x1f0(r30)
/* 80202B4C 001FE98C  7C 1F 00 40 */	cmplw r31, r0
/* 80202B50 001FE990  41 80 FF E4 */	blt lbl_80202B34
/* 80202B54 001FE994  3B E0 00 00 */	li r31, 0
/* 80202B58 001FE998  48 00 00 18 */	b lbl_80202B70
lbl_80202B5C:
/* 80202B5C 001FE99C  38 7E 02 8C */	addi r3, r30, 0x28c
/* 80202B60 001FE9A0  7F E4 FB 78 */	mr r4, r31
/* 80202B64 001FE9A4  48 00 00 59 */	bl __vc__Q33hel6common44AutoDeleteArray$$0Q33scn10grandtitle5Chara$$411$$1FUl
/* 80202B68 001FE9A8  4B FF EC 6D */	bl update__Q33scn10grandtitle5CharaFv
/* 80202B6C 001FE9AC  3B FF 00 01 */	addi r31, r31, 1
lbl_80202B70:
/* 80202B70 001FE9B0  80 1E 02 8C */	lwz r0, 0x28c(r30)
/* 80202B74 001FE9B4  7C 1F 00 40 */	cmplw r31, r0
/* 80202B78 001FE9B8  41 80 FF E4 */	blt lbl_80202B5C
/* 80202B7C 001FE9BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80202B80 001FE9C0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80202B84 001FE9C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80202B88 001FE9C8  7C 08 03 A6 */	mtlr r0
/* 80202B8C 001FE9CC  38 21 00 10 */	addi r1, r1, 0x10
/* 80202B90 001FE9D0  4E 80 00 20 */	blr 

.global __vc__Q33hel6common44AutoDeleteArray$$0Q33scn10grandtitle5Block$$438$$1FUl
__vc__Q33hel6common44AutoDeleteArray$$0Q33scn10grandtitle5Block$$438$$1FUl:
/* 80202B94 001FE9D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80202B98 001FE9D8  7C 08 02 A6 */	mflr r0
/* 80202B9C 001FE9DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80202BA0 001FE9E0  38 63 00 04 */	addi r3, r3, 4
/* 80202BA4 001FE9E4  4B FF FD 49 */	bl __vc__Q33hel6common35Array$$0PQ33scn10grandtitle5Block$$438$$1FUl
/* 80202BA8 001FE9E8  80 63 00 00 */	lwz r3, 0(r3)
/* 80202BAC 001FE9EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80202BB0 001FE9F0  7C 08 03 A6 */	mtlr r0
/* 80202BB4 001FE9F4  38 21 00 10 */	addi r1, r1, 0x10
/* 80202BB8 001FE9F8  4E 80 00 20 */	blr 

.global __vc__Q33hel6common44AutoDeleteArray$$0Q33scn10grandtitle5Chara$$411$$1FUl
__vc__Q33hel6common44AutoDeleteArray$$0Q33scn10grandtitle5Chara$$411$$1FUl:
/* 80202BBC 001FE9FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80202BC0 001FEA00  7C 08 02 A6 */	mflr r0
/* 80202BC4 001FEA04  90 01 00 14 */	stw r0, 0x14(r1)
/* 80202BC8 001FEA08  38 63 00 04 */	addi r3, r3, 4
/* 80202BCC 001FEA0C  4B FF FE 19 */	bl __vc__Q33hel6common35Array$$0PQ33scn10grandtitle5Chara$$411$$1FUl
/* 80202BD0 001FEA10  80 63 00 00 */	lwz r3, 0(r3)
/* 80202BD4 001FEA14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80202BD8 001FEA18  7C 08 03 A6 */	mtlr r0
/* 80202BDC 001FEA1C  38 21 00 10 */	addi r1, r1, 0x10
/* 80202BE0 001FEA20  4E 80 00 20 */	blr 

.global updateUseGPU__Q33scn10grandtitle12CharaManagerFv
updateUseGPU__Q33scn10grandtitle12CharaManagerFv:
/* 80202BE4 001FEA24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80202BE8 001FEA28  7C 08 02 A6 */	mflr r0
/* 80202BEC 001FEA2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80202BF0 001FEA30  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80202BF4 001FEA34  93 C1 00 08 */	stw r30, 8(r1)
/* 80202BF8 001FEA38  7C 7E 1B 78 */	mr r30, r3
/* 80202BFC 001FEA3C  3B E0 00 00 */	li r31, 0
/* 80202C00 001FEA40  48 00 00 18 */	b lbl_80202C18
lbl_80202C04:
/* 80202C04 001FEA44  38 7E 02 8C */	addi r3, r30, 0x28c
/* 80202C08 001FEA48  7F E4 FB 78 */	mr r4, r31
/* 80202C0C 001FEA4C  4B FF FF B1 */	bl __vc__Q33hel6common44AutoDeleteArray$$0Q33scn10grandtitle5Chara$$411$$1FUl
/* 80202C10 001FEA50  4B FF EC 4D */	bl updateUseGPU__Q33scn10grandtitle5CharaFv
/* 80202C14 001FEA54  3B FF 00 01 */	addi r31, r31, 1
lbl_80202C18:
/* 80202C18 001FEA58  80 1E 02 8C */	lwz r0, 0x28c(r30)
/* 80202C1C 001FEA5C  7C 1F 00 40 */	cmplw r31, r0
/* 80202C20 001FEA60  41 80 FF E4 */	blt lbl_80202C04
/* 80202C24 001FEA64  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80202C28 001FEA68  83 C1 00 08 */	lwz r30, 8(r1)
/* 80202C2C 001FEA6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80202C30 001FEA70  7C 08 03 A6 */	mtlr r0
/* 80202C34 001FEA74  38 21 00 10 */	addi r1, r1, 0x10
/* 80202C38 001FEA78  4E 80 00 20 */	blr 

.global setFrame__Q33scn10grandtitle12CharaManagerFi
setFrame__Q33scn10grandtitle12CharaManagerFi:
/* 80202C3C 001FEA7C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80202C40 001FEA80  7C 08 02 A6 */	mflr r0
/* 80202C44 001FEA84  90 01 00 24 */	stw r0, 0x24(r1)
/* 80202C48 001FEA88  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80202C4C 001FEA8C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80202C50 001FEA90  7C 7E 1B 78 */	mr r30, r3
/* 80202C54 001FEA94  38 63 00 08 */	addi r3, r3, 8
/* 80202C58 001FEA98  C8 22 A0 00 */	lfd f1, $$254420-_SDA2_BASE_(r2)
/* 80202C5C 001FEA9C  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 80202C60 001FEAA0  90 01 00 0C */	stw r0, 0xc(r1)
/* 80202C64 001FEAA4  3C 00 43 30 */	lis r0, 0x4330
/* 80202C68 001FEAA8  90 01 00 08 */	stw r0, 8(r1)
/* 80202C6C 001FEAAC  C8 01 00 08 */	lfd f0, 8(r1)
/* 80202C70 001FEAB0  EC 20 08 28 */	fsubs f1, f0, f1
/* 80202C74 001FEAB4  4B F9 21 B9 */	bl setFrame__Q23g3d8StdModelFf
/* 80202C78 001FEAB8  3B E0 00 00 */	li r31, 0
/* 80202C7C 001FEABC  48 00 00 18 */	b lbl_80202C94
lbl_80202C80:
/* 80202C80 001FEAC0  38 7E 02 8C */	addi r3, r30, 0x28c
/* 80202C84 001FEAC4  7F E4 FB 78 */	mr r4, r31
/* 80202C88 001FEAC8  4B FF FF 35 */	bl __vc__Q33hel6common44AutoDeleteArray$$0Q33scn10grandtitle5Chara$$411$$1FUl
/* 80202C8C 001FEACC  4B FF EB 49 */	bl update__Q33scn10grandtitle5CharaFv
/* 80202C90 001FEAD0  3B FF 00 01 */	addi r31, r31, 1
lbl_80202C94:
/* 80202C94 001FEAD4  80 1E 02 8C */	lwz r0, 0x28c(r30)
/* 80202C98 001FEAD8  7C 1F 00 40 */	cmplw r31, r0
/* 80202C9C 001FEADC  41 80 FF E4 */	blt lbl_80202C80
/* 80202CA0 001FEAE0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80202CA4 001FEAE4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80202CA8 001FEAE8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80202CAC 001FEAEC  7C 08 03 A6 */	mtlr r0
/* 80202CB0 001FEAF0  38 21 00 20 */	addi r1, r1, 0x20
/* 80202CB4 001FEAF4  4E 80 00 20 */	blr 

.global requestLocatorEffect__Q33scn10grandtitle12CharaManagerFUlPCc
requestLocatorEffect__Q33scn10grandtitle12CharaManagerFUlPCc:
/* 80202CB8 001FEAF8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80202CBC 001FEAFC  7C 08 02 A6 */	mflr r0
/* 80202CC0 001FEB00  90 01 00 44 */	stw r0, 0x44(r1)
/* 80202CC4 001FEB04  39 61 00 40 */	addi r11, r1, 0x40
/* 80202CC8 001FEB08  4B E0 46 7D */	bl func_80007344
/* 80202CCC 001FEB0C  7C 7D 1B 78 */	mr r29, r3
/* 80202CD0 001FEB10  7C 9E 23 78 */	mr r30, r4
/* 80202CD4 001FEB14  7C BF 2B 78 */	mr r31, r5
/* 80202CD8 001FEB18  38 61 00 08 */	addi r3, r1, 8
/* 80202CDC 001FEB1C  38 9D 00 08 */	addi r4, r29, 8
/* 80202CE0 001FEB20  4B F9 1E 19 */	bl model__Q23g3d8StdModelFv
/* 80202CE4 001FEB24  38 61 00 18 */	addi r3, r1, 0x18
/* 80202CE8 001FEB28  38 81 00 08 */	addi r4, r1, 8
/* 80202CEC 001FEB2C  7F E5 FB 78 */	mr r5, r31
/* 80202CF0 001FEB30  4B F8 DA 41 */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 80202CF4 001FEB34  38 7D 01 B4 */	addi r3, r29, 0x1b4
/* 80202CF8 001FEB38  7F C4 F3 78 */	mr r4, r30
/* 80202CFC 001FEB3C  38 A1 00 18 */	addi r5, r1, 0x18
/* 80202D00 001FEB40  4B F7 C4 91 */	bl requestN__Q26effect12StdRequestorFUlRCQ23g3d12NodeAccessor
/* 80202D04 001FEB44  38 61 00 18 */	addi r3, r1, 0x18
/* 80202D08 001FEB48  38 80 FF FF */	li r4, -1
/* 80202D0C 001FEB4C  4B F7 99 85 */	bl __dt__Q23g3d12NodeAccessorFv
/* 80202D10 001FEB50  38 61 00 08 */	addi r3, r1, 8
/* 80202D14 001FEB54  38 80 FF FF */	li r4, -1
/* 80202D18 001FEB58  4B F7 92 31 */	bl __dt__Q23g3d13ModelAccessorFv
/* 80202D1C 001FEB5C  39 61 00 40 */	addi r11, r1, 0x40
/* 80202D20 001FEB60  4B E0 46 71 */	bl func_80007390
/* 80202D24 001FEB64  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80202D28 001FEB68  7C 08 03 A6 */	mtlr r0
/* 80202D2C 001FEB6C  38 21 00 40 */	addi r1, r1, 0x40
/* 80202D30 001FEB70  4E 80 00 20 */	blr 

.global requestBGEffect__Q33scn10grandtitle12CharaManagerFUl
requestBGEffect__Q33scn10grandtitle12CharaManagerFUl:
/* 80202D34 001FEB74  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80202D38 001FEB78  7C 08 02 A6 */	mflr r0
/* 80202D3C 001FEB7C  90 01 00 44 */	stw r0, 0x44(r1)
/* 80202D40 001FEB80  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80202D44 001FEB84  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80202D48 001FEB88  7C 7E 1B 78 */	mr r30, r3
/* 80202D4C 001FEB8C  7C 9F 23 78 */	mr r31, r4
/* 80202D50 001FEB90  38 61 00 08 */	addi r3, r1, 8
/* 80202D54 001FEB94  38 9E 00 08 */	addi r4, r30, 8
/* 80202D58 001FEB98  4B F9 1D A1 */	bl model__Q23g3d8StdModelFv
/* 80202D5C 001FEB9C  38 61 00 18 */	addi r3, r1, 0x18
/* 80202D60 001FEBA0  38 81 00 08 */	addi r4, r1, 8
/* 80202D64 001FEBA4  3C A0 80 46 */	lis r5, $$254457@ha
/* 80202D68 001FEBA8  38 A5 08 D8 */	addi r5, r5, $$254457@l
/* 80202D6C 001FEBAC  4B F8 D9 C5 */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 80202D70 001FEBB0  38 7E 01 D0 */	addi r3, r30, 0x1d0
/* 80202D74 001FEBB4  7F E4 FB 78 */	mr r4, r31
/* 80202D78 001FEBB8  38 A1 00 18 */	addi r5, r1, 0x18
/* 80202D7C 001FEBBC  4B F7 C4 15 */	bl requestN__Q26effect12StdRequestorFUlRCQ23g3d12NodeAccessor
/* 80202D80 001FEBC0  38 61 00 18 */	addi r3, r1, 0x18
/* 80202D84 001FEBC4  38 80 FF FF */	li r4, -1
/* 80202D88 001FEBC8  4B F7 99 09 */	bl __dt__Q23g3d12NodeAccessorFv
/* 80202D8C 001FEBCC  38 61 00 08 */	addi r3, r1, 8
/* 80202D90 001FEBD0  38 80 FF FF */	li r4, -1
/* 80202D94 001FEBD4  4B F7 91 B5 */	bl __dt__Q23g3d13ModelAccessorFv
/* 80202D98 001FEBD8  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80202D9C 001FEBDC  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80202DA0 001FEBE0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80202DA4 001FEBE4  7C 08 03 A6 */	mtlr r0
/* 80202DA8 001FEBE8  38 21 00 40 */	addi r1, r1, 0x40
/* 80202DAC 001FEBEC  4E 80 00 20 */	blr 

.global requestBGEffect__Q33scn10grandtitle12CharaManagerFUlPCc
requestBGEffect__Q33scn10grandtitle12CharaManagerFUlPCc:
/* 80202DB0 001FEBF0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80202DB4 001FEBF4  7C 08 02 A6 */	mflr r0
/* 80202DB8 001FEBF8  90 01 00 44 */	stw r0, 0x44(r1)
/* 80202DBC 001FEBFC  39 61 00 40 */	addi r11, r1, 0x40
/* 80202DC0 001FEC00  4B E0 45 85 */	bl func_80007344
/* 80202DC4 001FEC04  7C 7D 1B 78 */	mr r29, r3
/* 80202DC8 001FEC08  7C 9E 23 78 */	mr r30, r4
/* 80202DCC 001FEC0C  7C BF 2B 78 */	mr r31, r5
/* 80202DD0 001FEC10  80 03 01 EC */	lwz r0, 0x1ec(r3)
/* 80202DD4 001FEC14  7C 00 20 40 */	cmplw r0, r4
/* 80202DD8 001FEC18  41 82 00 4C */	beq lbl_80202E24
/* 80202DDC 001FEC1C  90 83 01 EC */	stw r4, 0x1ec(r3)
/* 80202DE0 001FEC20  38 61 00 08 */	addi r3, r1, 8
/* 80202DE4 001FEC24  38 9D 00 08 */	addi r4, r29, 8
/* 80202DE8 001FEC28  4B F9 1D 11 */	bl model__Q23g3d8StdModelFv
/* 80202DEC 001FEC2C  38 61 00 18 */	addi r3, r1, 0x18
/* 80202DF0 001FEC30  38 81 00 08 */	addi r4, r1, 8
/* 80202DF4 001FEC34  7F E5 FB 78 */	mr r5, r31
/* 80202DF8 001FEC38  4B F8 D9 39 */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 80202DFC 001FEC3C  38 7D 01 D0 */	addi r3, r29, 0x1d0
/* 80202E00 001FEC40  7F C4 F3 78 */	mr r4, r30
/* 80202E04 001FEC44  38 A1 00 18 */	addi r5, r1, 0x18
/* 80202E08 001FEC48  4B F7 C3 89 */	bl requestN__Q26effect12StdRequestorFUlRCQ23g3d12NodeAccessor
/* 80202E0C 001FEC4C  38 61 00 18 */	addi r3, r1, 0x18
/* 80202E10 001FEC50  38 80 FF FF */	li r4, -1
/* 80202E14 001FEC54  4B F7 98 7D */	bl __dt__Q23g3d12NodeAccessorFv
/* 80202E18 001FEC58  38 61 00 08 */	addi r3, r1, 8
/* 80202E1C 001FEC5C  38 80 FF FF */	li r4, -1
/* 80202E20 001FEC60  4B F7 91 29 */	bl __dt__Q23g3d13ModelAccessorFv
lbl_80202E24:
/* 80202E24 001FEC64  39 61 00 40 */	addi r11, r1, 0x40
/* 80202E28 001FEC68  4B E0 45 69 */	bl func_80007390
/* 80202E2C 001FEC6C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80202E30 001FEC70  7C 08 03 A6 */	mtlr r0
/* 80202E34 001FEC74  38 21 00 40 */	addi r1, r1, 0x40
/* 80202E38 001FEC78  4E 80 00 20 */	blr 

.global resetLocatorEffect__Q33scn10grandtitle12CharaManagerFv
resetLocatorEffect__Q33scn10grandtitle12CharaManagerFv:
/* 80202E3C 001FEC7C  38 63 01 B4 */	addi r3, r3, 0x1b4
/* 80202E40 001FEC80  4B F7 C4 EC */	b releaseAndVanish__Q26effect12StdRequestorFv

.global resetBGEffect__Q33scn10grandtitle12CharaManagerFv
resetBGEffect__Q33scn10grandtitle12CharaManagerFv:
/* 80202E44 001FEC84  80 03 01 EC */	lwz r0, 0x1ec(r3)
/* 80202E48 001FEC88  28 00 00 02 */	cmplwi r0, 2
/* 80202E4C 001FEC8C  4D 82 00 20 */	beqlr 
/* 80202E50 001FEC90  38 63 01 D0 */	addi r3, r3, 0x1d0
/* 80202E54 001FEC94  4B F7 C4 D8 */	b releaseAndVanish__Q26effect12StdRequestorFv
/* 80202E58 001FEC98  4E 80 00 20 */	blr 

.global stopAllWalkSE__Q33scn10grandtitle12CharaManagerFv
stopAllWalkSE__Q33scn10grandtitle12CharaManagerFv:
/* 80202E5C 001FEC9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80202E60 001FECA0  7C 08 02 A6 */	mflr r0
/* 80202E64 001FECA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80202E68 001FECA8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80202E6C 001FECAC  93 C1 00 08 */	stw r30, 8(r1)
/* 80202E70 001FECB0  7C 7E 1B 78 */	mr r30, r3
/* 80202E74 001FECB4  3B E0 00 00 */	li r31, 0
/* 80202E78 001FECB8  48 00 00 18 */	b lbl_80202E90
lbl_80202E7C:
/* 80202E7C 001FECBC  38 7E 02 8C */	addi r3, r30, 0x28c
/* 80202E80 001FECC0  7F E4 FB 78 */	mr r4, r31
/* 80202E84 001FECC4  4B FF FD 39 */	bl __vc__Q33hel6common44AutoDeleteArray$$0Q33scn10grandtitle5Chara$$411$$1FUl
/* 80202E88 001FECC8  4B FF EE 7D */	bl stopWalkSE__Q33scn10grandtitle5CharaFv
/* 80202E8C 001FECCC  3B FF 00 01 */	addi r31, r31, 1
lbl_80202E90:
/* 80202E90 001FECD0  80 1E 02 8C */	lwz r0, 0x28c(r30)
/* 80202E94 001FECD4  7C 1F 00 40 */	cmplw r31, r0
/* 80202E98 001FECD8  41 80 FF E4 */	blt lbl_80202E7C
/* 80202E9C 001FECDC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80202EA0 001FECE0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80202EA4 001FECE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80202EA8 001FECE8  7C 08 03 A6 */	mtlr r0
/* 80202EAC 001FECEC  38 21 00 10 */	addi r1, r1, 0x10
/* 80202EB0 001FECF0  4E 80 00 20 */	blr 

.global chara__Q33scn10grandtitle12CharaManagerFQ33scn10grandtitle9CharaKind
chara__Q33scn10grandtitle12CharaManagerFQ33scn10grandtitle9CharaKind:
/* 80202EB4 001FECF4  38 63 02 8C */	addi r3, r3, 0x28c
/* 80202EB8 001FECF8  4B FF FD 04 */	b __vc__Q33hel6common44AutoDeleteArray$$0Q33scn10grandtitle5Chara$$411$$1FUl

.global block__Q33scn10grandtitle12CharaManagerFUl
block__Q33scn10grandtitle12CharaManagerFUl:
/* 80202EBC 001FECFC  38 63 01 F0 */	addi r3, r3, 0x1f0
/* 80202EC0 001FED00  4B FF FC D4 */	b __vc__Q33hel6common44AutoDeleteArray$$0Q33scn10grandtitle5Block$$438$$1FUl

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global $$253270
$$253270:
	.incbin "baserom.dol", 0x45AC78, 0x20

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global $$254349
$$254349:
	.incbin "baserom.dol", 0x45C9C0, 0x18
.global $$254457
$$254457:
	.incbin "baserom.dol", 0x45C9D8, 0x10

.section .data6, "wa"  # 0x80556420 - 0x8055C6E0
.global $$253271
$$253271:
	.incbin "baserom.dol", 0x4940D8, 0x8
.global $$253363
$$253363:
	.incbin "baserom.dol", 0x4940E0, 0x8
.global $$253364
$$253364:
	.incbin "baserom.dol", 0x4940E8, 0x8
.global $$253365
$$253365:
	.incbin "baserom.dol", 0x4940F0, 0x8
.global $$253384
$$253384:
	.incbin "baserom.dol", 0x4940F8, 0x8
.global $$253385
$$253385:
	.incbin "baserom.dol", 0x494100, 0x8
.global $$253386
$$253386:
	.incbin "baserom.dol", 0x494108, 0x8

.section .data6, "wa"  # 0x80556420 - 0x8055C6E0
.global $$254350
$$254350:
	.incbin "baserom.dol", 0x4947E8, 0x8

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$253326
$$253326:
	.incbin "baserom.dol", 0x49A8F8, 0x8
.global $$253366
$$253366:
	.incbin "baserom.dol", 0x49A900, 0x8

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$254420
$$254420:
	.incbin "baserom.dol", 0x49AAC0, 0x8
