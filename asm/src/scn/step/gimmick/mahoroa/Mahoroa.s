.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step7gimmick7mahoroa7MahoroaFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9Component
__ct__Q53scn4step7gimmick7mahoroa7MahoroaFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9Component:
/* 80313300 0030F140  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80313304 0030F144  7C 08 02 A6 */	mflr r0
/* 80313308 0030F148  90 01 00 44 */	stw r0, 0x44(r1)
/* 8031330C 0030F14C  39 61 00 40 */	addi r11, r1, 0x40
/* 80313310 0030F150  4B CF 40 35 */	bl _savegpr_29
/* 80313314 0030F154  7C 7D 1B 78 */	mr r29, r3
/* 80313318 0030F158  7C BE 2B 78 */	mr r30, r5
/* 8031331C 0030F15C  90 A3 00 00 */	stw r5, 0x0(r3)
/* 80313320 0030F160  38 64 00 04 */	addi r3, r4, 0x4
/* 80313324 0030F164  48 0B 5C B9 */	bl toMaproPos__Q43scn4step3map11BinMaproPosCFv
/* 80313328 0030F168  90 81 00 0C */	stw r4, 0xc(r1)
/* 8031332C 0030F16C  90 61 00 08 */	stw r3, 0x8(r1)
/* 80313330 0030F170  38 61 00 10 */	addi r3, r1, 0x10
/* 80313334 0030F174  38 81 00 08 */	addi r4, r1, 0x8
/* 80313338 0030F178  4B F0 E3 65 */	bl toWorldPos__Q33scn4step8MaproPosCFv
/* 8031333C 0030F17C  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 80313340 0030F180  D0 3D 00 04 */	stfs f1, 0x4(r29)
/* 80313344 0030F184  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80313348 0030F188  D0 1D 00 08 */	stfs f0, 0x8(r29)
/* 8031334C 0030F18C  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80313350 0030F190  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80313354 0030F194  C0 02 C9 80 */	lfs f0, "@57700_80562900"@sda21(r2)
/* 80313358 0030F198  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8031335C 0030F19C  38 7D 00 0C */	addi r3, r29, 0xc
/* 80313360 0030F1A0  38 81 00 18 */	addi r4, r1, 0x18
/* 80313364 0030F1A4  48 00 09 7D */	bl __ct__Q63scn4step7gimmick7mahoroa7Mahoroa11ModelRTCtrlFRCQ33hel4math7Vector3
/* 80313368 0030F1A8  3B E0 00 00 */	li r31, 0x0
/* 8031336C 0030F1AC  93 FD 00 68 */	stw r31, 0x68(r29)
/* 80313370 0030F1B0  93 FD 00 6C */	stw r31, 0x6c(r29)
/* 80313374 0030F1B4  93 FD 00 70 */	stw r31, 0x70(r29)
/* 80313378 0030F1B8  38 00 00 01 */	li r0, 0x1
/* 8031337C 0030F1BC  98 1D 00 74 */	stb r0, 0x74(r29)
/* 80313380 0030F1C0  9B FD 00 75 */	stb r31, 0x75(r29)
/* 80313384 0030F1C4  7F C3 F3 78 */	mr r3, r30
/* 80313388 0030F1C8  4B F0 D9 05 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 8031338C 0030F1CC  48 0B 73 CD */	bl allocator__Q43scn4step3map10MemManagerFv
/* 80313390 0030F1D0  90 7D 00 78 */	stw r3, 0x78(r29)
/* 80313394 0030F1D4  93 FD 00 7C */	stw r31, 0x7c(r29)
/* 80313398 0030F1D8  7F C3 F3 78 */	mr r3, r30
/* 8031339C 0030F1DC  4B F0 D8 F1 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 803133A0 0030F1E0  48 0B 73 B9 */	bl allocator__Q43scn4step3map10MemManagerFv
/* 803133A4 0030F1E4  90 7D 00 80 */	stw r3, 0x80(r29)
/* 803133A8 0030F1E8  93 FD 00 84 */	stw r31, 0x84(r29)
/* 803133AC 0030F1EC  7F C3 F3 78 */	mr r3, r30
/* 803133B0 0030F1F0  4B F0 D8 DD */	bl mapMemManager__Q33scn4step9ComponentFv
/* 803133B4 0030F1F4  48 0B 73 A5 */	bl allocator__Q43scn4step3map10MemManagerFv
/* 803133B8 0030F1F8  90 7D 00 88 */	stw r3, 0x88(r29)
/* 803133BC 0030F1FC  93 FD 00 8C */	stw r31, 0x8c(r29)
/* 803133C0 0030F200  7F C3 F3 78 */	mr r3, r30
/* 803133C4 0030F204  4B F0 D8 C9 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 803133C8 0030F208  48 0B 73 91 */	bl allocator__Q43scn4step3map10MemManagerFv
/* 803133CC 0030F20C  90 7D 00 90 */	stw r3, 0x90(r29)
/* 803133D0 0030F210  93 FD 00 94 */	stw r31, 0x94(r29)
/* 803133D4 0030F214  7F C3 F3 78 */	mr r3, r30
/* 803133D8 0030F218  4B F0 D8 B5 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 803133DC 0030F21C  48 0B 73 7D */	bl allocator__Q43scn4step3map10MemManagerFv
/* 803133E0 0030F220  90 7D 00 98 */	stw r3, 0x98(r29)
/* 803133E4 0030F224  93 FD 00 9C */	stw r31, 0x9c(r29)
/* 803133E8 0030F228  7F C3 F3 78 */	mr r3, r30
/* 803133EC 0030F22C  4B F0 D8 A1 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 803133F0 0030F230  48 0B 73 69 */	bl allocator__Q43scn4step3map10MemManagerFv
/* 803133F4 0030F234  90 7D 00 A0 */	stw r3, 0xa0(r29)
/* 803133F8 0030F238  93 FD 00 A4 */	stw r31, 0xa4(r29)
/* 803133FC 0030F23C  7F C3 F3 78 */	mr r3, r30
/* 80313400 0030F240  4B F0 D8 8D */	bl mapMemManager__Q33scn4step9ComponentFv
/* 80313404 0030F244  48 0B 73 55 */	bl allocator__Q43scn4step3map10MemManagerFv
/* 80313408 0030F248  90 7D 00 A8 */	stw r3, 0xa8(r29)
/* 8031340C 0030F24C  93 FD 00 AC */	stw r31, 0xac(r29)
/* 80313410 0030F250  7F A3 EB 78 */	mr r3, r29
/* 80313414 0030F254  48 00 03 FD */	bl setupConstruct__Q53scn4step7gimmick7mahoroa7MahoroaFv
/* 80313418 0030F258  7F A3 EB 78 */	mr r3, r29
/* 8031341C 0030F25C  48 00 06 51 */	bl setupVariationConstruct__Q53scn4step7gimmick7mahoroa7MahoroaFv
/* 80313420 0030F260  38 7D 00 90 */	addi r3, r29, 0x90
/* 80313424 0030F264  4B E6 47 C9 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 80313428 0030F268  38 80 00 07 */	li r4, 0x7
/* 8031342C 0030F26C  4B F5 E0 99 */	bl setDrawLayerForce__Q43scn4step5chara5ModelFQ43scn4step4core13DrawLayerKind
/* 80313430 0030F270  7F A3 EB 78 */	mr r3, r29
/* 80313434 0030F274  39 61 00 40 */	addi r11, r1, 0x40
/* 80313438 0030F278  4B CF 3F 59 */	bl _restgpr_29
/* 8031343C 0030F27C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80313440 0030F280  7C 08 03 A6 */	mtlr r0
/* 80313444 0030F284  38 21 00 40 */	addi r1, r1, 0x40
/* 80313448 0030F288  4E 80 00 20 */	blr
.global "__dt__Q23mem35ExplicitScopedPtr<Q24gobj8Location>Fv"
"__dt__Q23mem35ExplicitScopedPtr<Q24gobj8Location>Fv":
/* 8031344C 0030F28C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80313450 0030F290  7C 08 02 A6 */	mflr r0
/* 80313454 0030F294  90 01 00 14 */	stw r0, 0x14(r1)
/* 80313458 0030F298  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8031345C 0030F29C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80313460 0030F2A0  7C 7E 1B 78 */	mr r30, r3
/* 80313464 0030F2A4  7C 9F 23 78 */	mr r31, r4
/* 80313468 0030F2A8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8031346C 0030F2AC  41 82 00 54 */	beq lbl_803134C0
/* 80313470 0030F2B0  80 03 00 04 */	lwz r0, 0x4(r3)
/* 80313474 0030F2B4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80313478 0030F2B8  41 82 00 28 */	beq lbl_803134A0
/* 8031347C 0030F2BC  4B E6 47 71 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 80313480 0030F2C0  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80313484 0030F2C4  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 80313488 0030F2C8  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8031348C 0030F2CC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80313490 0030F2D0  7D 89 03 A6 */	mtctr r12
/* 80313494 0030F2D4  4E 80 04 21 */	bctrl
/* 80313498 0030F2D8  38 00 00 00 */	li r0, 0x0
/* 8031349C 0030F2DC  90 1E 00 04 */	stw r0, 0x4(r30)
.global lbl_803134A0
lbl_803134A0:
/* 803134A0 0030F2E0  7F C3 F3 78 */	mr r3, r30
/* 803134A4 0030F2E4  38 80 00 00 */	li r4, 0x0
/* 803134A8 0030F2E8  4B E6 26 C1 */	bl __dt__Q23scn6ISceneFv
/* 803134AC 0030F2EC  7F E0 07 34 */	extsh r0, r31
/* 803134B0 0030F2F0  2C 00 00 00 */	cmpwi r0, 0x0
/* 803134B4 0030F2F4  40 81 00 0C */	ble lbl_803134C0
/* 803134B8 0030F2F8  7F C3 F3 78 */	mr r3, r30
/* 803134BC 0030F2FC  4B EA C2 59 */	bl __dl__FPv
.global lbl_803134C0
lbl_803134C0:
/* 803134C0 0030F300  7F C3 F3 78 */	mr r3, r30
/* 803134C4 0030F304  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803134C8 0030F308  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803134CC 0030F30C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803134D0 0030F310  7C 08 03 A6 */	mtlr r0
/* 803134D4 0030F314  38 21 00 10 */	addi r1, r1, 0x10
/* 803134D8 0030F318  4E 80 00 20 */	blr
.global "__dt__Q23mem58ExplicitScopedPtr<Q53scn4step7gimmick7mahoroa10IVariation>Fv"
"__dt__Q23mem58ExplicitScopedPtr<Q53scn4step7gimmick7mahoroa10IVariation>Fv":
/* 803134DC 0030F31C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803134E0 0030F320  7C 08 02 A6 */	mflr r0
/* 803134E4 0030F324  90 01 00 14 */	stw r0, 0x14(r1)
/* 803134E8 0030F328  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803134EC 0030F32C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803134F0 0030F330  7C 7E 1B 78 */	mr r30, r3
/* 803134F4 0030F334  7C 9F 23 78 */	mr r31, r4
/* 803134F8 0030F338  2C 03 00 00 */	cmpwi r3, 0x0
/* 803134FC 0030F33C  41 82 00 28 */	beq lbl_80313524
/* 80313500 0030F340  48 00 00 41 */	bl "destruct__Q23mem58ExplicitScopedPtr<Q53scn4step7gimmick7mahoroa10IVariation>Fv"
/* 80313504 0030F344  7F C3 F3 78 */	mr r3, r30
/* 80313508 0030F348  38 80 00 00 */	li r4, 0x0
/* 8031350C 0030F34C  4B E6 26 5D */	bl __dt__Q23scn6ISceneFv
/* 80313510 0030F350  7F E0 07 34 */	extsh r0, r31
/* 80313514 0030F354  2C 00 00 00 */	cmpwi r0, 0x0
/* 80313518 0030F358  40 81 00 0C */	ble lbl_80313524
/* 8031351C 0030F35C  7F C3 F3 78 */	mr r3, r30
/* 80313520 0030F360  4B EA C1 F5 */	bl __dl__FPv
.global lbl_80313524
lbl_80313524:
/* 80313524 0030F364  7F C3 F3 78 */	mr r3, r30
/* 80313528 0030F368  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8031352C 0030F36C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80313530 0030F370  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80313534 0030F374  7C 08 03 A6 */	mtlr r0
/* 80313538 0030F378  38 21 00 10 */	addi r1, r1, 0x10
/* 8031353C 0030F37C  4E 80 00 20 */	blr
.global "destruct__Q23mem58ExplicitScopedPtr<Q53scn4step7gimmick7mahoroa10IVariation>Fv"
"destruct__Q23mem58ExplicitScopedPtr<Q53scn4step7gimmick7mahoroa10IVariation>Fv":
/* 80313540 0030F380  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80313544 0030F384  7C 08 02 A6 */	mflr r0
/* 80313548 0030F388  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031354C 0030F38C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80313550 0030F390  7C 7F 1B 78 */	mr r31, r3
/* 80313554 0030F394  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80313558 0030F398  2C 03 00 00 */	cmpwi r3, 0x0
/* 8031355C 0030F39C  41 82 00 28 */	beq lbl_80313584
/* 80313560 0030F3A0  4B D1 0F 41 */	bl DefaultSwitchThreadCallback
/* 80313564 0030F3A4  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80313568 0030F3A8  80 9F 00 04 */	lwz r4, 0x4(r31)
/* 8031356C 0030F3AC  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80313570 0030F3B0  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80313574 0030F3B4  7D 89 03 A6 */	mtctr r12
/* 80313578 0030F3B8  4E 80 04 21 */	bctrl
/* 8031357C 0030F3BC  38 00 00 00 */	li r0, 0x0
/* 80313580 0030F3C0  90 1F 00 04 */	stw r0, 0x4(r31)
.global lbl_80313584
lbl_80313584:
/* 80313584 0030F3C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80313588 0030F3C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031358C 0030F3CC  7C 08 03 A6 */	mtlr r0
/* 80313590 0030F3D0  38 21 00 10 */	addi r1, r1, 0x10
/* 80313594 0030F3D4  4E 80 00 20 */	blr
.global __dt__Q53scn4step7gimmick7mahoroa7MahoroaFv
__dt__Q53scn4step7gimmick7mahoroa7MahoroaFv:
/* 80313598 0030F3D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031359C 0030F3DC  7C 08 02 A6 */	mflr r0
/* 803135A0 0030F3E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803135A4 0030F3E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803135A8 0030F3E8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803135AC 0030F3EC  7C 7E 1B 78 */	mr r30, r3
/* 803135B0 0030F3F0  7C 9F 23 78 */	mr r31, r4
/* 803135B4 0030F3F4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803135B8 0030F3F8  41 82 00 78 */	beq lbl_80313630
/* 803135BC 0030F3FC  38 63 00 90 */	addi r3, r3, 0x90
/* 803135C0 0030F400  4B E6 46 2D */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803135C4 0030F404  4B F5 DF 11 */	bl unsetDrawLayerForce__Q43scn4step5chara5ModelFv
/* 803135C8 0030F408  38 7E 00 A8 */	addi r3, r30, 0xa8
/* 803135CC 0030F40C  38 80 FF FF */	li r4, -0x1
/* 803135D0 0030F410  4B FF FF 0D */	bl "__dt__Q23mem58ExplicitScopedPtr<Q53scn4step7gimmick7mahoroa10IVariation>Fv"
/* 803135D4 0030F414  38 7E 00 A0 */	addi r3, r30, 0xa0
/* 803135D8 0030F418  38 80 FF FF */	li r4, -0x1
/* 803135DC 0030F41C  4B F1 7E 2D */	bl "__dt__Q23mem43ExplicitScopedPtr<Q43scn4step5chara6Shadow>Fv"
/* 803135E0 0030F420  38 7E 00 98 */	addi r3, r30, 0x98
/* 803135E4 0030F424  38 80 FF FF */	li r4, -0x1
/* 803135E8 0030F428  4B F1 7D 7D */	bl "__dt__Q23mem51ExplicitScopedPtr<Q43scn4step5chara13GroundChecker>Fv"
/* 803135EC 0030F42C  38 7E 00 90 */	addi r3, r30, 0x90
/* 803135F0 0030F430  38 80 FF FF */	li r4, -0x1
/* 803135F4 0030F434  4B F1 71 4D */	bl "__dt__Q23mem42ExplicitScopedPtr<Q43scn4step5chara5Model>Fv"
/* 803135F8 0030F438  38 7E 00 88 */	addi r3, r30, 0x88
/* 803135FC 0030F43C  38 80 FF FF */	li r4, -0x1
/* 80313600 0030F440  4B F1 6F 91 */	bl "__dt__Q23mem36ExplicitScopedPtr<Q24gobj9FootState>Fv"
/* 80313604 0030F444  38 7E 00 80 */	addi r3, r30, 0x80
/* 80313608 0030F448  38 80 FF FF */	li r4, -0x1
/* 8031360C 0030F44C  4B FF FE 41 */	bl "__dt__Q23mem35ExplicitScopedPtr<Q24gobj8Location>Fv"
/* 80313610 0030F450  38 7E 00 78 */	addi r3, r30, 0x78
/* 80313614 0030F454  38 80 FF FF */	li r4, -0x1
/* 80313618 0030F458  4B F1 6E E9 */	bl "__dt__Q23mem33ExplicitScopedPtr<Q24gobj6Target>Fv"
/* 8031361C 0030F45C  7F E0 07 34 */	extsh r0, r31
/* 80313620 0030F460  2C 00 00 00 */	cmpwi r0, 0x0
/* 80313624 0030F464  40 81 00 0C */	ble lbl_80313630
/* 80313628 0030F468  7F C3 F3 78 */	mr r3, r30
/* 8031362C 0030F46C  4B EA C0 E9 */	bl __dl__FPv
.global lbl_80313630
lbl_80313630:
/* 80313630 0030F470  7F C3 F3 78 */	mr r3, r30
/* 80313634 0030F474  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80313638 0030F478  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8031363C 0030F47C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80313640 0030F480  7C 08 03 A6 */	mtlr r0
/* 80313644 0030F484  38 21 00 10 */	addi r1, r1, 0x10
/* 80313648 0030F488  4E 80 00 20 */	blr
.global registerToRoot__Q53scn4step7gimmick7mahoroa7MahoroaFv
registerToRoot__Q53scn4step7gimmick7mahoroa7MahoroaFv:
/* 8031364C 0030F48C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80313650 0030F490  7C 08 02 A6 */	mflr r0
/* 80313654 0030F494  90 01 00 14 */	stw r0, 0x14(r1)
/* 80313658 0030F498  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8031365C 0030F49C  7C 7F 1B 78 */	mr r31, r3
/* 80313660 0030F4A0  38 63 00 A8 */	addi r3, r3, 0xa8
/* 80313664 0030F4A4  4B E6 45 89 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 80313668 0030F4A8  7F E4 FB 78 */	mr r4, r31
/* 8031366C 0030F4AC  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80313670 0030F4B0  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 80313674 0030F4B4  7D 89 03 A6 */	mtctr r12
/* 80313678 0030F4B8  4E 80 04 21 */	bctrl
/* 8031367C 0030F4BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80313680 0030F4C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80313684 0030F4C4  7C 08 03 A6 */	mtlr r0
/* 80313688 0030F4C8  38 21 00 10 */	addi r1, r1, 0x10
/* 8031368C 0030F4CC  4E 80 00 20 */	blr
.global updateFrame__Q53scn4step7gimmick7mahoroa7MahoroaFv
updateFrame__Q53scn4step7gimmick7mahoroa7MahoroaFv:
/* 80313690 0030F4D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80313694 0030F4D4  7C 08 02 A6 */	mflr r0
/* 80313698 0030F4D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031369C 0030F4DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803136A0 0030F4E0  7C 7F 1B 78 */	mr r31, r3
/* 803136A4 0030F4E4  38 63 00 A8 */	addi r3, r3, 0xa8
/* 803136A8 0030F4E8  4B E6 45 45 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803136AC 0030F4EC  7F E4 FB 78 */	mr r4, r31
/* 803136B0 0030F4F0  81 83 00 00 */	lwz r12, 0x0(r3)
/* 803136B4 0030F4F4  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 803136B8 0030F4F8  7D 89 03 A6 */	mtctr r12
/* 803136BC 0030F4FC  4E 80 04 21 */	bctrl
/* 803136C0 0030F500  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803136C4 0030F504  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803136C8 0030F508  7C 08 03 A6 */	mtlr r0
/* 803136CC 0030F50C  38 21 00 10 */	addi r1, r1, 0x10
/* 803136D0 0030F510  4E 80 00 20 */	blr
.global updateUseGPU__Q53scn4step7gimmick7mahoroa7MahoroaFv
updateUseGPU__Q53scn4step7gimmick7mahoroa7MahoroaFv:
/* 803136D4 0030F514  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803136D8 0030F518  7C 08 02 A6 */	mflr r0
/* 803136DC 0030F51C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803136E0 0030F520  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803136E4 0030F524  7C 7F 1B 78 */	mr r31, r3
/* 803136E8 0030F528  38 63 00 A8 */	addi r3, r3, 0xa8
/* 803136EC 0030F52C  4B E6 45 01 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803136F0 0030F530  7F E4 FB 78 */	mr r4, r31
/* 803136F4 0030F534  81 83 00 00 */	lwz r12, 0x0(r3)
/* 803136F8 0030F538  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 803136FC 0030F53C  7D 89 03 A6 */	mtctr r12
/* 80313700 0030F540  4E 80 04 21 */	bctrl
/* 80313704 0030F544  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80313708 0030F548  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031370C 0030F54C  7C 08 03 A6 */	mtlr r0
/* 80313710 0030F550  38 21 00 10 */	addi r1, r1, 0x10
/* 80313714 0030F554  4E 80 00 20 */	blr
.global reqAct__Q53scn4step7gimmick7mahoroa7MahoroaFQ53scn4step7gimmick7mahoroa7ActKind
reqAct__Q53scn4step7gimmick7mahoroa7MahoroaFQ53scn4step7gimmick7mahoroa7ActKind:
/* 80313718 0030F558  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031371C 0030F55C  7C 08 02 A6 */	mflr r0
/* 80313720 0030F560  90 01 00 14 */	stw r0, 0x14(r1)
/* 80313724 0030F564  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80313728 0030F568  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8031372C 0030F56C  7C 7E 1B 78 */	mr r30, r3
/* 80313730 0030F570  7C 9F 23 78 */	mr r31, r4
/* 80313734 0030F574  90 83 00 70 */	stw r4, 0x70(r3)
/* 80313738 0030F578  38 63 00 A8 */	addi r3, r3, 0xa8
/* 8031373C 0030F57C  4B E6 44 B1 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 80313740 0030F580  7F C4 F3 78 */	mr r4, r30
/* 80313744 0030F584  7F E5 FB 78 */	mr r5, r31
/* 80313748 0030F588  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8031374C 0030F58C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80313750 0030F590  7D 89 03 A6 */	mtctr r12
/* 80313754 0030F594  4E 80 04 21 */	bctrl
/* 80313758 0030F598  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8031375C 0030F59C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80313760 0030F5A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80313764 0030F5A4  7C 08 03 A6 */	mtlr r0
/* 80313768 0030F5A8  38 21 00 10 */	addi r1, r1, 0x10
/* 8031376C 0030F5AC  4E 80 00 20 */	blr
.global reqScript__Q53scn4step7gimmick7mahoroa7MahoroaFQ53scn4step7gimmick7mahoroa10ScriptKindf
reqScript__Q53scn4step7gimmick7mahoroa7MahoroaFQ53scn4step7gimmick7mahoroa10ScriptKindf:
/* 80313770 0030F5B0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80313774 0030F5B4  7C 08 02 A6 */	mflr r0
/* 80313778 0030F5B8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8031377C 0030F5BC  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 80313780 0030F5C0  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 80313784 0030F5C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80313788 0030F5C8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8031378C 0030F5CC  7C 7E 1B 78 */	mr r30, r3
/* 80313790 0030F5D0  7C 9F 23 78 */	mr r31, r4
/* 80313794 0030F5D4  FF E0 08 90 */	fmr f31, f1
/* 80313798 0030F5D8  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8031379C 0030F5DC  4B E6 2C 25 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803137A0 0030F5E0  38 63 04 A0 */	addi r3, r3, 0x4a0
/* 803137A4 0030F5E4  4B F0 DC A9 */	bl isExtraMode__Q33scn4step11ContextModeCFv
/* 803137A8 0030F5E8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803137AC 0030F5EC  41 82 00 20 */	beq lbl_803137CC
/* 803137B0 0030F5F0  2C 1F 00 08 */	cmpwi r31, 0x8
/* 803137B4 0030F5F4  41 82 00 10 */	beq lbl_803137C4
/* 803137B8 0030F5F8  38 1F FF F2 */	addi r0, r31, -0xe
/* 803137BC 0030F5FC  28 00 00 01 */	cmplwi r0, 0x1
/* 803137C0 0030F600  41 81 00 0C */	bgt lbl_803137CC
.global lbl_803137C4
lbl_803137C4:
/* 803137C4 0030F604  C0 02 C9 84 */	lfs f0, "@57847"@sda21(r2)
/* 803137C8 0030F608  EF E0 07 F2 */	fmuls f31, f0, f31
.global lbl_803137CC
lbl_803137CC:
/* 803137CC 0030F60C  38 7E 00 90 */	addi r3, r30, 0x90
/* 803137D0 0030F610  4B E6 44 1D */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803137D4 0030F614  7F E4 FB 78 */	mr r4, r31
/* 803137D8 0030F618  4B F5 DA A5 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 803137DC 0030F61C  38 7E 00 90 */	addi r3, r30, 0x90
/* 803137E0 0030F620  4B E6 44 0D */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803137E4 0030F624  FC 20 F8 90 */	fmr f1, f31
/* 803137E8 0030F628  4B F5 DA A9 */	bl setFrameRate__Q43scn4step5chara5ModelFf
/* 803137EC 0030F62C  38 00 00 18 */	li r0, 0x18
/* 803137F0 0030F630  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803137F4 0030F634  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 803137F8 0030F638  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803137FC 0030F63C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80313800 0030F640  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80313804 0030F644  7C 08 03 A6 */	mtlr r0
/* 80313808 0030F648  38 21 00 20 */	addi r1, r1, 0x20
/* 8031380C 0030F64C  4E 80 00 20 */	blr
.global setupConstruct__Q53scn4step7gimmick7mahoroa7MahoroaFv
setupConstruct__Q53scn4step7gimmick7mahoroa7MahoroaFv:
/* 80313810 0030F650  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 80313814 0030F654  7C 08 02 A6 */	mflr r0
/* 80313818 0030F658  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 8031381C 0030F65C  39 61 00 F0 */	addi r11, r1, 0xf0
/* 80313820 0030F660  4B CF 3B 19 */	bl _savegpr_26
/* 80313824 0030F664  7C 7F 1B 78 */	mr r31, r3
/* 80313828 0030F668  38 00 00 00 */	li r0, 0x0
/* 8031382C 0030F66C  98 01 00 08 */	stb r0, 0x8(r1)
/* 80313830 0030F670  38 60 00 01 */	li r3, 0x1
/* 80313834 0030F674  80 9F 00 78 */	lwz r4, 0x78(r31)
/* 80313838 0030F678  4B EA BE D5 */	bl __nw__FUlRQ23mem10IAllocator
/* 8031383C 0030F67C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80313840 0030F680  41 82 00 0C */	beq lbl_8031384C
/* 80313844 0030F684  38 81 00 08 */	addi r4, r1, 0x8
/* 80313848 0030F688  4B E8 88 4D */	bl __ct__Q24gobj6TargetFRCQ24gobj10TargetDesc
.global lbl_8031384C
lbl_8031384C:
/* 8031384C 0030F68C  90 7F 00 7C */	stw r3, 0x7c(r31)
/* 80313850 0030F690  38 61 00 24 */	addi r3, r1, 0x24
/* 80313854 0030F694  38 9F 00 04 */	addi r4, r31, 0x4
/* 80313858 0030F698  4B E8 BC 05 */	bl toVector3__Q33hel4math7Vector2CFv
/* 8031385C 0030F69C  38 61 00 30 */	addi r3, r1, 0x30
/* 80313860 0030F6A0  38 81 00 24 */	addi r4, r1, 0x24
/* 80313864 0030F6A4  4B E6 8C E9 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80313868 0030F6A8  C0 21 00 38 */	lfs f1, 0x38(r1)
/* 8031386C 0030F6AC  C0 02 C9 88 */	lfs f0, "@57942_80562908"@sda21(r2)
/* 80313870 0030F6B0  EC 01 00 2A */	fadds f0, f1, f0
/* 80313874 0030F6B4  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80313878 0030F6B8  80 61 00 30 */	lwz r3, 0x30(r1)
/* 8031387C 0030F6BC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80313880 0030F6C0  90 61 00 18 */	stw r3, 0x18(r1)
/* 80313884 0030F6C4  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80313888 0030F6C8  80 01 00 38 */	lwz r0, 0x38(r1)
/* 8031388C 0030F6CC  90 01 00 20 */	stw r0, 0x20(r1)
/* 80313890 0030F6D0  38 60 00 18 */	li r3, 0x18
/* 80313894 0030F6D4  80 9F 00 80 */	lwz r4, 0x80(r31)
/* 80313898 0030F6D8  4B EA BE 75 */	bl __nw__FUlRQ23mem10IAllocator
/* 8031389C 0030F6DC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803138A0 0030F6E0  41 82 00 0C */	beq lbl_803138AC
/* 803138A4 0030F6E4  38 81 00 18 */	addi r4, r1, 0x18
/* 803138A8 0030F6E8  4B E8 70 AD */	bl __ct__Q24gobj8LocationFRCQ24gobj12LocationDesc
.global lbl_803138AC
lbl_803138AC:
/* 803138AC 0030F6EC  90 7F 00 84 */	stw r3, 0x84(r31)
/* 803138B0 0030F6F0  38 60 00 01 */	li r3, 0x1
/* 803138B4 0030F6F4  80 9F 00 88 */	lwz r4, 0x88(r31)
/* 803138B8 0030F6F8  4B EA BE 55 */	bl __nw__FUlRQ23mem10IAllocator
/* 803138BC 0030F6FC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803138C0 0030F700  41 82 00 08 */	beq lbl_803138C8
/* 803138C4 0030F704  4B E7 3C 75 */	bl __ct__Q24file8DNOptionFv
.global lbl_803138C8
lbl_803138C8:
/* 803138C8 0030F708  90 7F 00 8C */	stw r3, 0x8c(r31)
/* 803138CC 0030F70C  38 61 00 50 */	addi r3, r1, 0x50
/* 803138D0 0030F710  7F E4 FB 78 */	mr r4, r31
/* 803138D4 0030F714  48 00 01 E9 */	bl createModelDesc__Q53scn4step7gimmick7mahoroa7MahoroaFv
/* 803138D8 0030F718  38 7F 00 78 */	addi r3, r31, 0x78
/* 803138DC 0030F71C  4B E6 43 11 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803138E0 0030F720  7C 7E 1B 78 */	mr r30, r3
/* 803138E4 0030F724  38 7F 00 80 */	addi r3, r31, 0x80
/* 803138E8 0030F728  4B E6 43 05 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803138EC 0030F72C  4B D1 0B B5 */	bl DefaultSwitchThreadCallback
/* 803138F0 0030F730  7C 7D 1B 78 */	mr r29, r3
/* 803138F4 0030F734  3B 41 00 50 */	addi r26, r1, 0x50
/* 803138F8 0030F738  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803138FC 0030F73C  4B F0 D3 91 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 80313900 0030F740  48 0B 6E 59 */	bl allocator__Q43scn4step3map10MemManagerFv
/* 80313904 0030F744  4B D1 0B 9D */	bl DefaultSwitchThreadCallback
/* 80313908 0030F748  7C 7C 1B 78 */	mr r28, r3
/* 8031390C 0030F74C  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80313910 0030F750  4B D1 0B 91 */	bl DefaultSwitchThreadCallback
/* 80313914 0030F754  7C 7B 1B 78 */	mr r27, r3
/* 80313918 0030F758  38 60 03 68 */	li r3, 0x368
/* 8031391C 0030F75C  80 9F 00 90 */	lwz r4, 0x90(r31)
/* 80313920 0030F760  4B EA BD ED */	bl __nw__FUlRQ23mem10IAllocator
/* 80313924 0030F764  2C 03 00 00 */	cmpwi r3, 0x0
/* 80313928 0030F768  41 82 00 20 */	beq lbl_80313948
/* 8031392C 0030F76C  7F 64 DB 78 */	mr r4, r27
/* 80313930 0030F770  7F 85 E3 78 */	mr r5, r28
/* 80313934 0030F774  7F 46 D3 78 */	mr r6, r26
/* 80313938 0030F778  7F A7 EB 78 */	mr r7, r29
/* 8031393C 0030F77C  7F C8 F3 78 */	mr r8, r30
/* 80313940 0030F780  39 20 00 00 */	li r9, 0x0
/* 80313944 0030F784  4B F5 CD 99 */	bl __ct__Q43scn4step5chara5ModelFRQ33scn4step9ComponentRQ23mem10IAllocatorRCQ43scn4step5chara9ModelDescRCQ24gobj8LocationRCQ24gobj6TargetQ43scn4step6effect12DrawPriority
.global lbl_80313948
lbl_80313948:
/* 80313948 0030F788  90 7F 00 94 */	stw r3, 0x94(r31)
/* 8031394C 0030F78C  38 7F 00 90 */	addi r3, r31, 0x90
/* 80313950 0030F790  4B E6 42 9D */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 80313954 0030F794  4B F5 DB 95 */	bl model__Q43scn4step5chara5ModelFv
/* 80313958 0030F798  4B E8 6E 79 */	bl nodes__Q24gobj9GearModelCFv
/* 8031395C 0030F79C  7C 64 1B 78 */	mr r4, r3
/* 80313960 0030F7A0  38 61 00 3C */	addi r3, r1, 0x3c
/* 80313964 0030F7A4  38 A0 00 00 */	li r5, 0x0
/* 80313968 0030F7A8  4B E8 83 65 */	bl at__Q24gobj9NodeReposCFUl
/* 8031396C 0030F7AC  C0 22 C9 80 */	lfs f1, "@57700_80562900"@sda21(r2)
/* 80313970 0030F7B0  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80313974 0030F7B4  C0 02 C9 8C */	lfs f0, "@57943_8056290C"@sda21(r2)
/* 80313978 0030F7B8  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8031397C 0030F7BC  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80313980 0030F7C0  38 7F 00 88 */	addi r3, r31, 0x88
/* 80313984 0030F7C4  4B E6 42 69 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 80313988 0030F7C8  7C 7B 1B 78 */	mr r27, r3
/* 8031398C 0030F7CC  38 7F 00 80 */	addi r3, r31, 0x80
/* 80313990 0030F7D0  4B E6 42 5D */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 80313994 0030F7D4  4B D1 0B 0D */	bl DefaultSwitchThreadCallback
/* 80313998 0030F7D8  7C 7C 1B 78 */	mr r28, r3
/* 8031399C 0030F7DC  3B C1 00 3C */	addi r30, r1, 0x3c
/* 803139A0 0030F7E0  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803139A4 0030F7E4  4B D1 0A FD */	bl DefaultSwitchThreadCallback
/* 803139A8 0030F7E8  7C 7D 1B 78 */	mr r29, r3
/* 803139AC 0030F7EC  38 60 00 40 */	li r3, 0x40
/* 803139B0 0030F7F0  80 9F 00 98 */	lwz r4, 0x98(r31)
/* 803139B4 0030F7F4  4B EA BD 59 */	bl __nw__FUlRQ23mem10IAllocator
/* 803139B8 0030F7F8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803139BC 0030F7FC  41 82 00 1C */	beq lbl_803139D8
/* 803139C0 0030F800  7F A4 EB 78 */	mr r4, r29
/* 803139C4 0030F804  7F C5 F3 78 */	mr r5, r30
/* 803139C8 0030F808  7F 86 E3 78 */	mr r6, r28
/* 803139CC 0030F80C  7F 67 DB 78 */	mr r7, r27
/* 803139D0 0030F810  39 01 00 0C */	addi r8, r1, 0xc
/* 803139D4 0030F814  4B F5 AC E9 */	bl __ct__Q43scn4step5chara13GroundCheckerFRQ33scn4step9ComponentRCQ23g3d12NodeAccessorRQ24gobj8LocationRQ24gobj9FootStateRCQ33hel4math7Vector3
.global lbl_803139D8
lbl_803139D8:
/* 803139D8 0030F818  90 7F 00 9C */	stw r3, 0x9c(r31)
/* 803139DC 0030F81C  38 61 00 3C */	addi r3, r1, 0x3c
/* 803139E0 0030F820  38 80 FF FF */	li r4, -0x1
/* 803139E4 0030F824  4B E6 8C AD */	bl __dt__Q23g3d12NodeAccessorFv
/* 803139E8 0030F828  38 7F 00 98 */	addi r3, r31, 0x98
/* 803139EC 0030F82C  4B E6 42 01 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803139F0 0030F830  7C 7B 1B 78 */	mr r27, r3
/* 803139F4 0030F834  38 7F 00 80 */	addi r3, r31, 0x80
/* 803139F8 0030F838  4B E6 41 F5 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803139FC 0030F83C  4B D1 0A A5 */	bl DefaultSwitchThreadCallback
/* 80313A00 0030F840  7C 7C 1B 78 */	mr r28, r3
/* 80313A04 0030F844  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80313A08 0030F848  4B F0 D2 85 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 80313A0C 0030F84C  48 0B 6D 4D */	bl allocator__Q43scn4step3map10MemManagerFv
/* 80313A10 0030F850  4B D1 0A 91 */	bl DefaultSwitchThreadCallback
/* 80313A14 0030F854  7C 7D 1B 78 */	mr r29, r3
/* 80313A18 0030F858  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80313A1C 0030F85C  4B D1 0A 85 */	bl DefaultSwitchThreadCallback
/* 80313A20 0030F860  7C 7E 1B 78 */	mr r30, r3
/* 80313A24 0030F864  38 60 01 E0 */	li r3, 0x1e0
/* 80313A28 0030F868  80 9F 00 A0 */	lwz r4, 0xa0(r31)
/* 80313A2C 0030F86C  4B EA BC E1 */	bl __nw__FUlRQ23mem10IAllocator
/* 80313A30 0030F870  2C 03 00 00 */	cmpwi r3, 0x0
/* 80313A34 0030F874  41 82 00 1C */	beq lbl_80313A50
/* 80313A38 0030F878  7F C4 F3 78 */	mr r4, r30
/* 80313A3C 0030F87C  7F A5 EB 78 */	mr r5, r29
/* 80313A40 0030F880  7F 86 E3 78 */	mr r6, r28
/* 80313A44 0030F884  7F 67 DB 78 */	mr r7, r27
/* 80313A48 0030F888  C0 22 C9 90 */	lfs f1, "@57944_80562910"@sda21(r2)
/* 80313A4C 0030F88C  4B F5 F0 85 */	bl __ct__Q43scn4step5chara6ShadowFRQ33scn4step9ComponentRQ23mem10IAllocatorRCQ24gobj8LocationRCQ43scn4step5chara13GroundCheckerf
.global lbl_80313A50
lbl_80313A50:
/* 80313A50 0030F890  90 7F 00 A4 */	stw r3, 0xa4(r31)
/* 80313A54 0030F894  39 61 00 F0 */	addi r11, r1, 0xf0
/* 80313A58 0030F898  4B CF 39 2D */	bl _restgpr_26
/* 80313A5C 0030F89C  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 80313A60 0030F8A0  7C 08 03 A6 */	mtlr r0
/* 80313A64 0030F8A4  38 21 00 F0 */	addi r1, r1, 0xf0
/* 80313A68 0030F8A8  4E 80 00 20 */	blr
.global setupVariationConstruct__Q53scn4step7gimmick7mahoroa7MahoroaFv
setupVariationConstruct__Q53scn4step7gimmick7mahoroa7MahoroaFv:
/* 80313A6C 0030F8AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80313A70 0030F8B0  7C 08 02 A6 */	mflr r0
/* 80313A74 0030F8B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80313A78 0030F8B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80313A7C 0030F8BC  7C 7F 1B 78 */	mr r31, r3
/* 80313A80 0030F8C0  38 63 00 A8 */	addi r3, r3, 0xa8
/* 80313A84 0030F8C4  4B FF FA BD */	bl "destruct__Q23mem58ExplicitScopedPtr<Q53scn4step7gimmick7mahoroa10IVariation>Fv"
/* 80313A88 0030F8C8  38 60 00 2C */	li r3, 0x2c
/* 80313A8C 0030F8CC  80 9F 00 A8 */	lwz r4, 0xa8(r31)
/* 80313A90 0030F8D0  4B EA BC 7D */	bl __nw__FUlRQ23mem10IAllocator
/* 80313A94 0030F8D4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80313A98 0030F8D8  41 82 00 0C */	beq lbl_80313AA4
/* 80313A9C 0030F8DC  7F E4 FB 78 */	mr r4, r31
/* 80313AA0 0030F8E0  48 00 08 FD */	bl __ct__Q53scn4step7gimmick7mahoroa12VariationNpcFRQ53scn4step7gimmick7mahoroa7Mahoroa
.global lbl_80313AA4
lbl_80313AA4:
/* 80313AA4 0030F8E4  90 7F 00 AC */	stw r3, 0xac(r31)
/* 80313AA8 0030F8E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80313AAC 0030F8EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80313AB0 0030F8F0  7C 08 03 A6 */	mtlr r0
/* 80313AB4 0030F8F4  38 21 00 10 */	addi r1, r1, 0x10
/* 80313AB8 0030F8F8  4E 80 00 20 */	blr
.global createModelDesc__Q53scn4step7gimmick7mahoroa7MahoroaFv
createModelDesc__Q53scn4step7gimmick7mahoroa7MahoroaFv:
/* 80313ABC 0030F8FC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80313AC0 0030F900  7C 08 02 A6 */	mflr r0
/* 80313AC4 0030F904  90 01 00 34 */	stw r0, 0x34(r1)
/* 80313AC8 0030F908  39 61 00 30 */	addi r11, r1, 0x30
/* 80313ACC 0030F90C  4B CF 38 75 */	bl _savegpr_28
/* 80313AD0 0030F910  7C 7E 1B 78 */	mr r30, r3
/* 80313AD4 0030F914  3C 60 80 48 */	lis r3, "@55208_804815B8"@ha
/* 80313AD8 0030F918  3B E3 15 B8 */	addi r31, r3, "@55208_804815B8"@l
/* 80313ADC 0030F91C  88 0D F7 B0 */	lbz r0, "@GUARD@createModelDesc__Q53scn4step7gimmick7mahoroa7MahoroaFv@desc"@sda21(r13)
/* 80313AE0 0030F920  7C 00 07 74 */	extsb r0, r0
/* 80313AE4 0030F924  2C 00 00 00 */	cmpwi r0, 0x0
/* 80313AE8 0030F928  40 82 00 18 */	bne lbl_80313B00
/* 80313AEC 0030F92C  3C 60 80 55 */	lis r3, "@LOCAL@createModelDesc__Q53scn4step7gimmick7mahoroa7MahoroaFv@desc"@ha
/* 80313AF0 0030F930  38 63 26 08 */	addi r3, r3, "@LOCAL@createModelDesc__Q53scn4step7gimmick7mahoroa7MahoroaFv@desc"@l
/* 80313AF4 0030F934  4B F5 DA 1D */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 80313AF8 0030F938  38 00 00 01 */	li r0, 0x1
/* 80313AFC 0030F93C  98 0D F7 B0 */	stb r0, "@GUARD@createModelDesc__Q53scn4step7gimmick7mahoroa7MahoroaFv@desc"@sda21(r13)
.global lbl_80313B00
lbl_80313B00:
/* 80313B00 0030F940  38 1F 02 9C */	addi r0, r31, 0x29c
/* 80313B04 0030F944  3C 60 80 55 */	lis r3, "@LOCAL@createModelDesc__Q53scn4step7gimmick7mahoroa7MahoroaFv@desc"@ha
/* 80313B08 0030F948  90 03 26 08 */	stw r0, "@LOCAL@createModelDesc__Q53scn4step7gimmick7mahoroa7MahoroaFv@desc"@l(r3)
/* 80313B0C 0030F94C  3B 83 26 08 */	addi r28, r3, 0x2608
/* 80313B10 0030F950  38 8D C4 00 */	addi r4, r13, "@58001"@sda21
/* 80313B14 0030F954  38 A1 00 04 */	addi r5, r1, 0x4
/* 80313B18 0030F958  38 60 00 00 */	li r3, 0x0
/* 80313B1C 0030F95C  38 00 00 03 */	li r0, 0x3
/* 80313B20 0030F960  7C 09 03 A6 */	mtctr r0
.global lbl_80313B24
lbl_80313B24:
/* 80313B24 0030F964  90 65 00 04 */	stw r3, 0x4(r5)
/* 80313B28 0030F968  94 65 00 08 */	stwu r3, 0x8(r5)
/* 80313B2C 0030F96C  42 00 FF F8 */	bdnz lbl_80313B24
/* 80313B30 0030F970  38 61 00 08 */	addi r3, r1, 0x8
/* 80313B34 0030F974  38 A0 00 18 */	li r5, 0x18
/* 80313B38 0030F978  4B E8 9E 85 */	bl "Strncpy__Q33hel6common9Traits<c>FPcPCcUl"
/* 80313B3C 0030F97C  38 BC 00 14 */	addi r5, r28, 0x14
/* 80313B40 0030F980  38 81 00 04 */	addi r4, r1, 0x4
/* 80313B44 0030F984  38 00 00 03 */	li r0, 0x3
/* 80313B48 0030F988  7C 09 03 A6 */	mtctr r0
.global lbl_80313B4C
lbl_80313B4C:
/* 80313B4C 0030F98C  80 64 00 04 */	lwz r3, 0x4(r4)
/* 80313B50 0030F990  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 80313B54 0030F994  90 65 00 04 */	stw r3, 0x4(r5)
/* 80313B58 0030F998  94 05 00 08 */	stwu r0, 0x8(r5)
/* 80313B5C 0030F99C  42 00 FF F0 */	bdnz lbl_80313B4C
/* 80313B60 0030F9A0  38 00 00 00 */	li r0, 0x0
/* 80313B64 0030F9A4  98 1C 00 64 */	stb r0, 0x64(r28)
/* 80313B68 0030F9A8  38 80 00 01 */	li r4, 0x1
/* 80313B6C 0030F9AC  98 9C 00 65 */	stb r4, 0x65(r28)
/* 80313B70 0030F9B0  90 9C 00 68 */	stw r4, 0x68(r28)
/* 80313B74 0030F9B4  38 0D C3 90 */	addi r0, r13, "T_NODE_NAMES__Q53scn4step7gimmick7mahoroa21@unnamed@Mahoroa_cpp@"@sda21
/* 80313B78 0030F9B8  90 1C 00 6C */	stw r0, 0x6c(r28)
/* 80313B7C 0030F9BC  3C 60 80 55 */	lis r3, "@LOCAL@createModelDesc__Q53scn4step7gimmick7mahoroa7MahoroaFv@animDesc@0"@ha
/* 80313B80 0030F9C0  90 83 26 88 */	stw r4, "@LOCAL@createModelDesc__Q53scn4step7gimmick7mahoroa7MahoroaFv@animDesc@0"@l(r3)
/* 80313B84 0030F9C4  38 00 00 17 */	li r0, 0x17
/* 80313B88 0030F9C8  38 83 26 88 */	addi r4, r3, 0x2688
/* 80313B8C 0030F9CC  90 04 00 04 */	stw r0, 0x4(r4)
/* 80313B90 0030F9D0  3C 60 80 42 */	lis r3, "T_ANIM_ENTRIES__Q53scn4step7gimmick7mahoroa21@unnamed@Mahoroa_cpp@"@ha
/* 80313B94 0030F9D4  38 03 99 E8 */	addi r0, r3, "T_ANIM_ENTRIES__Q53scn4step7gimmick7mahoroa21@unnamed@Mahoroa_cpp@"@l
/* 80313B98 0030F9D8  90 04 00 08 */	stw r0, 0x8(r4)
/* 80313B9C 0030F9DC  3F 80 80 55 */	lis r28, "@LOCAL@createModelDesc__Q53scn4step7gimmick7mahoroa7MahoroaFv@desc"@ha
/* 80313BA0 0030F9E0  3B BC 26 08 */	addi r29, r28, "@LOCAL@createModelDesc__Q53scn4step7gimmick7mahoroa7MahoroaFv@desc"@l
/* 80313BA4 0030F9E4  90 9D 00 70 */	stw r4, 0x70(r29)
/* 80313BA8 0030F9E8  38 1F 02 B8 */	addi r0, r31, 0x2b8
/* 80313BAC 0030F9EC  3C 60 80 55 */	lis r3, "@LOCAL@createModelDesc__Q53scn4step7gimmick7mahoroa7MahoroaFv@scriptDesc@1"@ha
/* 80313BB0 0030F9F0  90 03 26 94 */	stw r0, "@LOCAL@createModelDesc__Q53scn4step7gimmick7mahoroa7MahoroaFv@scriptDesc@1"@l(r3)
/* 80313BB4 0030F9F4  38 00 00 11 */	li r0, 0x11
/* 80313BB8 0030F9F8  38 63 26 94 */	addi r3, r3, 0x2694
/* 80313BBC 0030F9FC  90 03 00 04 */	stw r0, 0x4(r3)
/* 80313BC0 0030FA00  38 1F 01 48 */	addi r0, r31, 0x148
/* 80313BC4 0030FA04  90 03 00 08 */	stw r0, 0x8(r3)
/* 80313BC8 0030FA08  90 7D 00 74 */	stw r3, 0x74(r29)
/* 80313BCC 0030FA0C  38 7D 00 0C */	addi r3, r29, 0xc
/* 80313BD0 0030FA10  3C 80 80 54 */	lis r4, ZERO__Q33hel4math7Vector3@ha
/* 80313BD4 0030FA14  38 84 52 D0 */	addi r4, r4, ZERO__Q33hel4math7Vector3@l
/* 80313BD8 0030FA18  4B E6 89 75 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80313BDC 0030FA1C  80 1C 26 08 */	lwz r0, 0x2608(r28)
/* 80313BE0 0030FA20  90 1E 00 00 */	stw r0, 0x0(r30)
/* 80313BE4 0030FA24  80 1D 00 04 */	lwz r0, 0x4(r29)
/* 80313BE8 0030FA28  90 1E 00 04 */	stw r0, 0x4(r30)
/* 80313BEC 0030FA2C  80 1D 00 08 */	lwz r0, 0x8(r29)
/* 80313BF0 0030FA30  90 1E 00 08 */	stw r0, 0x8(r30)
/* 80313BF4 0030FA34  38 7E 00 0C */	addi r3, r30, 0xc
/* 80313BF8 0030FA38  38 9D 00 0C */	addi r4, r29, 0xc
/* 80313BFC 0030FA3C  4B E6 89 CD */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80313C00 0030FA40  38 BE 00 14 */	addi r5, r30, 0x14
/* 80313C04 0030FA44  38 9D 00 14 */	addi r4, r29, 0x14
/* 80313C08 0030FA48  38 00 00 03 */	li r0, 0x3
/* 80313C0C 0030FA4C  7C 09 03 A6 */	mtctr r0
.global lbl_80313C10
lbl_80313C10:
/* 80313C10 0030FA50  80 64 00 04 */	lwz r3, 0x4(r4)
/* 80313C14 0030FA54  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 80313C18 0030FA58  90 65 00 04 */	stw r3, 0x4(r5)
/* 80313C1C 0030FA5C  94 05 00 08 */	stwu r0, 0x8(r5)
/* 80313C20 0030FA60  42 00 FF F0 */	bdnz lbl_80313C10
/* 80313C24 0030FA64  3C 60 80 55 */	lis r3, "@LOCAL@createModelDesc__Q53scn4step7gimmick7mahoroa7MahoroaFv@desc"@ha
/* 80313C28 0030FA68  38 63 26 08 */	addi r3, r3, "@LOCAL@createModelDesc__Q53scn4step7gimmick7mahoroa7MahoroaFv@desc"@l
/* 80313C2C 0030FA6C  38 BE 00 2C */	addi r5, r30, 0x2c
/* 80313C30 0030FA70  38 83 00 2C */	addi r4, r3, 0x2c
/* 80313C34 0030FA74  38 00 00 05 */	li r0, 0x5
/* 80313C38 0030FA78  7C 09 03 A6 */	mtctr r0
.global lbl_80313C3C
lbl_80313C3C:
/* 80313C3C 0030FA7C  80 64 00 04 */	lwz r3, 0x4(r4)
/* 80313C40 0030FA80  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 80313C44 0030FA84  90 65 00 04 */	stw r3, 0x4(r5)
/* 80313C48 0030FA88  94 05 00 08 */	stwu r0, 0x8(r5)
/* 80313C4C 0030FA8C  42 00 FF F0 */	bdnz lbl_80313C3C
/* 80313C50 0030FA90  3C 60 80 55 */	lis r3, "@LOCAL@createModelDesc__Q53scn4step7gimmick7mahoroa7MahoroaFv@desc"@ha
/* 80313C54 0030FA94  38 83 26 08 */	addi r4, r3, "@LOCAL@createModelDesc__Q53scn4step7gimmick7mahoroa7MahoroaFv@desc"@l
/* 80313C58 0030FA98  80 04 00 58 */	lwz r0, 0x58(r4)
/* 80313C5C 0030FA9C  90 1E 00 58 */	stw r0, 0x58(r30)
/* 80313C60 0030FAA0  80 04 00 5C */	lwz r0, 0x5c(r4)
/* 80313C64 0030FAA4  90 1E 00 5C */	stw r0, 0x5c(r30)
/* 80313C68 0030FAA8  80 04 00 60 */	lwz r0, 0x60(r4)
/* 80313C6C 0030FAAC  90 1E 00 60 */	stw r0, 0x60(r30)
/* 80313C70 0030FAB0  88 04 00 64 */	lbz r0, 0x64(r4)
/* 80313C74 0030FAB4  98 1E 00 64 */	stb r0, 0x64(r30)
/* 80313C78 0030FAB8  88 04 00 65 */	lbz r0, 0x65(r4)
/* 80313C7C 0030FABC  98 1E 00 65 */	stb r0, 0x65(r30)
/* 80313C80 0030FAC0  80 64 00 68 */	lwz r3, 0x68(r4)
/* 80313C84 0030FAC4  80 04 00 6C */	lwz r0, 0x6c(r4)
/* 80313C88 0030FAC8  90 7E 00 68 */	stw r3, 0x68(r30)
/* 80313C8C 0030FACC  90 1E 00 6C */	stw r0, 0x6c(r30)
/* 80313C90 0030FAD0  80 04 00 70 */	lwz r0, 0x70(r4)
/* 80313C94 0030FAD4  90 1E 00 70 */	stw r0, 0x70(r30)
/* 80313C98 0030FAD8  80 04 00 74 */	lwz r0, 0x74(r4)
/* 80313C9C 0030FADC  90 1E 00 74 */	stw r0, 0x74(r30)
/* 80313CA0 0030FAE0  80 04 00 78 */	lwz r0, 0x78(r4)
/* 80313CA4 0030FAE4  90 1E 00 78 */	stw r0, 0x78(r30)
/* 80313CA8 0030FAE8  80 04 00 7C */	lwz r0, 0x7c(r4)
/* 80313CAC 0030FAEC  90 1E 00 7C */	stw r0, 0x7c(r30)
/* 80313CB0 0030FAF0  39 61 00 30 */	addi r11, r1, 0x30
/* 80313CB4 0030FAF4  4B CF 36 D9 */	bl _restgpr_28
/* 80313CB8 0030FAF8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80313CBC 0030FAFC  7C 08 03 A6 */	mtlr r0
/* 80313CC0 0030FB00  38 21 00 30 */	addi r1, r1, 0x30
/* 80313CC4 0030FB04  4E 80 00 20 */	blr
.global isWait__Q53scn4step7gimmick7mahoroa7MahoroaCFv
isWait__Q53scn4step7gimmick7mahoroa7MahoroaCFv:
/* 80313CC8 0030FB08  80 83 00 6C */	lwz r4, 0x6c(r3)
/* 80313CCC 0030FB0C  38 00 00 09 */	li r0, 0x9
/* 80313CD0 0030FB10  38 60 FF FF */	li r3, -0x1
/* 80313CD4 0030FB14  7C 04 00 10 */	subfc r0, r4, r0
/* 80313CD8 0030FB18  7C 63 01 90 */	subfze r3, r3
/* 80313CDC 0030FB1C  4E 80 00 20 */	blr
.global __ct__Q63scn4step7gimmick7mahoroa7Mahoroa11ModelRTCtrlFRCQ33hel4math7Vector3
__ct__Q63scn4step7gimmick7mahoroa7Mahoroa11ModelRTCtrlFRCQ33hel4math7Vector3:
/* 80313CE0 0030FB20  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80313CE4 0030FB24  7C 08 02 A6 */	mflr r0
/* 80313CE8 0030FB28  90 01 00 14 */	stw r0, 0x14(r1)
/* 80313CEC 0030FB2C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80313CF0 0030FB30  7C 7F 1B 78 */	mr r31, r3
/* 80313CF4 0030FB34  38 00 00 00 */	li r0, 0x0
/* 80313CF8 0030FB38  98 03 00 00 */	stb r0, 0x0(r3)
/* 80313CFC 0030FB3C  98 03 00 01 */	stb r0, 0x1(r3)
/* 80313D00 0030FB40  C0 02 C9 94 */	lfs f0, "@58016_80562914"@sda21(r2)
/* 80313D04 0030FB44  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 80313D08 0030FB48  38 63 00 08 */	addi r3, r3, 0x8
/* 80313D0C 0030FB4C  4B E6 88 BD */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80313D10 0030FB50  38 7F 00 14 */	addi r3, r31, 0x14
/* 80313D14 0030FB54  4B E6 87 E1 */	bl __ct__Q33hel4math7Vector3Fv
/* 80313D18 0030FB58  38 7F 00 20 */	addi r3, r31, 0x20
/* 80313D1C 0030FB5C  4B E6 87 D9 */	bl __ct__Q33hel4math7Vector3Fv
/* 80313D20 0030FB60  38 7F 00 2C */	addi r3, r31, 0x2c
/* 80313D24 0030FB64  4B E8 13 01 */	bl __ct__Q33hel4math8Matrix34Fv
/* 80313D28 0030FB68  7F E3 FB 78 */	mr r3, r31
/* 80313D2C 0030FB6C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80313D30 0030FB70  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80313D34 0030FB74  7C 08 03 A6 */	mtlr r0
/* 80313D38 0030FB78  38 21 00 10 */	addi r1, r1, 0x10
/* 80313D3C 0030FB7C  4E 80 00 20 */	blr

