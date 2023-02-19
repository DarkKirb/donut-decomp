.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global IsInLand__Q43scn4step4item7UtilityFRQ43scn4step4item4Item
IsInLand__Q43scn4step4item7UtilityFRQ43scn4step4item4Item:
/* 803C5430 003C1270  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 803C5434 003C1274  7C 08 02 A6 */	mflr r0
/* 803C5438 003C1278  90 01 00 64 */	stw r0, 0x64(r1)
/* 803C543C 003C127C  39 61 00 60 */	addi r11, r1, 0x60
/* 803C5440 003C1280  4B C4 1F 05 */	bl lbl_80007344
/* 803C5444 003C1284  7C 7D 1B 78 */	mr r29, r3
/* 803C5448 003C1288  4B FF D7 45 */	bl getRadius__Q43scn4step4item4ItemCFv
/* 803C544C 003C128C  C0 02 DA D0 */	lfs f0, "@53795_80563A50"@sda21(r2)
/* 803C5450 003C1290  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 803C5454 003C1294  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 803C5458 003C1298  7F A3 EB 78 */	mr r3, r29
/* 803C545C 003C129C  4B FF D8 7D */	bl location__Q43scn4step4item4ItemFv
/* 803C5460 003C12A0  7C 64 1B 78 */	mr r4, r3
/* 803C5464 003C12A4  38 61 00 30 */	addi r3, r1, 0x30
/* 803C5468 003C12A8  4B DB 71 61 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803C546C 003C12AC  38 61 00 20 */	addi r3, r1, 0x20
/* 803C5470 003C12B0  38 81 00 30 */	addi r4, r1, 0x30
/* 803C5474 003C12B4  4B DF D7 59 */	bl getXY__Q33hel4math7Vector3CFv
/* 803C5478 003C12B8  38 81 00 20 */	addi r4, r1, 0x20
/* 803C547C 003C12BC  38 61 00 10 */	addi r3, r1, 0x10
/* 803C5480 003C12C0  4B D8 64 E9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803C5484 003C12C4  7C 64 1B 78 */	mr r4, r3
/* 803C5488 003C12C8  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 803C548C 003C12CC  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 803C5490 003C12D0  EC 01 00 2A */	fadds f0, f1, f0
/* 803C5494 003C12D4  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 803C5498 003C12D8  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 803C549C 003C12DC  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 803C54A0 003C12E0  EC 01 00 2A */	fadds f0, f1, f0
/* 803C54A4 003C12E4  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 803C54A8 003C12E8  38 61 00 28 */	addi r3, r1, 0x28
/* 803C54AC 003C12EC  4B D8 64 BD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803C54B0 003C12F0  7F A3 EB 78 */	mr r3, r29
/* 803C54B4 003C12F4  4B CB 02 7D */	bl GKI_getfirst
/* 803C54B8 003C12F8  4B E5 B8 3D */	bl mapLandManager__Q33scn4step9ComponentFv
/* 803C54BC 003C12FC  4B C5 EF E5 */	bl DefaultSwitchThreadCallback
/* 803C54C0 003C1300  7C 64 1B 78 */	mr r4, r3
/* 803C54C4 003C1304  38 61 00 3C */	addi r3, r1, 0x3c
/* 803C54C8 003C1308  38 A1 00 28 */	addi r5, r1, 0x28
/* 803C54CC 003C130C  4B DE C7 5D */	bl getLandGridData__Q25mcoll11LandManagerCFRCQ33hel4math7Vector2
/* 803C54D0 003C1310  3B C0 00 00 */	li r30, 0x0
/* 803C54D4 003C1314  3B E0 00 00 */	li r31, 0x0
/* 803C54D8 003C1318  7F A3 EB 78 */	mr r3, r29
/* 803C54DC 003C131C  4B CB 02 55 */	bl GKI_getfirst
/* 803C54E0 003C1320  4B E5 B8 15 */	bl mapLandManager__Q33scn4step9ComponentFv
/* 803C54E4 003C1324  4B C5 EF BD */	bl DefaultSwitchThreadCallback
/* 803C54E8 003C1328  38 81 00 28 */	addi r4, r1, 0x28
/* 803C54EC 003C132C  4B DE CA 65 */	bl isExistLand__Q25mcoll11LandManagerCFRCQ33hel4math7Vector2
/* 803C54F0 003C1330  2C 03 00 00 */	cmpwi r3, 0x0
/* 803C54F4 003C1334  40 82 00 24 */	bne lbl_803C5518
/* 803C54F8 003C1338  7F A3 EB 78 */	mr r3, r29
/* 803C54FC 003C133C  4B CB 02 35 */	bl GKI_getfirst
/* 803C5500 003C1340  4B E5 B7 F5 */	bl mapLandManager__Q33scn4step9ComponentFv
/* 803C5504 003C1344  4B C5 EF 9D */	bl DefaultSwitchThreadCallback
/* 803C5508 003C1348  38 81 00 28 */	addi r4, r1, 0x28
/* 803C550C 003C134C  4B DE CA F1 */	bl isExistMoveLand__Q25mcoll11LandManagerCFRCQ33hel4math7Vector2
/* 803C5510 003C1350  2C 03 00 00 */	cmpwi r3, 0x0
/* 803C5514 003C1354  41 82 00 08 */	beq lbl_803C551C
.global lbl_803C5518
lbl_803C5518:
/* 803C5518 003C1358  3B E0 00 01 */	li r31, 0x1
.global lbl_803C551C
lbl_803C551C:
/* 803C551C 003C135C  2C 1F 00 00 */	cmpwi r31, 0x0
/* 803C5520 003C1360  41 82 00 48 */	beq lbl_803C5568
/* 803C5524 003C1364  3B E0 00 00 */	li r31, 0x0
/* 803C5528 003C1368  38 61 00 3C */	addi r3, r1, 0x3c
/* 803C552C 003C136C  38 80 00 00 */	li r4, 0x0
/* 803C5530 003C1370  4B DF 26 95 */	bl shapeKind__Q35mcoll6detail8LandGridCFb
/* 803C5534 003C1374  2C 03 00 01 */	cmpwi r3, 0x1
/* 803C5538 003C1378  40 82 00 24 */	bne lbl_803C555C
/* 803C553C 003C137C  38 61 00 3C */	addi r3, r1, 0x3c
/* 803C5540 003C1380  4B CB 01 F1 */	bl GKI_getfirst
/* 803C5544 003C1384  90 61 00 08 */	stw r3, 0x8(r1)
/* 803C5548 003C1388  88 01 00 09 */	lbz r0, 0x9(r1)
/* 803C554C 003C138C  54 00 07 7A */	rlwinm r0, r0, 0, 29, 29
/* 803C5550 003C1390  2C 00 00 00 */	cmpwi r0, 0x0
/* 803C5554 003C1394  40 82 00 08 */	bne lbl_803C555C
/* 803C5558 003C1398  3B E0 00 01 */	li r31, 0x1
.global lbl_803C555C
lbl_803C555C:
/* 803C555C 003C139C  2C 1F 00 00 */	cmpwi r31, 0x0
/* 803C5560 003C13A0  41 82 00 08 */	beq lbl_803C5568
/* 803C5564 003C13A4  3B C0 00 01 */	li r30, 0x1
.global lbl_803C5568
lbl_803C5568:
/* 803C5568 003C13A8  7F C3 F3 78 */	mr r3, r30
/* 803C556C 003C13AC  39 61 00 60 */	addi r11, r1, 0x60
/* 803C5570 003C13B0  4B C4 1E 21 */	bl lbl_80007390
/* 803C5574 003C13B4  80 01 00 64 */	lwz r0, 0x64(r1)
/* 803C5578 003C13B8  7C 08 03 A6 */	mtlr r0
/* 803C557C 003C13BC  38 21 00 60 */	addi r1, r1, 0x60
/* 803C5580 003C13C0  4E 80 00 20 */	blr