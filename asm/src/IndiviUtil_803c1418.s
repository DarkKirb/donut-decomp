.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global ModelDesc__Q43scn4step4item10IndiviUtilFRQ33scn4step9ComponentQ43scn4step3map11BinItemKindUl
ModelDesc__Q43scn4step4item10IndiviUtilFRQ33scn4step9ComponentQ43scn4step3map11BinItemKindUl:
/* 803C1418 003BD258  2C 04 00 03 */	cmpwi r4, 0x3
/* 803C141C 003BD25C  41 82 00 10 */	beq lbl_803C142C
/* 803C1420 003BD260  2C 04 00 09 */	cmpwi r4, 0x9
/* 803C1424 003BD264  41 82 00 10 */	beq lbl_803C1434
/* 803C1428 003BD268  48 00 00 14 */	b lbl_803C143C
.global lbl_803C142C
lbl_803C142C:
/* 803C142C 003BD26C  7C A3 2B 78 */	mr r3, r5
/* 803C1430 003BD270  48 00 47 B8 */	b Create__Q53scn4step4item9modeldesc4FoodFUl
.global lbl_803C1434
lbl_803C1434:
/* 803C1434 003BD274  7C A3 2B 78 */	mr r3, r5
/* 803C1438 003BD278  48 00 5C 8C */	b Create__Q53scn4step4item9modeldesc9ScoreCoinFUl
.global lbl_803C143C
lbl_803C143C:
/* 803C143C 003BD27C  38 60 00 00 */	li r3, 0x0
/* 803C1440 003BD280  48 00 47 A8 */	b Create__Q53scn4step4item9modeldesc4FoodFUl
.global HasShadow__Q43scn4step4item10IndiviUtilFQ43scn4step3map11BinItemKindQ43scn4step3map16BinItemVariation
HasShadow__Q43scn4step4item10IndiviUtilFQ43scn4step3map11BinItemKindQ43scn4step3map16BinItemVariation:
/* 803C1444 003BD284  38 03 FF FD */	addi r0, r3, -0x3
/* 803C1448 003BD288  7C 00 00 34 */	cntlzw r0, r0
/* 803C144C 003BD28C  54 03 D9 7E */	srwi r3, r0, 5
/* 803C1450 003BD290  4E 80 00 20 */	blr
.global IsStageItem__Q43scn4step4item10IndiviUtilFQ43scn4step3map11BinItemKind
IsStageItem__Q43scn4step4item10IndiviUtilFQ43scn4step3map11BinItemKind:
/* 803C1454 003BD294  38 03 FF F7 */	addi r0, r3, -0x9
/* 803C1458 003BD298  7C 00 00 34 */	cntlzw r0, r0
/* 803C145C 003BD29C  54 03 D9 7E */	srwi r3, r0, 5
/* 803C1460 003BD2A0  4E 80 00 20 */	blr
.global GetRadius__Q43scn4step4item10IndiviUtilFQ43scn4step3map11BinItemKind
GetRadius__Q43scn4step4item10IndiviUtilFQ43scn4step3map11BinItemKind:
/* 803C1464 003BD2A4  C0 22 DA 68 */	lfs f1, "@50317_805639E8"@sda21(r2)
/* 803C1468 003BD2A8  4E 80 00 20 */	blr
.global GetVacuumedFrame__Q43scn4step4item10IndiviUtilFQ43scn4step3map11BinItemKind
GetVacuumedFrame__Q43scn4step4item10IndiviUtilFQ43scn4step3map11BinItemKind:
/* 803C146C 003BD2AC  38 60 00 14 */	li r3, 0x14
/* 803C1470 003BD2B0  4E 80 00 20 */	blr
.global CenterOffs__Q43scn4step4item10IndiviUtilFQ43scn4step3map11BinItemKind
CenterOffs__Q43scn4step4item10IndiviUtilFQ43scn4step3map11BinItemKind:
/* 803C1474 003BD2B4  C0 02 DA 6C */	lfs f0, "@50325_805639EC"@sda21(r2)
/* 803C1478 003BD2B8  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 803C147C 003BD2BC  C0 02 DA 68 */	lfs f0, "@50317_805639E8"@sda21(r2)
/* 803C1480 003BD2C0  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 803C1484 003BD2C4  4E 80 00 20 */	blr