.global "__sinit_@@1Mahoroa_cpp"
"__sinit_@@1Mahoroa_cpp":
/* 80313D40 0030FB80  80 0D 89 E0 */	lwz r0, PLAY_LOOP__Q24gobj10AnimScript@sda21(r13)
/* 80313D44 0030FB84  3C 60 80 48 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step7gimmick7mahoroa21@unnamed@Mahoroa_cpp@"@ha
/* 80313D48 0030FB88  38 63 17 00 */	addi r3, r3, "T_SCRIPT_ENTRIES__Q53scn4step7gimmick7mahoroa21@unnamed@Mahoroa_cpp@"@l
/* 80313D4C 0030FB8C  90 03 00 14 */	stw r0, 0x14(r3)
/* 80313D50 0030FB90  90 03 00 28 */	stw r0, 0x28(r3)
/* 80313D54 0030FB94  90 03 00 64 */	stw r0, 0x64(r3)
/* 80313D58 0030FB98  90 03 00 A0 */	stw r0, 0xa0(r3)
/* 80313D5C 0030FB9C  90 03 00 B4 */	stw r0, 0xb4(r3)
/* 80313D60 0030FBA0  90 03 00 C8 */	stw r0, 0xc8(r3)
/* 80313D64 0030FBA4  90 03 00 DC */	stw r0, 0xdc(r3)
/* 80313D68 0030FBA8  90 03 00 F0 */	stw r0, 0xf0(r3)
/* 80313D6C 0030FBAC  90 03 01 04 */	stw r0, 0x104(r3)
/* 80313D70 0030FBB0  90 03 01 18 */	stw r0, 0x118(r3)
/* 80313D74 0030FBB4  90 03 01 2C */	stw r0, 0x12c(r3)
/* 80313D78 0030FBB8  90 03 01 40 */	stw r0, 0x140(r3)
/* 80313D7C 0030FBBC  4E 80 00 20 */	blr
.include "macros.inc"

.section .ctors, "wa"  # 0x80406260 - 0x80406540 ; 0x000002E0
	.4byte "__sinit_@@1Mahoroa_cpp"
.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global "T_ANIM_ENTRIES__Q53scn4step7gimmick7mahoroa21@unnamed@Mahoroa_cpp@"
"T_ANIM_ENTRIES__Q53scn4step7gimmick7mahoroa21@unnamed@Mahoroa_cpp@":

	.4byte "@55205"
	.4byte 0
	.4byte "@55206"
	.4byte 0
	.4byte "@55207"
	.4byte 0
	.4byte "@55208_804815B8"
	.4byte 0
	.4byte "@55209_804815C8"
	.4byte 0
	.4byte "@55210_804815D4"
	.4byte 0
	.4byte "@55211_804815E0"
	.4byte 0
	.4byte "@55212_804815F0"
	.4byte 0
	.4byte "@55213_804815FC"
	.4byte 0
	.4byte "@55214_8048160C"
	.4byte 0
	.4byte "@55215_8048161C"
	.4byte 0
	.4byte "@55216_80481630"
	.4byte 0
	.4byte "@55217_8055A7CC"
	.4byte 0
	.4byte "@55218_8048163C"
	.4byte 0
	.4byte "@55219"
	.4byte 0
	.4byte "@55220"
	.4byte 0
	.4byte "@55221_8055A7E4"
	.4byte 0
	.4byte "@55222"
	.4byte 0
	.4byte "@55223"
	.4byte 0
	.4byte "@55224"
	.4byte 0
	.4byte "@55225_8055A804"
	.4byte 0
	.4byte "@55226_8055A80C"
	.4byte 0
	.4byte "@55227_8055A814"
	.4byte 0
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@55208_804815B8"
"@55208_804815B8":

	.4byte 0x54616C6B
	.4byte 0x476C6164
	.4byte 0x53746172
	.4byte 0x74000000

.global "@55209_804815C8"
"@55209_804815C8":

	.4byte 0x54616C6B
	.4byte 0x476C6164
	.4byte 0

.global "@55210_804815D4"
"@55210_804815D4":

	.4byte 0x54616C6B
	.4byte 0x476C6164
	.4byte 0x456E6400

.global "@55211_804815E0"
"@55211_804815E0":

	.4byte 0x54616C6B
	.4byte 0x52656772
	.4byte 0x65745374
	.4byte 0x61727400

.global "@55212_804815F0"
"@55212_804815F0":

	.4byte 0x54616C6B
	.4byte 0x52656772
	.4byte 0x65740000

.global "@55213_804815FC"
"@55213_804815FC":

	.4byte 0x54616C6B
	.4byte 0x52656772
	.4byte 0x6574456E
	.4byte 0x64000000

.global "@55214_8048160C"
"@55214_8048160C":

	.4byte 0x54616C6B
	.4byte 0x506F696E
	.4byte 0x74696E67
	.4byte 0

.global "@55215_8048161C"
"@55215_8048161C":

	.4byte 0x54616C6B
	.4byte 0x43687563
	.4byte 0x6B6C6553
	.4byte 0x74617274
	.4byte 0

.global "@55216_80481630"
"@55216_80481630":

	.4byte 0x54616C6B
	.4byte 0x43687563
	.4byte 0x6B6C6500

.global "@55218_8048163C"
"@55218_8048163C":

	.4byte 0x54616C6B
	.4byte 0x476F4C6F
	.4byte 0x6F700000

.global "@55229"
"@55229":

	.4byte 0x4D61686F
	.4byte 0x726F612E
	.4byte 0x416E696D
	.4byte 0x53637269
	.4byte 0x70742E57
	.4byte 0x6169742E
	.4byte 0x45786563
	.4byte 0x28290000

.global "@55230_80481668"
"@55230_80481668":

	.4byte 0x4D61686F
	.4byte 0x726F612E
	.4byte 0x416E696D
	.4byte 0x53637269
	.4byte 0x70742E54
	.4byte 0x616C6B47
	.4byte 0x6C61642E
	.4byte 0x45786563
	.4byte 0x28290000

.global "@55231_8048168C"
"@55231_8048168C":

	.4byte 0x4D61686F
	.4byte 0x726F612E
	.4byte 0x416E696D
	.4byte 0x53637269
	.4byte 0x70742E54
	.4byte 0x616C6B52
	.4byte 0x65677265
	.4byte 0x742E4578
	.4byte 0x65632829
	.4byte 0

.global "@55232_804816B4"
"@55232_804816B4":

	.4byte 0x4D61686F
	.4byte 0x726F612E
	.4byte 0x416E696D
	.4byte 0x53637269
	.4byte 0x70742E54
	.4byte 0x616C6B43
	.4byte 0x6875636B
	.4byte 0x6C652E45
	.4byte 0x78656328
	.4byte 0x29000000

.global "@55233_804816DC"
"@55233_804816DC":

	.4byte 0x4D61686F
	.4byte 0x726F612E
	.4byte 0x416E696D
	.4byte 0x53637269
	.4byte 0x70742E54
	.4byte 0x616C6B47
	.4byte 0x6F2E4578
	.4byte 0x65632829
	.4byte 0

.global "T_SCRIPT_ENTRIES__Q53scn4step7gimmick7mahoroa21@unnamed@Mahoroa_cpp@"
"T_SCRIPT_ENTRIES__Q53scn4step7gimmick7mahoroa21@unnamed@Mahoroa_cpp@":

	.4byte "@55229"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000010
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0x00000010
	.4byte 0
	.4byte 0
	.4byte "@55230_80481668"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@55231_8048168C"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000009
	.4byte 0x00000010
	.4byte 0
	.4byte 0
	.4byte "@55232_804816B4"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@55233_804816DC"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000000E
	.4byte 0x00000010
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000000F
	.4byte 0x00000010
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000010
	.4byte 0x00000010
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000011
	.4byte 0x00000010
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000012
	.4byte 0x00000010
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000013
	.4byte 0x00000010
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000014
	.4byte 0x00000010
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000015
	.4byte 0x00000010
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000016
	.4byte 0x00000010
	.4byte 0
	.4byte 0
	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x72612F65
	.4byte 0x6E656D79
	.4byte 0x2F4D6168
	.4byte 0x6F726F61
	.4byte 0
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E47696D
	.4byte 0x6D69636B
	.4byte 0
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

.section .bss, "", @nobits  # 0x80496700 - 0x80556420 ; 0x000BFD20
.global "@LOCAL@createModelDesc__Q53scn4step7gimmick7mahoroa7MahoroaFv@desc"
"@LOCAL@createModelDesc__Q53scn4step7gimmick7mahoroa7MahoroaFv@desc":
	.skip 0x80

.global "@LOCAL@createModelDesc__Q53scn4step7gimmick7mahoroa7MahoroaFv@animDesc@0"
"@LOCAL@createModelDesc__Q53scn4step7gimmick7mahoroa7MahoroaFv@animDesc@0":
	.skip 0xC

.global "@LOCAL@createModelDesc__Q53scn4step7gimmick7mahoroa7MahoroaFv@scriptDesc@1"
"@LOCAL@createModelDesc__Q53scn4step7gimmick7mahoroa7MahoroaFv@scriptDesc@1":
	.skip 0xC
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@55203_8055A7A8"
"@55203_8055A7A8":

	.4byte 0x546F704C
	.4byte 0

.global "T_NODE_NAMES__Q53scn4step7gimmick7mahoroa21@unnamed@Mahoroa_cpp@"
"T_NODE_NAMES__Q53scn4step7gimmick7mahoroa21@unnamed@Mahoroa_cpp@":

	.4byte "@55203_8055A7A8"

.global "@55205"
"@55205":

	.4byte 0x57616974
	.4byte 0

.global "@55206"
"@55206":

	.4byte 0x54616C6B
	.4byte 0x31000000

.global "@55207"
"@55207":

	.4byte 0x476C6164
	.4byte 0

.global "@55217_8055A7CC"
"@55217_8055A7CC":

	.4byte 0x54616C6B
	.4byte 0x476F0000

.global "@55219"
"@55219":

	.4byte 0x57616974
	.4byte 0x32000000

.global "@55220"
"@55220":

	.4byte 0x57616974
	.4byte 0x33000000

.global "@55221_8055A7E4"
"@55221_8055A7E4":

	.4byte 0x57616974
	.4byte 0x35000000

.global "@55222"
"@55222":

	.4byte 0x57616974
	.4byte 0x36000000

.global "@55223"
"@55223":

	.4byte 0x57616974
	.4byte 0x37000000

.global "@55224"
"@55224":

	.4byte 0x57616974
	.4byte 0x38000000

.global "@55225_8055A804"
"@55225_8055A804":

	.4byte 0x57616974
	.4byte 0x39000000

.global "@55226_8055A80C"
"@55226_8055A80C":

	.4byte 0x57616974
	.4byte 0x31300000

.global "@55227_8055A814"
"@55227_8055A814":

	.4byte 0x57616974
	.4byte 0x31310000
	.4byte 0

.global "@58001"
"@58001":

	.4byte 0x4D61686F
	.4byte 0x726F6100
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global "@GUARD@createModelDesc__Q53scn4step7gimmick7mahoroa7MahoroaFv@desc"
"@GUARD@createModelDesc__Q53scn4step7gimmick7mahoroa7MahoroaFv@desc":
	.skip 0x8
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@57700_80562900"
"@57700_80562900":

	.4byte 0

.global "@57847"
"@57847":

	.4byte 0x40000000

.global "@57942_80562908"
"@57942_80562908":

	.4byte 0xBF000000

.global "@57943_8056290C"
"@57943_8056290C":

	.4byte 0x3F000000

.global "@57944_80562910"
"@57944_80562910":

	.4byte 0x3F800000

.global "@58016_80562914"
"@58016_80562914":

	.4byte 0x3DCCCCCD
