.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global GenContextAt__Q43scn19challengefileselect6effect5TableFQ43scn19challengefileselect6effect4Kind
GenContextAt__Q43scn19challengefileselect6effect5TableFQ43scn19challengefileselect6effect4Kind:
/* 801EA0D0 001E5F10  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801EA0D4 001E5F14  7C 08 02 A6 */	mflr r0
/* 801EA0D8 001E5F18  90 01 00 24 */	stw r0, 0x24(r1)
/* 801EA0DC 001E5F1C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801EA0E0 001E5F20  7C 7F 1B 78 */	mr r31, r3
/* 801EA0E4 001E5F24  88 0D EE E0 */	lbz r0, $$2GUARD$$2t_genContextHeader__Q43scn19challengefileselect6effect19$$2unnamed$$2Table_cpp$$2Fv$$2CONTEXTS-_SDA_BASE_(r13)
/* 801EA0E8 001E5F28  7C 00 07 74 */	extsb r0, r0
/* 801EA0EC 001E5F2C  2C 00 00 00 */	cmpwi r0, 0
/* 801EA0F0 001E5F30  40 82 00 28 */	bne lbl_801EA118
/* 801EA0F4 001E5F34  3C 60 80 54 */	lis r3, $$2LOCAL$$2t_genContextHeader__Q43scn19challengefileselect6effect19$$2unnamed$$2Table_cpp$$2Fv$$2CONTEXTS@ha
/* 801EA0F8 001E5F38  38 63 5E E0 */	addi r3, r3, $$2LOCAL$$2t_genContextHeader__Q43scn19challengefileselect6effect19$$2unnamed$$2Table_cpp$$2Fv$$2CONTEXTS@l
/* 801EA0FC 001E5F3C  38 80 00 00 */	li r4, 0
/* 801EA100 001E5F40  3C A0 80 46 */	lis r5, $$248839@ha
/* 801EA104 001E5F44  38 A5 E9 8C */	addi r5, r5, $$248839@l
/* 801EA108 001E5F48  38 C0 00 07 */	li r6, 7
/* 801EA10C 001E5F4C  4B F9 72 C9 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 801EA110 001E5F50  38 00 00 01 */	li r0, 1
/* 801EA114 001E5F54  98 0D EE E0 */	stb r0, $$2GUARD$$2t_genContextHeader__Q43scn19challengefileselect6effect19$$2unnamed$$2Table_cpp$$2Fv$$2CONTEXTS-_SDA_BASE_(r13)
lbl_801EA118:
/* 801EA118 001E5F58  80 02 9E 18 */	lwz r0, $$248833-_SDA2_BASE_(r2)
/* 801EA11C 001E5F5C  80 62 9E 1C */	lwz r3, lbl_8055FD9C-_SDA2_BASE_(r2)
/* 801EA120 001E5F60  90 01 00 08 */	stw r0, 8(r1)
/* 801EA124 001E5F64  90 61 00 0C */	stw r3, 0xc(r1)
/* 801EA128 001E5F68  1C 1F 00 3A */	mulli r0, r31, 0x3a
/* 801EA12C 001E5F6C  7C 63 02 14 */	add r3, r3, r0
/* 801EA130 001E5F70  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801EA134 001E5F74  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801EA138 001E5F78  7C 08 03 A6 */	mtlr r0
/* 801EA13C 001E5F7C  38 21 00 20 */	addi r1, r1, 0x20
/* 801EA140 001E5F80  4E 80 00 20 */	blr 

.global PtclCategoryName__Q43scn19challengefileselect6effect5TableFQ43scn19challengefileselect6effect11PtclResSlot
PtclCategoryName__Q43scn19challengefileselect6effect5TableFQ43scn19challengefileselect6effect11PtclResSlot:
/* 801EA144 001E5F84  54 60 18 38 */	slwi r0, r3, 3
/* 801EA148 001E5F88  38 62 9E 10 */	addi r3, r2, T_PTCL_INFOS__Q43scn19challengefileselect6effect19$$2unnamed$$2Table_cpp$$2-_SDA2_BASE_
/* 801EA14C 001E5F8C  7C 63 00 2E */	lwzx r3, r3, r0
/* 801EA150 001E5F90  4E 80 00 20 */	blr 

.global PtclResPath__Q43scn19challengefileselect6effect5TableFQ43scn19challengefileselect6effect11PtclResSlot
PtclResPath__Q43scn19challengefileselect6effect5TableFQ43scn19challengefileselect6effect11PtclResSlot:
/* 801EA154 001E5F94  38 82 9E 10 */	addi r4, r2, T_PTCL_INFOS__Q43scn19challengefileselect6effect19$$2unnamed$$2Table_cpp$$2-_SDA2_BASE_
/* 801EA158 001E5F98  54 60 18 38 */	slwi r0, r3, 3
/* 801EA15C 001E5F9C  7C 64 02 14 */	add r3, r4, r0
/* 801EA160 001E5FA0  80 63 00 04 */	lwz r3, 4(r3)
/* 801EA164 001E5FA4  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global GenContextAt__Q43scn14challengetitle6effect5TableFQ43scn14challengetitle6effect4Kind
GenContextAt__Q43scn14challengetitle6effect5TableFQ43scn14challengetitle6effect4Kind:
/* 801F045C 001EC29C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801F0460 001EC2A0  7C 08 02 A6 */	mflr r0
/* 801F0464 001EC2A4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F0468 001EC2A8  39 61 00 20 */	addi r11, r1, 0x20
/* 801F046C 001EC2AC  4B E1 6E D9 */	bl func_80007344
/* 801F0470 001EC2B0  7C 7D 1B 78 */	mr r29, r3
/* 801F0474 001EC2B4  3C 60 80 46 */	lis r3, $$248738@ha
/* 801F0478 001EC2B8  3B C3 EF 38 */	addi r30, r3, $$248738@l
/* 801F047C 001EC2BC  88 0D EF 10 */	lbz r0, $$2GUARD$$2t_genContextHeader__Q43scn14challengetitle6effect19$$2unnamed$$2Table_cpp$$2Fv$$2CONTEXTS-_SDA_BASE_(r13)
/* 801F0480 001EC2C0  7C 00 07 74 */	extsb r0, r0
/* 801F0484 001EC2C4  2C 00 00 00 */	cmpwi r0, 0
/* 801F0488 001EC2C8  40 82 00 64 */	bne lbl_801F04EC
/* 801F048C 001EC2CC  3F E0 80 54 */	lis r31, $$2LOCAL$$2t_genContextHeader__Q43scn14challengetitle6effect19$$2unnamed$$2Table_cpp$$2Fv$$2CONTEXTS@ha
/* 801F0490 001EC2D0  38 7F 61 D0 */	addi r3, r31, $$2LOCAL$$2t_genContextHeader__Q43scn14challengetitle6effect19$$2unnamed$$2Table_cpp$$2Fv$$2CONTEXTS@l
/* 801F0494 001EC2D4  38 80 00 01 */	li r4, 1
/* 801F0498 001EC2D8  38 BE 00 58 */	addi r5, r30, 0x58
/* 801F049C 001EC2DC  38 C0 00 07 */	li r6, 7
/* 801F04A0 001EC2E0  4B F9 0F 35 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 801F04A4 001EC2E4  3B FF 61 D0 */	addi r31, r31, 0x61d0
/* 801F04A8 001EC2E8  38 7F 00 3A */	addi r3, r31, 0x3a
/* 801F04AC 001EC2EC  38 80 00 01 */	li r4, 1
/* 801F04B0 001EC2F0  38 BE 00 74 */	addi r5, r30, 0x74
/* 801F04B4 001EC2F4  38 C0 00 07 */	li r6, 7
/* 801F04B8 001EC2F8  4B F9 0F 1D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 801F04BC 001EC2FC  38 7F 00 74 */	addi r3, r31, 0x74
/* 801F04C0 001EC300  38 80 00 00 */	li r4, 0
/* 801F04C4 001EC304  38 BE 00 90 */	addi r5, r30, 0x90
/* 801F04C8 001EC308  38 C0 00 07 */	li r6, 7
/* 801F04CC 001EC30C  4B F9 0F 09 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 801F04D0 001EC310  38 7F 00 AE */	addi r3, r31, 0xae
/* 801F04D4 001EC314  38 80 00 02 */	li r4, 2
/* 801F04D8 001EC318  38 BE 00 A4 */	addi r5, r30, 0xa4
/* 801F04DC 001EC31C  38 C0 00 07 */	li r6, 7
/* 801F04E0 001EC320  4B F9 0E F5 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 801F04E4 001EC324  38 00 00 01 */	li r0, 1
/* 801F04E8 001EC328  98 0D EF 10 */	stb r0, $$2GUARD$$2t_genContextHeader__Q43scn14challengetitle6effect19$$2unnamed$$2Table_cpp$$2Fv$$2CONTEXTS-_SDA_BASE_(r13)
lbl_801F04EC:
/* 801F04EC 001EC32C  80 02 9E A0 */	lwz r0, $$248847-_SDA2_BASE_(r2)
/* 801F04F0 001EC330  80 62 9E A4 */	lwz r3, lbl_8055FE24-_SDA2_BASE_(r2)
/* 801F04F4 001EC334  90 01 00 08 */	stw r0, 8(r1)
/* 801F04F8 001EC338  90 61 00 0C */	stw r3, 0xc(r1)
/* 801F04FC 001EC33C  1C 1D 00 3A */	mulli r0, r29, 0x3a
/* 801F0500 001EC340  7C 63 02 14 */	add r3, r3, r0
/* 801F0504 001EC344  39 61 00 20 */	addi r11, r1, 0x20
/* 801F0508 001EC348  4B E1 6E 89 */	bl func_80007390
/* 801F050C 001EC34C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801F0510 001EC350  7C 08 03 A6 */	mtlr r0
/* 801F0514 001EC354  38 21 00 20 */	addi r1, r1, 0x20
/* 801F0518 001EC358  4E 80 00 20 */	blr 

.global PtclCategoryName__Q43scn14challengetitle6effect5TableFQ43scn14challengetitle6effect11PtclResSlot
PtclCategoryName__Q43scn14challengetitle6effect5TableFQ43scn14challengetitle6effect11PtclResSlot:
/* 801F051C 001EC35C  54 60 18 38 */	slwi r0, r3, 3
/* 801F0520 001EC360  3C 60 80 41 */	lis r3, T_PTCL_INFOS__Q43scn14challengetitle6effect19$$2unnamed$$2Table_cpp$$2@ha
/* 801F0524 001EC364  38 63 58 C8 */	addi r3, r3, T_PTCL_INFOS__Q43scn14challengetitle6effect19$$2unnamed$$2Table_cpp$$2@l
/* 801F0528 001EC368  7C 63 00 2E */	lwzx r3, r3, r0
/* 801F052C 001EC36C  4E 80 00 20 */	blr 

.global PtclResPath__Q43scn14challengetitle6effect5TableFQ43scn14challengetitle6effect11PtclResSlot
PtclResPath__Q43scn14challengetitle6effect5TableFQ43scn14challengetitle6effect11PtclResSlot:
/* 801F0530 001EC370  3C 80 80 41 */	lis r4, T_PTCL_INFOS__Q43scn14challengetitle6effect19$$2unnamed$$2Table_cpp$$2@ha
/* 801F0534 001EC374  38 84 58 C8 */	addi r4, r4, T_PTCL_INFOS__Q43scn14challengetitle6effect19$$2unnamed$$2Table_cpp$$2@l
/* 801F0538 001EC378  54 60 18 38 */	slwi r0, r3, 3
/* 801F053C 001EC37C  7C 64 02 14 */	add r3, r4, r0
/* 801F0540 001EC380  80 63 00 04 */	lwz r3, 4(r3)
/* 801F0544 001EC384  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global GenContextAt__Q43scn15challengeresult6effect5TableFQ43scn15challengeresult6effect4Kind
GenContextAt__Q43scn15challengeresult6effect5TableFQ43scn15challengeresult6effect4Kind:
/* 801F1484 001ED2C4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801F1488 001ED2C8  7C 08 02 A6 */	mflr r0
/* 801F148C 001ED2CC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F1490 001ED2D0  39 61 00 20 */	addi r11, r1, 0x20
/* 801F1494 001ED2D4  4B E1 5E B1 */	bl func_80007344
/* 801F1498 001ED2D8  7C 7D 1B 78 */	mr r29, r3
/* 801F149C 001ED2DC  3C 60 80 46 */	lis r3, $$248739@ha
/* 801F14A0 001ED2E0  3B C3 F0 28 */	addi r30, r3, $$248739@l
/* 801F14A4 001ED2E4  88 0D EF 28 */	lbz r0, $$2GUARD$$2t_genContextHeader__Q43scn15challengeresult6effect19$$2unnamed$$2Table_cpp$$2Fv$$2CONTEXTS-_SDA_BASE_(r13)
/* 801F14A8 001ED2E8  7C 00 07 74 */	extsb r0, r0
/* 801F14AC 001ED2EC  2C 00 00 00 */	cmpwi r0, 0
/* 801F14B0 001ED2F0  40 82 00 78 */	bne lbl_801F1528
/* 801F14B4 001ED2F4  3F E0 80 54 */	lis r31, $$2LOCAL$$2t_genContextHeader__Q43scn15challengeresult6effect19$$2unnamed$$2Table_cpp$$2Fv$$2CONTEXTS@ha
/* 801F14B8 001ED2F8  38 7F 62 B8 */	addi r3, r31, $$2LOCAL$$2t_genContextHeader__Q43scn15challengeresult6effect19$$2unnamed$$2Table_cpp$$2Fv$$2CONTEXTS@l
/* 801F14BC 001ED2FC  38 80 00 00 */	li r4, 0
/* 801F14C0 001ED300  38 BE 00 2C */	addi r5, r30, 0x2c
/* 801F14C4 001ED304  38 C0 00 07 */	li r6, 7
/* 801F14C8 001ED308  4B F8 FF 0D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 801F14CC 001ED30C  3B FF 62 B8 */	addi r31, r31, 0x62b8
/* 801F14D0 001ED310  38 7F 00 3A */	addi r3, r31, 0x3a
/* 801F14D4 001ED314  38 80 00 01 */	li r4, 1
/* 801F14D8 001ED318  38 BE 00 3C */	addi r5, r30, 0x3c
/* 801F14DC 001ED31C  38 C0 00 07 */	li r6, 7
/* 801F14E0 001ED320  4B F8 FE F5 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 801F14E4 001ED324  38 7F 00 74 */	addi r3, r31, 0x74
/* 801F14E8 001ED328  38 80 00 01 */	li r4, 1
/* 801F14EC 001ED32C  38 BE 00 58 */	addi r5, r30, 0x58
/* 801F14F0 001ED330  38 C0 00 07 */	li r6, 7
/* 801F14F4 001ED334  4B F8 FE E1 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 801F14F8 001ED338  38 7F 00 AE */	addi r3, r31, 0xae
/* 801F14FC 001ED33C  38 80 00 01 */	li r4, 1
/* 801F1500 001ED340  38 BE 00 74 */	addi r5, r30, 0x74
/* 801F1504 001ED344  38 C0 00 07 */	li r6, 7
/* 801F1508 001ED348  4B F8 FE CD */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 801F150C 001ED34C  38 7F 00 E8 */	addi r3, r31, 0xe8
/* 801F1510 001ED350  38 80 00 01 */	li r4, 1
/* 801F1514 001ED354  38 BE 00 94 */	addi r5, r30, 0x94
/* 801F1518 001ED358  38 C0 00 07 */	li r6, 7
/* 801F151C 001ED35C  4B F8 FE B9 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 801F1520 001ED360  38 00 00 01 */	li r0, 1
/* 801F1524 001ED364  98 0D EF 28 */	stb r0, $$2GUARD$$2t_genContextHeader__Q43scn15challengeresult6effect19$$2unnamed$$2Table_cpp$$2Fv$$2CONTEXTS-_SDA_BASE_(r13)
lbl_801F1528:
/* 801F1528 001ED368  80 02 9E E0 */	lwz r0, $$248842-_SDA2_BASE_(r2)
/* 801F152C 001ED36C  80 62 9E E4 */	lwz r3, lbl_8055FE64-_SDA2_BASE_(r2)
/* 801F1530 001ED370  90 01 00 08 */	stw r0, 8(r1)
/* 801F1534 001ED374  90 61 00 0C */	stw r3, 0xc(r1)
/* 801F1538 001ED378  1C 1D 00 3A */	mulli r0, r29, 0x3a
/* 801F153C 001ED37C  7C 63 02 14 */	add r3, r3, r0
/* 801F1540 001ED380  39 61 00 20 */	addi r11, r1, 0x20
/* 801F1544 001ED384  4B E1 5E 4D */	bl func_80007390
/* 801F1548 001ED388  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801F154C 001ED38C  7C 08 03 A6 */	mtlr r0
/* 801F1550 001ED390  38 21 00 20 */	addi r1, r1, 0x20
/* 801F1554 001ED394  4E 80 00 20 */	blr 

.global PtclCategoryName__Q43scn15challengeresult6effect5TableFQ43scn15challengeresult6effect11PtclResSlot
PtclCategoryName__Q43scn15challengeresult6effect5TableFQ43scn15challengeresult6effect11PtclResSlot:
/* 801F1558 001ED398  54 60 18 38 */	slwi r0, r3, 3
/* 801F155C 001ED39C  3C 60 80 41 */	lis r3, T_PTCL_INFOS__Q43scn15challengeresult6effect19$$2unnamed$$2Table_cpp$$2@ha
/* 801F1560 001ED3A0  38 63 58 E0 */	addi r3, r3, T_PTCL_INFOS__Q43scn15challengeresult6effect19$$2unnamed$$2Table_cpp$$2@l
/* 801F1564 001ED3A4  7C 63 00 2E */	lwzx r3, r3, r0
/* 801F1568 001ED3A8  4E 80 00 20 */	blr 

.global PtclResPath__Q43scn15challengeresult6effect5TableFQ43scn15challengeresult6effect11PtclResSlot
PtclResPath__Q43scn15challengeresult6effect5TableFQ43scn15challengeresult6effect11PtclResSlot:
/* 801F156C 001ED3AC  3C 80 80 41 */	lis r4, T_PTCL_INFOS__Q43scn15challengeresult6effect19$$2unnamed$$2Table_cpp$$2@ha
/* 801F1570 001ED3B0  38 84 58 E0 */	addi r4, r4, T_PTCL_INFOS__Q43scn15challengeresult6effect19$$2unnamed$$2Table_cpp$$2@l
/* 801F1574 001ED3B4  54 60 18 38 */	slwi r0, r3, 3
/* 801F1578 001ED3B8  7C 64 02 14 */	add r3, r4, r0
/* 801F157C 001ED3BC  80 63 00 04 */	lwz r3, 4(r3)
/* 801F1580 001ED3C0  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global GenContextAt__Q43scn10grandtitle6effect5TableFQ43scn10grandtitle6effect4Kind
GenContextAt__Q43scn10grandtitle6effect5TableFQ43scn10grandtitle6effect4Kind:
/* 80206D50 00202B90  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80206D54 00202B94  7C 08 02 A6 */	mflr r0
/* 80206D58 00202B98  90 01 00 24 */	stw r0, 0x24(r1)
/* 80206D5C 00202B9C  39 61 00 20 */	addi r11, r1, 0x20
/* 80206D60 00202BA0  4B E0 05 E5 */	bl func_80007344
/* 80206D64 00202BA4  7C 7D 1B 78 */	mr r29, r3
/* 80206D68 00202BA8  3C 60 80 46 */	lis r3, $$248738@ha
/* 80206D6C 00202BAC  3B C3 0B 38 */	addi r30, r3, $$248738@l
/* 80206D70 00202BB0  88 0D EF 68 */	lbz r0, $$2GUARD$$2t_genContextHeader__Q43scn10grandtitle6effect19$$2unnamed$$2Table_cpp$$2Fv$$2CONTEXTS-_SDA_BASE_(r13)
/* 80206D74 00202BB4  7C 00 07 74 */	extsb r0, r0
/* 80206D78 00202BB8  2C 00 00 00 */	cmpwi r0, 0
/* 80206D7C 00202BBC  40 82 01 6C */	bne lbl_80206EE8
/* 80206D80 00202BC0  3F E0 80 54 */	lis r31, $$2LOCAL$$2t_genContextHeader__Q43scn10grandtitle6effect19$$2unnamed$$2Table_cpp$$2Fv$$2CONTEXTS@ha
/* 80206D84 00202BC4  38 7F 63 E0 */	addi r3, r31, $$2LOCAL$$2t_genContextHeader__Q43scn10grandtitle6effect19$$2unnamed$$2Table_cpp$$2Fv$$2CONTEXTS@l
/* 80206D88 00202BC8  38 80 00 00 */	li r4, 0
/* 80206D8C 00202BCC  38 BE 00 58 */	addi r5, r30, 0x58
/* 80206D90 00202BD0  38 C0 00 07 */	li r6, 7
/* 80206D94 00202BD4  4B F7 A6 41 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 80206D98 00202BD8  3B FF 63 E0 */	addi r31, r31, 0x63e0
/* 80206D9C 00202BDC  38 7F 00 3A */	addi r3, r31, 0x3a
/* 80206DA0 00202BE0  38 80 00 00 */	li r4, 0
/* 80206DA4 00202BE4  38 BE 00 70 */	addi r5, r30, 0x70
/* 80206DA8 00202BE8  38 C0 00 07 */	li r6, 7
/* 80206DAC 00202BEC  4B F7 A6 29 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 80206DB0 00202BF0  38 7F 00 74 */	addi r3, r31, 0x74
/* 80206DB4 00202BF4  38 80 00 00 */	li r4, 0
/* 80206DB8 00202BF8  38 BE 00 88 */	addi r5, r30, 0x88
/* 80206DBC 00202BFC  38 C0 00 07 */	li r6, 7
/* 80206DC0 00202C00  4B F7 A6 15 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 80206DC4 00202C04  38 7F 00 AE */	addi r3, r31, 0xae
/* 80206DC8 00202C08  38 80 00 00 */	li r4, 0
/* 80206DCC 00202C0C  38 BE 00 A0 */	addi r5, r30, 0xa0
/* 80206DD0 00202C10  38 C0 00 07 */	li r6, 7
/* 80206DD4 00202C14  4B F7 A6 01 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 80206DD8 00202C18  38 7F 00 E8 */	addi r3, r31, 0xe8
/* 80206DDC 00202C1C  38 80 00 00 */	li r4, 0
/* 80206DE0 00202C20  38 BE 00 B8 */	addi r5, r30, 0xb8
/* 80206DE4 00202C24  38 C0 00 07 */	li r6, 7
/* 80206DE8 00202C28  4B F7 A5 ED */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 80206DEC 00202C2C  38 7F 01 22 */	addi r3, r31, 0x122
/* 80206DF0 00202C30  38 80 00 00 */	li r4, 0
/* 80206DF4 00202C34  38 BE 00 D0 */	addi r5, r30, 0xd0
/* 80206DF8 00202C38  38 C0 00 07 */	li r6, 7
/* 80206DFC 00202C3C  4B F7 A5 D9 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 80206E00 00202C40  38 7F 01 5C */	addi r3, r31, 0x15c
/* 80206E04 00202C44  38 80 00 00 */	li r4, 0
/* 80206E08 00202C48  38 BE 00 E0 */	addi r5, r30, 0xe0
/* 80206E0C 00202C4C  38 C0 00 07 */	li r6, 7
/* 80206E10 00202C50  4B F7 A5 C5 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 80206E14 00202C54  38 7F 01 96 */	addi r3, r31, 0x196
/* 80206E18 00202C58  38 80 00 00 */	li r4, 0
/* 80206E1C 00202C5C  38 BE 00 F0 */	addi r5, r30, 0xf0
/* 80206E20 00202C60  38 C0 00 07 */	li r6, 7
/* 80206E24 00202C64  4B F7 A5 B1 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 80206E28 00202C68  38 7F 01 D0 */	addi r3, r31, 0x1d0
/* 80206E2C 00202C6C  38 80 00 00 */	li r4, 0
/* 80206E30 00202C70  38 BE 01 04 */	addi r5, r30, 0x104
/* 80206E34 00202C74  38 C0 00 07 */	li r6, 7
/* 80206E38 00202C78  4B F7 A5 9D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 80206E3C 00202C7C  38 7F 02 0A */	addi r3, r31, 0x20a
/* 80206E40 00202C80  38 80 00 00 */	li r4, 0
/* 80206E44 00202C84  38 BE 01 18 */	addi r5, r30, 0x118
/* 80206E48 00202C88  38 C0 00 07 */	li r6, 7
/* 80206E4C 00202C8C  4B F7 A5 89 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 80206E50 00202C90  38 7F 02 44 */	addi r3, r31, 0x244
/* 80206E54 00202C94  38 80 00 00 */	li r4, 0
/* 80206E58 00202C98  38 BE 01 2C */	addi r5, r30, 0x12c
/* 80206E5C 00202C9C  38 C0 00 07 */	li r6, 7
/* 80206E60 00202CA0  4B F7 A5 75 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 80206E64 00202CA4  38 7F 02 7E */	addi r3, r31, 0x27e
/* 80206E68 00202CA8  38 80 00 00 */	li r4, 0
/* 80206E6C 00202CAC  38 BE 01 44 */	addi r5, r30, 0x144
/* 80206E70 00202CB0  38 C0 00 07 */	li r6, 7
/* 80206E74 00202CB4  4B F7 A5 61 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 80206E78 00202CB8  38 7F 02 B8 */	addi r3, r31, 0x2b8
/* 80206E7C 00202CBC  38 80 00 00 */	li r4, 0
/* 80206E80 00202CC0  38 BE 01 60 */	addi r5, r30, 0x160
/* 80206E84 00202CC4  38 C0 00 07 */	li r6, 7
/* 80206E88 00202CC8  4B F7 A5 4D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 80206E8C 00202CCC  38 7F 02 F2 */	addi r3, r31, 0x2f2
/* 80206E90 00202CD0  38 80 00 00 */	li r4, 0
/* 80206E94 00202CD4  38 BE 01 70 */	addi r5, r30, 0x170
/* 80206E98 00202CD8  38 C0 00 07 */	li r6, 7
/* 80206E9C 00202CDC  4B F7 A5 39 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 80206EA0 00202CE0  38 7F 03 2C */	addi r3, r31, 0x32c
/* 80206EA4 00202CE4  38 80 00 00 */	li r4, 0
/* 80206EA8 00202CE8  38 AD A0 60 */	addi r5, r13, $$248890-_SDA_BASE_
/* 80206EAC 00202CEC  38 CD A0 60 */	addi r6, r13, $$248890-_SDA_BASE_
/* 80206EB0 00202CF0  38 E0 00 02 */	li r7, 2
/* 80206EB4 00202CF4  39 00 00 01 */	li r8, 1
/* 80206EB8 00202CF8  39 20 00 07 */	li r9, 7
/* 80206EBC 00202CFC  4B F7 A6 11 */	bl CreatePoly__Q36effect6detail10GenContextFUlPCcPCcQ36effect6detail13AnimComboTypeQ36effect6detail12AnimPlayTypeQ36effect6detail14ConstraintType
/* 80206EC0 00202D00  38 7F 03 66 */	addi r3, r31, 0x366
/* 80206EC4 00202D04  38 80 00 01 */	li r4, 1
/* 80206EC8 00202D08  38 AD A0 60 */	addi r5, r13, $$248890-_SDA_BASE_
/* 80206ECC 00202D0C  38 CD A0 60 */	addi r6, r13, $$248890-_SDA_BASE_
/* 80206ED0 00202D10  38 E0 00 00 */	li r7, 0
/* 80206ED4 00202D14  39 00 00 01 */	li r8, 1
/* 80206ED8 00202D18  39 20 00 07 */	li r9, 7
/* 80206EDC 00202D1C  4B F7 A5 F1 */	bl CreatePoly__Q36effect6detail10GenContextFUlPCcPCcQ36effect6detail13AnimComboTypeQ36effect6detail12AnimPlayTypeQ36effect6detail14ConstraintType
/* 80206EE0 00202D20  38 00 00 01 */	li r0, 1
/* 80206EE4 00202D24  98 0D EF 68 */	stb r0, $$2GUARD$$2t_genContextHeader__Q43scn10grandtitle6effect19$$2unnamed$$2Table_cpp$$2Fv$$2CONTEXTS-_SDA_BASE_(r13)
lbl_80206EE8:
/* 80206EE8 00202D28  80 02 A0 80 */	lwz r0, $$248870-_SDA2_BASE_(r2)
/* 80206EEC 00202D2C  80 62 A0 84 */	lwz r3, lbl_80560004-_SDA2_BASE_(r2)
/* 80206EF0 00202D30  90 01 00 08 */	stw r0, 8(r1)
/* 80206EF4 00202D34  90 61 00 0C */	stw r3, 0xc(r1)
/* 80206EF8 00202D38  1C 1D 00 3A */	mulli r0, r29, 0x3a
/* 80206EFC 00202D3C  7C 63 02 14 */	add r3, r3, r0
/* 80206F00 00202D40  39 61 00 20 */	addi r11, r1, 0x20
/* 80206F04 00202D44  4B E0 04 8D */	bl func_80007390
/* 80206F08 00202D48  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80206F0C 00202D4C  7C 08 03 A6 */	mtlr r0
/* 80206F10 00202D50  38 21 00 20 */	addi r1, r1, 0x20
/* 80206F14 00202D54  4E 80 00 20 */	blr 

.global PtclCategoryName__Q43scn10grandtitle6effect5TableFQ43scn10grandtitle6effect11PtclResSlot
PtclCategoryName__Q43scn10grandtitle6effect5TableFQ43scn10grandtitle6effect11PtclResSlot:
/* 80206F18 00202D58  54 60 18 38 */	slwi r0, r3, 3
/* 80206F1C 00202D5C  38 62 A0 78 */	addi r3, r2, T_PTCL_INFOS__Q43scn10grandtitle6effect19$$2unnamed$$2Table_cpp$$2-_SDA2_BASE_
/* 80206F20 00202D60  7C 63 00 2E */	lwzx r3, r3, r0
/* 80206F24 00202D64  4E 80 00 20 */	blr 

.global PtclResPath__Q43scn10grandtitle6effect5TableFQ43scn10grandtitle6effect11PtclResSlot
PtclResPath__Q43scn10grandtitle6effect5TableFQ43scn10grandtitle6effect11PtclResSlot:
/* 80206F28 00202D68  38 82 A0 78 */	addi r4, r2, T_PTCL_INFOS__Q43scn10grandtitle6effect19$$2unnamed$$2Table_cpp$$2-_SDA2_BASE_
/* 80206F2C 00202D6C  54 60 18 38 */	slwi r0, r3, 3
/* 80206F30 00202D70  7C 64 02 14 */	add r3, r4, r0
/* 80206F34 00202D74  80 63 00 04 */	lwz r3, 4(r3)
/* 80206F38 00202D78  4E 80 00 20 */	blr 

.global PolyResPath__Q43scn10grandtitle6effect5TableFQ43scn10grandtitle6effect11PolyResSlot
PolyResPath__Q43scn10grandtitle6effect5TableFQ43scn10grandtitle6effect11PolyResSlot:
/* 80206F3C 00202D7C  54 60 10 3A */	slwi r0, r3, 2
/* 80206F40 00202D80  38 6D A0 58 */	addi r3, r13, T_POLY_RESPATHS__Q43scn10grandtitle6effect19$$2unnamed$$2Table_cpp$$2-_SDA_BASE_
/* 80206F44 00202D84  7C 63 00 2E */	lwzx r3, r3, r0
/* 80206F48 00202D88  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global GenContextAt__Q43scn7history6effect5TableFQ43scn7history6effect4Kind
GenContextAt__Q43scn7history6effect5TableFQ43scn7history6effect4Kind:
/* 8021B648 00217488  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8021B64C 0021748C  7C 08 02 A6 */	mflr r0
/* 8021B650 00217490  90 01 00 24 */	stw r0, 0x24(r1)
/* 8021B654 00217494  39 61 00 20 */	addi r11, r1, 0x20
/* 8021B658 00217498  4B DE BC ED */	bl func_80007344
/* 8021B65C 0021749C  7C 7D 1B 78 */	mr r29, r3
/* 8021B660 002174A0  3C 60 80 46 */	lis r3, $$248739@ha
/* 8021B664 002174A4  3B C3 35 A0 */	addi r30, r3, $$248739@l
/* 8021B668 002174A8  88 0D EF 98 */	lbz r0, $$2GUARD$$2t_genContextHeader__Q43scn7history6effect19$$2unnamed$$2Table_cpp$$2Fv$$2CONTEXTS-_SDA_BASE_(r13)
/* 8021B66C 002174AC  7C 00 07 74 */	extsb r0, r0
/* 8021B670 002174B0  2C 00 00 00 */	cmpwi r0, 0
/* 8021B674 002174B4  40 82 00 F4 */	bne lbl_8021B768
/* 8021B678 002174B8  3F E0 80 54 */	lis r31, $$2LOCAL$$2t_genContextHeader__Q43scn7history6effect19$$2unnamed$$2Table_cpp$$2Fv$$2CONTEXTS@ha
/* 8021B67C 002174BC  38 7F 69 78 */	addi r3, r31, $$2LOCAL$$2t_genContextHeader__Q43scn7history6effect19$$2unnamed$$2Table_cpp$$2Fv$$2CONTEXTS@l
/* 8021B680 002174C0  38 80 00 00 */	li r4, 0
/* 8021B684 002174C4  38 BE 00 8C */	addi r5, r30, 0x8c
/* 8021B688 002174C8  38 C0 00 07 */	li r6, 7
/* 8021B68C 002174CC  4B F6 5D 49 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8021B690 002174D0  3B FF 69 78 */	addi r31, r31, 0x6978
/* 8021B694 002174D4  38 7F 00 3A */	addi r3, r31, 0x3a
/* 8021B698 002174D8  38 80 00 00 */	li r4, 0
/* 8021B69C 002174DC  38 BE 00 A0 */	addi r5, r30, 0xa0
/* 8021B6A0 002174E0  38 C0 00 07 */	li r6, 7
/* 8021B6A4 002174E4  4B F6 5D 31 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8021B6A8 002174E8  38 7F 00 74 */	addi r3, r31, 0x74
/* 8021B6AC 002174EC  38 80 00 00 */	li r4, 0
/* 8021B6B0 002174F0  38 BE 00 B4 */	addi r5, r30, 0xb4
/* 8021B6B4 002174F4  38 C0 00 07 */	li r6, 7
/* 8021B6B8 002174F8  4B F6 5D 1D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8021B6BC 002174FC  38 7F 00 AE */	addi r3, r31, 0xae
/* 8021B6C0 00217500  38 80 00 00 */	li r4, 0
/* 8021B6C4 00217504  38 BE 00 C4 */	addi r5, r30, 0xc4
/* 8021B6C8 00217508  38 C0 00 07 */	li r6, 7
/* 8021B6CC 0021750C  4B F6 5D 09 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8021B6D0 00217510  38 7F 00 E8 */	addi r3, r31, 0xe8
/* 8021B6D4 00217514  38 80 00 00 */	li r4, 0
/* 8021B6D8 00217518  38 BE 00 D0 */	addi r5, r30, 0xd0
/* 8021B6DC 0021751C  38 C0 00 07 */	li r6, 7
/* 8021B6E0 00217520  4B F6 5C F5 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8021B6E4 00217524  38 7F 01 22 */	addi r3, r31, 0x122
/* 8021B6E8 00217528  38 80 00 01 */	li r4, 1
/* 8021B6EC 0021752C  38 BE 00 E0 */	addi r5, r30, 0xe0
/* 8021B6F0 00217530  38 C0 00 07 */	li r6, 7
/* 8021B6F4 00217534  4B F6 5C E1 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8021B6F8 00217538  38 7F 01 5C */	addi r3, r31, 0x15c
/* 8021B6FC 0021753C  38 80 00 02 */	li r4, 2
/* 8021B700 00217540  38 BE 00 F8 */	addi r5, r30, 0xf8
/* 8021B704 00217544  38 C0 00 07 */	li r6, 7
/* 8021B708 00217548  4B F6 5C CD */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8021B70C 0021754C  38 7F 01 96 */	addi r3, r31, 0x196
/* 8021B710 00217550  38 80 00 02 */	li r4, 2
/* 8021B714 00217554  38 BE 01 10 */	addi r5, r30, 0x110
/* 8021B718 00217558  38 C0 00 07 */	li r6, 7
/* 8021B71C 0021755C  4B F6 5C B9 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8021B720 00217560  38 7F 01 D0 */	addi r3, r31, 0x1d0
/* 8021B724 00217564  38 80 00 00 */	li r4, 0
/* 8021B728 00217568  38 AD A9 20 */	addi r5, r13, $$248876-_SDA_BASE_
/* 8021B72C 0021756C  38 CD A9 20 */	addi r6, r13, $$248876-_SDA_BASE_
/* 8021B730 00217570  38 E0 00 02 */	li r7, 2
/* 8021B734 00217574  39 00 00 01 */	li r8, 1
/* 8021B738 00217578  39 20 00 07 */	li r9, 7
/* 8021B73C 0021757C  4B F6 5D 91 */	bl CreatePoly__Q36effect6detail10GenContextFUlPCcPCcQ36effect6detail13AnimComboTypeQ36effect6detail12AnimPlayTypeQ36effect6detail14ConstraintType
/* 8021B740 00217580  38 7F 02 0A */	addi r3, r31, 0x20a
/* 8021B744 00217584  38 80 00 01 */	li r4, 1
/* 8021B748 00217588  38 AD A9 20 */	addi r5, r13, $$248876-_SDA_BASE_
/* 8021B74C 0021758C  38 CD A9 20 */	addi r6, r13, $$248876-_SDA_BASE_
/* 8021B750 00217590  38 E0 00 02 */	li r7, 2
/* 8021B754 00217594  39 00 00 01 */	li r8, 1
/* 8021B758 00217598  39 20 00 07 */	li r9, 7
/* 8021B75C 0021759C  4B F6 5D 71 */	bl CreatePoly__Q36effect6detail10GenContextFUlPCcPCcQ36effect6detail13AnimComboTypeQ36effect6detail12AnimPlayTypeQ36effect6detail14ConstraintType
/* 8021B760 002175A0  38 00 00 01 */	li r0, 1
/* 8021B764 002175A4  98 0D EF 98 */	stb r0, $$2GUARD$$2t_genContextHeader__Q43scn7history6effect19$$2unnamed$$2Table_cpp$$2Fv$$2CONTEXTS-_SDA_BASE_(r13)
lbl_8021B768:
/* 8021B768 002175A8  80 02 A2 70 */	lwz r0, $$248862-_SDA2_BASE_(r2)
/* 8021B76C 002175AC  80 62 A2 74 */	lwz r3, lbl_805601F4-_SDA2_BASE_(r2)
/* 8021B770 002175B0  90 01 00 08 */	stw r0, 8(r1)
/* 8021B774 002175B4  90 61 00 0C */	stw r3, 0xc(r1)
/* 8021B778 002175B8  1C 1D 00 3A */	mulli r0, r29, 0x3a
/* 8021B77C 002175BC  7C 63 02 14 */	add r3, r3, r0
/* 8021B780 002175C0  39 61 00 20 */	addi r11, r1, 0x20
/* 8021B784 002175C4  4B DE BC 0D */	bl func_80007390
/* 8021B788 002175C8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8021B78C 002175CC  7C 08 03 A6 */	mtlr r0
/* 8021B790 002175D0  38 21 00 20 */	addi r1, r1, 0x20
/* 8021B794 002175D4  4E 80 00 20 */	blr 

.global PtclCategoryName__Q43scn7history6effect5TableFQ43scn7history6effect11PtclResSlot
PtclCategoryName__Q43scn7history6effect5TableFQ43scn7history6effect11PtclResSlot:
/* 8021B798 002175D8  54 60 18 38 */	slwi r0, r3, 3
/* 8021B79C 002175DC  3C 60 80 41 */	lis r3, T_PTCL_INFOS__Q43scn7history6effect19$$2unnamed$$2Table_cpp$$2@ha
/* 8021B7A0 002175E0  38 63 61 70 */	addi r3, r3, T_PTCL_INFOS__Q43scn7history6effect19$$2unnamed$$2Table_cpp$$2@l
/* 8021B7A4 002175E4  7C 63 00 2E */	lwzx r3, r3, r0
/* 8021B7A8 002175E8  4E 80 00 20 */	blr 

.global PtclResPath__Q43scn7history6effect5TableFQ43scn7history6effect11PtclResSlot
PtclResPath__Q43scn7history6effect5TableFQ43scn7history6effect11PtclResSlot:
/* 8021B7AC 002175EC  3C 80 80 41 */	lis r4, T_PTCL_INFOS__Q43scn7history6effect19$$2unnamed$$2Table_cpp$$2@ha
/* 8021B7B0 002175F0  38 84 61 70 */	addi r4, r4, T_PTCL_INFOS__Q43scn7history6effect19$$2unnamed$$2Table_cpp$$2@l
/* 8021B7B4 002175F4  54 60 18 38 */	slwi r0, r3, 3
/* 8021B7B8 002175F8  7C 64 02 14 */	add r3, r4, r0
/* 8021B7BC 002175FC  80 63 00 04 */	lwz r3, 4(r3)
/* 8021B7C0 00217600  4E 80 00 20 */	blr 

.global PolyResPath__Q43scn7history6effect5TableFQ43scn7history6effect11PolyResSlot
PolyResPath__Q43scn7history6effect5TableFQ43scn7history6effect11PolyResSlot:
/* 8021B7C4 00217604  54 60 10 3A */	slwi r0, r3, 2
/* 8021B7C8 00217608  38 6D A9 18 */	addi r3, r13, T_POLY_RESPATHS__Q43scn7history6effect19$$2unnamed$$2Table_cpp$$2-_SDA_BASE_
/* 8021B7CC 0021760C  7C 63 00 2E */	lwzx r3, r3, r0
/* 8021B7D0 00217610  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global t_genContextHeader__Q43scn4step6effect19$$2unnamed$$2Table_cpp$$2Fv
t_genContextHeader__Q43scn4step6effect19$$2unnamed$$2Table_cpp$$2Fv:
/* 8027B128 00276F68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027B12C 00276F6C  7C 08 02 A6 */	mflr r0
/* 8027B130 00276F70  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027B134 00276F74  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8027B138 00276F78  93 C1 00 08 */	stw r30, 8(r1)
/* 8027B13C 00276F7C  3C 60 80 47 */	lis r3, $$250167@ha
/* 8027B140 00276F80  3B C3 C8 90 */	addi r30, r3, $$250167@l
/* 8027B144 00276F84  88 0D F1 F0 */	lbz r0, $$2GUARD$$2t_genContextHeader__Q43scn4step6effect19$$2unnamed$$2Table_cpp$$2Fv$$2CONTEXTS-_SDA_BASE_(r13)
/* 8027B148 00276F88  7C 00 07 74 */	extsb r0, r0
/* 8027B14C 00276F8C  2C 00 00 00 */	cmpwi r0, 0
/* 8027B150 00276F90  40 82 30 70 */	bne lbl_8027E1C0
/* 8027B154 00276F94  3F E0 80 54 */	lis r31, $$2LOCAL$$2t_genContextHeader__Q43scn4step6effect19$$2unnamed$$2Table_cpp$$2Fv$$2CONTEXTS@ha
/* 8027B158 00276F98  38 7F 76 10 */	addi r3, r31, $$2LOCAL$$2t_genContextHeader__Q43scn4step6effect19$$2unnamed$$2Table_cpp$$2Fv$$2CONTEXTS@l
/* 8027B15C 00276F9C  38 80 00 00 */	li r4, 0
/* 8027B160 00276FA0  38 BE 00 00 */	addi r5, r30, 0
/* 8027B164 00276FA4  38 C0 00 07 */	li r6, 7
/* 8027B168 00276FA8  4B F0 62 6D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B16C 00276FAC  3B FF 76 10 */	addi r31, r31, 0x7610
/* 8027B170 00276FB0  38 7F 00 3A */	addi r3, r31, 0x3a
/* 8027B174 00276FB4  38 80 00 01 */	li r4, 1
/* 8027B178 00276FB8  38 BE 00 10 */	addi r5, r30, 0x10
/* 8027B17C 00276FBC  38 C0 00 07 */	li r6, 7
/* 8027B180 00276FC0  4B F0 62 55 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B184 00276FC4  38 7F 00 74 */	addi r3, r31, 0x74
/* 8027B188 00276FC8  38 80 00 01 */	li r4, 1
/* 8027B18C 00276FCC  38 BE 00 28 */	addi r5, r30, 0x28
/* 8027B190 00276FD0  38 C0 00 07 */	li r6, 7
/* 8027B194 00276FD4  4B F0 62 41 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B198 00276FD8  38 7F 00 AE */	addi r3, r31, 0xae
/* 8027B19C 00276FDC  38 80 00 01 */	li r4, 1
/* 8027B1A0 00276FE0  38 BE 00 3C */	addi r5, r30, 0x3c
/* 8027B1A4 00276FE4  38 C0 00 07 */	li r6, 7
/* 8027B1A8 00276FE8  4B F0 62 2D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B1AC 00276FEC  38 7F 00 E8 */	addi r3, r31, 0xe8
/* 8027B1B0 00276FF0  38 80 00 01 */	li r4, 1
/* 8027B1B4 00276FF4  38 BE 00 54 */	addi r5, r30, 0x54
/* 8027B1B8 00276FF8  38 C0 00 07 */	li r6, 7
/* 8027B1BC 00276FFC  4B F0 62 19 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B1C0 00277000  38 7F 01 22 */	addi r3, r31, 0x122
/* 8027B1C4 00277004  38 80 00 01 */	li r4, 1
/* 8027B1C8 00277008  38 BE 00 6C */	addi r5, r30, 0x6c
/* 8027B1CC 0027700C  38 C0 00 07 */	li r6, 7
/* 8027B1D0 00277010  4B F0 62 05 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B1D4 00277014  38 7F 01 5C */	addi r3, r31, 0x15c
/* 8027B1D8 00277018  38 80 00 01 */	li r4, 1
/* 8027B1DC 0027701C  38 BE 00 80 */	addi r5, r30, 0x80
/* 8027B1E0 00277020  38 C0 00 07 */	li r6, 7
/* 8027B1E4 00277024  4B F0 61 F1 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B1E8 00277028  38 7F 01 96 */	addi r3, r31, 0x196
/* 8027B1EC 0027702C  38 80 00 01 */	li r4, 1
/* 8027B1F0 00277030  38 BE 00 98 */	addi r5, r30, 0x98
/* 8027B1F4 00277034  38 C0 00 07 */	li r6, 7
/* 8027B1F8 00277038  4B F0 61 DD */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B1FC 0027703C  38 7F 01 D0 */	addi r3, r31, 0x1d0
/* 8027B200 00277040  38 80 00 01 */	li r4, 1
/* 8027B204 00277044  38 BE 00 B0 */	addi r5, r30, 0xb0
/* 8027B208 00277048  38 C0 00 07 */	li r6, 7
/* 8027B20C 0027704C  4B F0 61 C9 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B210 00277050  38 7F 02 0A */	addi r3, r31, 0x20a
/* 8027B214 00277054  38 80 00 01 */	li r4, 1
/* 8027B218 00277058  38 BE 00 C4 */	addi r5, r30, 0xc4
/* 8027B21C 0027705C  38 C0 00 07 */	li r6, 7
/* 8027B220 00277060  4B F0 61 B5 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B224 00277064  38 7F 02 44 */	addi r3, r31, 0x244
/* 8027B228 00277068  38 80 00 01 */	li r4, 1
/* 8027B22C 0027706C  38 BE 00 DC */	addi r5, r30, 0xdc
/* 8027B230 00277070  38 C0 00 07 */	li r6, 7
/* 8027B234 00277074  4B F0 61 A1 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B238 00277078  38 7F 02 7E */	addi r3, r31, 0x27e
/* 8027B23C 0027707C  38 80 00 01 */	li r4, 1
/* 8027B240 00277080  38 BE 00 F0 */	addi r5, r30, 0xf0
/* 8027B244 00277084  38 C0 00 07 */	li r6, 7
/* 8027B248 00277088  4B F0 61 8D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B24C 0027708C  38 7F 02 B8 */	addi r3, r31, 0x2b8
/* 8027B250 00277090  38 80 00 01 */	li r4, 1
/* 8027B254 00277094  38 BE 01 00 */	addi r5, r30, 0x100
/* 8027B258 00277098  38 C0 00 07 */	li r6, 7
/* 8027B25C 0027709C  4B F0 61 79 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B260 002770A0  38 7F 02 F2 */	addi r3, r31, 0x2f2
/* 8027B264 002770A4  38 80 00 01 */	li r4, 1
/* 8027B268 002770A8  38 BE 01 18 */	addi r5, r30, 0x118
/* 8027B26C 002770AC  38 C0 00 07 */	li r6, 7
/* 8027B270 002770B0  4B F0 61 65 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B274 002770B4  38 7F 03 2C */	addi r3, r31, 0x32c
/* 8027B278 002770B8  38 80 00 01 */	li r4, 1
/* 8027B27C 002770BC  38 BE 01 30 */	addi r5, r30, 0x130
/* 8027B280 002770C0  38 C0 00 07 */	li r6, 7
/* 8027B284 002770C4  4B F0 61 51 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B288 002770C8  38 7F 03 66 */	addi r3, r31, 0x366
/* 8027B28C 002770CC  38 80 00 01 */	li r4, 1
/* 8027B290 002770D0  38 BE 01 44 */	addi r5, r30, 0x144
/* 8027B294 002770D4  38 C0 00 07 */	li r6, 7
/* 8027B298 002770D8  4B F0 61 3D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B29C 002770DC  38 7F 03 A0 */	addi r3, r31, 0x3a0
/* 8027B2A0 002770E0  38 80 00 01 */	li r4, 1
/* 8027B2A4 002770E4  38 BE 01 5C */	addi r5, r30, 0x15c
/* 8027B2A8 002770E8  38 C0 00 07 */	li r6, 7
/* 8027B2AC 002770EC  4B F0 61 29 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B2B0 002770F0  38 7F 03 DA */	addi r3, r31, 0x3da
/* 8027B2B4 002770F4  38 80 00 01 */	li r4, 1
/* 8027B2B8 002770F8  38 BE 01 74 */	addi r5, r30, 0x174
/* 8027B2BC 002770FC  38 C0 00 07 */	li r6, 7
/* 8027B2C0 00277100  4B F0 61 15 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B2C4 00277104  38 7F 04 14 */	addi r3, r31, 0x414
/* 8027B2C8 00277108  38 80 00 01 */	li r4, 1
/* 8027B2CC 0027710C  38 BE 01 88 */	addi r5, r30, 0x188
/* 8027B2D0 00277110  38 C0 00 07 */	li r6, 7
/* 8027B2D4 00277114  4B F0 61 01 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B2D8 00277118  38 7F 04 4E */	addi r3, r31, 0x44e
/* 8027B2DC 0027711C  38 80 00 01 */	li r4, 1
/* 8027B2E0 00277120  38 BE 01 A0 */	addi r5, r30, 0x1a0
/* 8027B2E4 00277124  38 C0 00 07 */	li r6, 7
/* 8027B2E8 00277128  4B F0 60 ED */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B2EC 0027712C  38 7F 04 88 */	addi r3, r31, 0x488
/* 8027B2F0 00277130  38 80 00 01 */	li r4, 1
/* 8027B2F4 00277134  38 BE 01 B8 */	addi r5, r30, 0x1b8
/* 8027B2F8 00277138  38 C0 00 07 */	li r6, 7
/* 8027B2FC 0027713C  4B F0 60 D9 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B300 00277140  38 7F 04 C2 */	addi r3, r31, 0x4c2
/* 8027B304 00277144  38 80 00 01 */	li r4, 1
/* 8027B308 00277148  38 BE 01 D0 */	addi r5, r30, 0x1d0
/* 8027B30C 0027714C  38 C0 00 07 */	li r6, 7
/* 8027B310 00277150  4B F0 60 C5 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B314 00277154  38 7F 04 FC */	addi r3, r31, 0x4fc
/* 8027B318 00277158  38 80 00 01 */	li r4, 1
/* 8027B31C 0027715C  38 BE 01 E8 */	addi r5, r30, 0x1e8
/* 8027B320 00277160  38 C0 00 07 */	li r6, 7
/* 8027B324 00277164  4B F0 60 B1 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B328 00277168  38 7F 05 36 */	addi r3, r31, 0x536
/* 8027B32C 0027716C  38 80 00 01 */	li r4, 1
/* 8027B330 00277170  38 BE 02 00 */	addi r5, r30, 0x200
/* 8027B334 00277174  38 C0 00 07 */	li r6, 7
/* 8027B338 00277178  4B F0 60 9D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B33C 0027717C  38 7F 05 70 */	addi r3, r31, 0x570
/* 8027B340 00277180  38 80 00 01 */	li r4, 1
/* 8027B344 00277184  38 BE 02 14 */	addi r5, r30, 0x214
/* 8027B348 00277188  38 C0 00 07 */	li r6, 7
/* 8027B34C 0027718C  4B F0 60 89 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B350 00277190  38 7F 05 AA */	addi r3, r31, 0x5aa
/* 8027B354 00277194  38 80 00 01 */	li r4, 1
/* 8027B358 00277198  38 BE 02 2C */	addi r5, r30, 0x22c
/* 8027B35C 0027719C  38 C0 00 07 */	li r6, 7
/* 8027B360 002771A0  4B F0 60 75 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B364 002771A4  38 7F 05 E4 */	addi r3, r31, 0x5e4
/* 8027B368 002771A8  38 80 00 01 */	li r4, 1
/* 8027B36C 002771AC  38 BE 02 44 */	addi r5, r30, 0x244
/* 8027B370 002771B0  38 C0 00 07 */	li r6, 7
/* 8027B374 002771B4  4B F0 60 61 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B378 002771B8  38 7F 06 1E */	addi r3, r31, 0x61e
/* 8027B37C 002771BC  38 80 00 01 */	li r4, 1
/* 8027B380 002771C0  38 BE 02 58 */	addi r5, r30, 0x258
/* 8027B384 002771C4  38 C0 00 07 */	li r6, 7
/* 8027B388 002771C8  4B F0 60 4D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B38C 002771CC  38 7F 06 58 */	addi r3, r31, 0x658
/* 8027B390 002771D0  38 80 00 01 */	li r4, 1
/* 8027B394 002771D4  38 BE 02 70 */	addi r5, r30, 0x270
/* 8027B398 002771D8  38 C0 00 07 */	li r6, 7
/* 8027B39C 002771DC  4B F0 60 39 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B3A0 002771E0  38 7F 06 92 */	addi r3, r31, 0x692
/* 8027B3A4 002771E4  38 80 00 01 */	li r4, 1
/* 8027B3A8 002771E8  38 BE 02 88 */	addi r5, r30, 0x288
/* 8027B3AC 002771EC  38 C0 00 07 */	li r6, 7
/* 8027B3B0 002771F0  4B F0 60 25 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B3B4 002771F4  38 7F 06 CC */	addi r3, r31, 0x6cc
/* 8027B3B8 002771F8  38 80 00 01 */	li r4, 1
/* 8027B3BC 002771FC  38 BE 02 9C */	addi r5, r30, 0x29c
/* 8027B3C0 00277200  38 C0 00 07 */	li r6, 7
/* 8027B3C4 00277204  4B F0 60 11 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B3C8 00277208  38 7F 07 06 */	addi r3, r31, 0x706
/* 8027B3CC 0027720C  38 80 00 01 */	li r4, 1
/* 8027B3D0 00277210  38 BE 02 B4 */	addi r5, r30, 0x2b4
/* 8027B3D4 00277214  38 C0 00 07 */	li r6, 7
/* 8027B3D8 00277218  4B F0 5F FD */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B3DC 0027721C  38 7F 07 40 */	addi r3, r31, 0x740
/* 8027B3E0 00277220  38 80 00 01 */	li r4, 1
/* 8027B3E4 00277224  38 BE 02 CC */	addi r5, r30, 0x2cc
/* 8027B3E8 00277228  38 C0 00 07 */	li r6, 7
/* 8027B3EC 0027722C  4B F0 5F E9 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B3F0 00277230  38 7F 07 7A */	addi r3, r31, 0x77a
/* 8027B3F4 00277234  38 80 00 01 */	li r4, 1
/* 8027B3F8 00277238  38 BE 02 E0 */	addi r5, r30, 0x2e0
/* 8027B3FC 0027723C  38 C0 00 07 */	li r6, 7
/* 8027B400 00277240  4B F0 5F D5 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B404 00277244  38 7F 07 B4 */	addi r3, r31, 0x7b4
/* 8027B408 00277248  38 80 00 02 */	li r4, 2
/* 8027B40C 0027724C  38 BE 02 F8 */	addi r5, r30, 0x2f8
/* 8027B410 00277250  38 C0 00 07 */	li r6, 7
/* 8027B414 00277254  4B F0 5F C1 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B418 00277258  38 7F 07 EE */	addi r3, r31, 0x7ee
/* 8027B41C 0027725C  38 80 00 02 */	li r4, 2
/* 8027B420 00277260  38 BE 03 0C */	addi r5, r30, 0x30c
/* 8027B424 00277264  38 C0 00 07 */	li r6, 7
/* 8027B428 00277268  4B F0 5F AD */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B42C 0027726C  38 7F 08 28 */	addi r3, r31, 0x828
/* 8027B430 00277270  38 80 00 02 */	li r4, 2
/* 8027B434 00277274  38 BE 03 24 */	addi r5, r30, 0x324
/* 8027B438 00277278  38 C0 00 07 */	li r6, 7
/* 8027B43C 0027727C  4B F0 5F 99 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B440 00277280  38 7F 08 62 */	addi r3, r31, 0x862
/* 8027B444 00277284  38 80 00 02 */	li r4, 2
/* 8027B448 00277288  38 BE 03 3C */	addi r5, r30, 0x33c
/* 8027B44C 0027728C  38 C0 00 07 */	li r6, 7
/* 8027B450 00277290  4B F0 5F 85 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B454 00277294  38 7F 08 9C */	addi r3, r31, 0x89c
/* 8027B458 00277298  38 80 00 02 */	li r4, 2
/* 8027B45C 0027729C  38 BE 03 58 */	addi r5, r30, 0x358
/* 8027B460 002772A0  38 C0 00 07 */	li r6, 7
/* 8027B464 002772A4  4B F0 5F 71 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B468 002772A8  38 7F 08 D6 */	addi r3, r31, 0x8d6
/* 8027B46C 002772AC  38 80 00 02 */	li r4, 2
/* 8027B470 002772B0  38 BE 03 68 */	addi r5, r30, 0x368
/* 8027B474 002772B4  38 C0 00 07 */	li r6, 7
/* 8027B478 002772B8  4B F0 5F 5D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B47C 002772BC  38 7F 09 10 */	addi r3, r31, 0x910
/* 8027B480 002772C0  38 80 00 02 */	li r4, 2
/* 8027B484 002772C4  38 BE 03 78 */	addi r5, r30, 0x378
/* 8027B488 002772C8  38 C0 00 07 */	li r6, 7
/* 8027B48C 002772CC  4B F0 5F 49 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B490 002772D0  38 7F 09 4A */	addi r3, r31, 0x94a
/* 8027B494 002772D4  38 80 00 03 */	li r4, 3
/* 8027B498 002772D8  38 BE 03 90 */	addi r5, r30, 0x390
/* 8027B49C 002772DC  38 C0 00 07 */	li r6, 7
/* 8027B4A0 002772E0  4B F0 5F 35 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B4A4 002772E4  38 7F 09 84 */	addi r3, r31, 0x984
/* 8027B4A8 002772E8  38 80 00 03 */	li r4, 3
/* 8027B4AC 002772EC  38 BE 03 A0 */	addi r5, r30, 0x3a0
/* 8027B4B0 002772F0  38 C0 00 07 */	li r6, 7
/* 8027B4B4 002772F4  4B F0 5F 21 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B4B8 002772F8  38 7F 09 BE */	addi r3, r31, 0x9be
/* 8027B4BC 002772FC  38 80 00 04 */	li r4, 4
/* 8027B4C0 00277300  38 BE 03 AC */	addi r5, r30, 0x3ac
/* 8027B4C4 00277304  38 C0 00 07 */	li r6, 7
/* 8027B4C8 00277308  4B F0 5F 0D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B4CC 0027730C  38 7F 09 F8 */	addi r3, r31, 0x9f8
/* 8027B4D0 00277310  38 80 00 05 */	li r4, 5
/* 8027B4D4 00277314  38 BE 03 BC */	addi r5, r30, 0x3bc
/* 8027B4D8 00277318  38 C0 00 07 */	li r6, 7
/* 8027B4DC 0027731C  4B F0 5E F9 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B4E0 00277320  38 7F 0A 32 */	addi r3, r31, 0xa32
/* 8027B4E4 00277324  38 80 00 06 */	li r4, 6
/* 8027B4E8 00277328  38 BE 03 C8 */	addi r5, r30, 0x3c8
/* 8027B4EC 0027732C  38 C0 00 07 */	li r6, 7
/* 8027B4F0 00277330  4B F0 5E E5 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B4F4 00277334  38 7F 0A 6C */	addi r3, r31, 0xa6c
/* 8027B4F8 00277338  38 80 00 06 */	li r4, 6
/* 8027B4FC 0027733C  38 BE 03 E4 */	addi r5, r30, 0x3e4
/* 8027B500 00277340  38 C0 00 07 */	li r6, 7
/* 8027B504 00277344  4B F0 5E D1 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B508 00277348  38 7F 0A A6 */	addi r3, r31, 0xaa6
/* 8027B50C 0027734C  38 80 00 06 */	li r4, 6
/* 8027B510 00277350  38 BE 04 00 */	addi r5, r30, 0x400
/* 8027B514 00277354  38 C0 00 07 */	li r6, 7
/* 8027B518 00277358  4B F0 5E BD */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B51C 0027735C  38 7F 0A E0 */	addi r3, r31, 0xae0
/* 8027B520 00277360  38 80 00 06 */	li r4, 6
/* 8027B524 00277364  38 BE 04 20 */	addi r5, r30, 0x420
/* 8027B528 00277368  38 C0 00 07 */	li r6, 7
/* 8027B52C 0027736C  4B F0 5E A9 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B530 00277370  38 7F 0B 1A */	addi r3, r31, 0xb1a
/* 8027B534 00277374  38 80 00 07 */	li r4, 7
/* 8027B538 00277378  38 BE 04 44 */	addi r5, r30, 0x444
/* 8027B53C 0027737C  38 C0 00 07 */	li r6, 7
/* 8027B540 00277380  4B F0 5E 95 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B544 00277384  38 7F 0B 54 */	addi r3, r31, 0xb54
/* 8027B548 00277388  38 80 00 07 */	li r4, 7
/* 8027B54C 0027738C  38 BE 04 58 */	addi r5, r30, 0x458
/* 8027B550 00277390  38 C0 00 07 */	li r6, 7
/* 8027B554 00277394  4B F0 5E 81 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B558 00277398  38 7F 0B 8E */	addi r3, r31, 0xb8e
/* 8027B55C 0027739C  38 80 00 08 */	li r4, 8
/* 8027B560 002773A0  38 BE 04 6C */	addi r5, r30, 0x46c
/* 8027B564 002773A4  38 C0 00 07 */	li r6, 7
/* 8027B568 002773A8  4B F0 5E 6D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B56C 002773AC  38 7F 0B C8 */	addi r3, r31, 0xbc8
/* 8027B570 002773B0  38 80 00 08 */	li r4, 8
/* 8027B574 002773B4  38 BE 04 80 */	addi r5, r30, 0x480
/* 8027B578 002773B8  38 C0 00 07 */	li r6, 7
/* 8027B57C 002773BC  4B F0 5E 59 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B580 002773C0  38 7F 0C 02 */	addi r3, r31, 0xc02
/* 8027B584 002773C4  38 80 00 09 */	li r4, 9
/* 8027B588 002773C8  38 BE 04 94 */	addi r5, r30, 0x494
/* 8027B58C 002773CC  38 C0 00 07 */	li r6, 7
/* 8027B590 002773D0  4B F0 5E 45 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B594 002773D4  38 7F 0C 3C */	addi r3, r31, 0xc3c
/* 8027B598 002773D8  38 80 00 09 */	li r4, 9
/* 8027B59C 002773DC  38 BE 04 A8 */	addi r5, r30, 0x4a8
/* 8027B5A0 002773E0  38 C0 00 07 */	li r6, 7
/* 8027B5A4 002773E4  4B F0 5E 31 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B5A8 002773E8  38 7F 0C 76 */	addi r3, r31, 0xc76
/* 8027B5AC 002773EC  38 80 00 09 */	li r4, 9
/* 8027B5B0 002773F0  38 BE 04 BC */	addi r5, r30, 0x4bc
/* 8027B5B4 002773F4  38 C0 00 07 */	li r6, 7
/* 8027B5B8 002773F8  4B F0 5E 1D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B5BC 002773FC  38 7F 0C B0 */	addi r3, r31, 0xcb0
/* 8027B5C0 00277400  38 80 00 09 */	li r4, 9
/* 8027B5C4 00277404  38 BE 04 CC */	addi r5, r30, 0x4cc
/* 8027B5C8 00277408  38 C0 00 07 */	li r6, 7
/* 8027B5CC 0027740C  4B F0 5E 09 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B5D0 00277410  38 7F 0C EA */	addi r3, r31, 0xcea
/* 8027B5D4 00277414  38 80 00 09 */	li r4, 9
/* 8027B5D8 00277418  38 BE 04 DC */	addi r5, r30, 0x4dc
/* 8027B5DC 0027741C  38 C0 00 07 */	li r6, 7
/* 8027B5E0 00277420  4B F0 5D F5 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B5E4 00277424  38 7F 0D 24 */	addi r3, r31, 0xd24
/* 8027B5E8 00277428  38 80 00 09 */	li r4, 9
/* 8027B5EC 0027742C  38 BE 04 EC */	addi r5, r30, 0x4ec
/* 8027B5F0 00277430  38 C0 00 07 */	li r6, 7
/* 8027B5F4 00277434  4B F0 5D E1 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B5F8 00277438  38 7F 0D 5E */	addi r3, r31, 0xd5e
/* 8027B5FC 0027743C  38 80 00 09 */	li r4, 9
/* 8027B600 00277440  38 BE 05 04 */	addi r5, r30, 0x504
/* 8027B604 00277444  38 C0 00 07 */	li r6, 7
/* 8027B608 00277448  4B F0 5D CD */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B60C 0027744C  38 7F 0D 98 */	addi r3, r31, 0xd98
/* 8027B610 00277450  38 80 00 09 */	li r4, 9
/* 8027B614 00277454  38 BE 05 20 */	addi r5, r30, 0x520
/* 8027B618 00277458  38 C0 00 07 */	li r6, 7
/* 8027B61C 0027745C  4B F0 5D B9 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B620 00277460  38 7F 0D D2 */	addi r3, r31, 0xdd2
/* 8027B624 00277464  38 80 00 09 */	li r4, 9
/* 8027B628 00277468  38 BE 05 40 */	addi r5, r30, 0x540
/* 8027B62C 0027746C  38 C0 00 07 */	li r6, 7
/* 8027B630 00277470  4B F0 5D A5 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B634 00277474  38 7F 0E 0C */	addi r3, r31, 0xe0c
/* 8027B638 00277478  38 80 00 09 */	li r4, 9
/* 8027B63C 0027747C  38 BE 05 50 */	addi r5, r30, 0x550
/* 8027B640 00277480  38 C0 00 07 */	li r6, 7
/* 8027B644 00277484  4B F0 5D 91 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B648 00277488  38 7F 0E 46 */	addi r3, r31, 0xe46
/* 8027B64C 0027748C  38 80 00 09 */	li r4, 9
/* 8027B650 00277490  38 BE 05 64 */	addi r5, r30, 0x564
/* 8027B654 00277494  38 C0 00 07 */	li r6, 7
/* 8027B658 00277498  4B F0 5D 7D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B65C 0027749C  38 7F 0E 80 */	addi r3, r31, 0xe80
/* 8027B660 002774A0  38 80 00 09 */	li r4, 9
/* 8027B664 002774A4  38 BE 05 74 */	addi r5, r30, 0x574
/* 8027B668 002774A8  38 C0 00 07 */	li r6, 7
/* 8027B66C 002774AC  4B F0 5D 69 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B670 002774B0  38 7F 0E BA */	addi r3, r31, 0xeba
/* 8027B674 002774B4  38 80 00 09 */	li r4, 9
/* 8027B678 002774B8  38 BE 05 94 */	addi r5, r30, 0x594
/* 8027B67C 002774BC  38 C0 00 07 */	li r6, 7
/* 8027B680 002774C0  4B F0 5D 55 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B684 002774C4  38 7F 0E F4 */	addi r3, r31, 0xef4
/* 8027B688 002774C8  38 80 00 09 */	li r4, 9
/* 8027B68C 002774CC  38 BE 05 B8 */	addi r5, r30, 0x5b8
/* 8027B690 002774D0  38 C0 00 07 */	li r6, 7
/* 8027B694 002774D4  4B F0 5D 41 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B698 002774D8  38 7F 0F 2E */	addi r3, r31, 0xf2e
/* 8027B69C 002774DC  38 80 00 09 */	li r4, 9
/* 8027B6A0 002774E0  38 BE 05 D0 */	addi r5, r30, 0x5d0
/* 8027B6A4 002774E4  38 C0 00 07 */	li r6, 7
/* 8027B6A8 002774E8  4B F0 5D 2D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B6AC 002774EC  38 7F 0F 68 */	addi r3, r31, 0xf68
/* 8027B6B0 002774F0  38 80 00 09 */	li r4, 9
/* 8027B6B4 002774F4  38 BE 05 E0 */	addi r5, r30, 0x5e0
/* 8027B6B8 002774F8  38 C0 00 07 */	li r6, 7
/* 8027B6BC 002774FC  4B F0 5D 19 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B6C0 00277500  38 7F 0F A2 */	addi r3, r31, 0xfa2
/* 8027B6C4 00277504  38 80 00 09 */	li r4, 9
/* 8027B6C8 00277508  38 BE 05 F8 */	addi r5, r30, 0x5f8
/* 8027B6CC 0027750C  38 C0 00 07 */	li r6, 7
/* 8027B6D0 00277510  4B F0 5D 05 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B6D4 00277514  38 7F 0F DC */	addi r3, r31, 0xfdc
/* 8027B6D8 00277518  38 80 00 09 */	li r4, 9
/* 8027B6DC 0027751C  38 BE 06 10 */	addi r5, r30, 0x610
/* 8027B6E0 00277520  38 C0 00 07 */	li r6, 7
/* 8027B6E4 00277524  4B F0 5C F1 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B6E8 00277528  38 7F 10 16 */	addi r3, r31, 0x1016
/* 8027B6EC 0027752C  38 80 00 09 */	li r4, 9
/* 8027B6F0 00277530  38 BE 06 28 */	addi r5, r30, 0x628
/* 8027B6F4 00277534  38 C0 00 07 */	li r6, 7
/* 8027B6F8 00277538  4B F0 5C DD */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B6FC 0027753C  38 7F 10 50 */	addi r3, r31, 0x1050
/* 8027B700 00277540  38 80 00 09 */	li r4, 9
/* 8027B704 00277544  38 BE 06 3C */	addi r5, r30, 0x63c
/* 8027B708 00277548  38 C0 00 07 */	li r6, 7
/* 8027B70C 0027754C  4B F0 5C C9 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B710 00277550  38 7F 10 8A */	addi r3, r31, 0x108a
/* 8027B714 00277554  38 80 00 09 */	li r4, 9
/* 8027B718 00277558  38 BE 06 50 */	addi r5, r30, 0x650
/* 8027B71C 0027755C  38 C0 00 07 */	li r6, 7
/* 8027B720 00277560  4B F0 5C B5 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B724 00277564  38 7F 10 C4 */	addi r3, r31, 0x10c4
/* 8027B728 00277568  38 80 00 09 */	li r4, 9
/* 8027B72C 0027756C  38 BE 06 64 */	addi r5, r30, 0x664
/* 8027B730 00277570  38 C0 00 07 */	li r6, 7
/* 8027B734 00277574  4B F0 5C A1 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B738 00277578  38 7F 10 FE */	addi r3, r31, 0x10fe
/* 8027B73C 0027757C  38 80 00 09 */	li r4, 9
/* 8027B740 00277580  38 BE 06 7C */	addi r5, r30, 0x67c
/* 8027B744 00277584  38 C0 00 07 */	li r6, 7
/* 8027B748 00277588  4B F0 5C 8D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B74C 0027758C  38 7F 11 38 */	addi r3, r31, 0x1138
/* 8027B750 00277590  38 80 00 09 */	li r4, 9
/* 8027B754 00277594  38 BE 06 8C */	addi r5, r30, 0x68c
/* 8027B758 00277598  38 C0 00 07 */	li r6, 7
/* 8027B75C 0027759C  4B F0 5C 79 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B760 002775A0  38 7F 11 72 */	addi r3, r31, 0x1172
/* 8027B764 002775A4  38 80 00 09 */	li r4, 9
/* 8027B768 002775A8  38 BE 06 A0 */	addi r5, r30, 0x6a0
/* 8027B76C 002775AC  38 C0 00 07 */	li r6, 7
/* 8027B770 002775B0  4B F0 5C 65 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B774 002775B4  38 7F 11 AC */	addi r3, r31, 0x11ac
/* 8027B778 002775B8  38 80 00 09 */	li r4, 9
/* 8027B77C 002775BC  38 BE 06 B8 */	addi r5, r30, 0x6b8
/* 8027B780 002775C0  38 C0 00 07 */	li r6, 7
/* 8027B784 002775C4  4B F0 5C 51 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B788 002775C8  38 7F 11 E6 */	addi r3, r31, 0x11e6
/* 8027B78C 002775CC  38 80 00 09 */	li r4, 9
/* 8027B790 002775D0  38 BE 06 D0 */	addi r5, r30, 0x6d0
/* 8027B794 002775D4  38 C0 00 07 */	li r6, 7
/* 8027B798 002775D8  4B F0 5C 3D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B79C 002775DC  38 7F 12 20 */	addi r3, r31, 0x1220
/* 8027B7A0 002775E0  38 80 00 09 */	li r4, 9
/* 8027B7A4 002775E4  38 BE 06 E8 */	addi r5, r30, 0x6e8
/* 8027B7A8 002775E8  38 C0 00 07 */	li r6, 7
/* 8027B7AC 002775EC  4B F0 5C 29 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B7B0 002775F0  38 7F 12 5A */	addi r3, r31, 0x125a
/* 8027B7B4 002775F4  38 80 00 09 */	li r4, 9
/* 8027B7B8 002775F8  38 BE 07 08 */	addi r5, r30, 0x708
/* 8027B7BC 002775FC  38 C0 00 07 */	li r6, 7
/* 8027B7C0 00277600  4B F0 5C 15 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B7C4 00277604  38 7F 12 94 */	addi r3, r31, 0x1294
/* 8027B7C8 00277608  38 80 00 09 */	li r4, 9
/* 8027B7CC 0027760C  38 BE 07 18 */	addi r5, r30, 0x718
/* 8027B7D0 00277610  38 C0 00 07 */	li r6, 7
/* 8027B7D4 00277614  4B F0 5C 01 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B7D8 00277618  38 7F 12 CE */	addi r3, r31, 0x12ce
/* 8027B7DC 0027761C  38 80 00 09 */	li r4, 9
/* 8027B7E0 00277620  38 BE 07 2C */	addi r5, r30, 0x72c
/* 8027B7E4 00277624  38 C0 00 07 */	li r6, 7
/* 8027B7E8 00277628  4B F0 5B ED */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B7EC 0027762C  38 7F 13 08 */	addi r3, r31, 0x1308
/* 8027B7F0 00277630  38 80 00 09 */	li r4, 9
/* 8027B7F4 00277634  38 BE 07 3C */	addi r5, r30, 0x73c
/* 8027B7F8 00277638  38 C0 00 07 */	li r6, 7
/* 8027B7FC 0027763C  4B F0 5B D9 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B800 00277640  38 7F 13 42 */	addi r3, r31, 0x1342
/* 8027B804 00277644  38 80 00 09 */	li r4, 9
/* 8027B808 00277648  38 BE 07 50 */	addi r5, r30, 0x750
/* 8027B80C 0027764C  38 C0 00 07 */	li r6, 7
/* 8027B810 00277650  4B F0 5B C5 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B814 00277654  38 7F 13 7C */	addi r3, r31, 0x137c
/* 8027B818 00277658  38 80 00 09 */	li r4, 9
/* 8027B81C 0027765C  38 BE 07 60 */	addi r5, r30, 0x760
/* 8027B820 00277660  38 C0 00 07 */	li r6, 7
/* 8027B824 00277664  4B F0 5B B1 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B828 00277668  38 7F 13 B6 */	addi r3, r31, 0x13b6
/* 8027B82C 0027766C  38 80 00 09 */	li r4, 9
/* 8027B830 00277670  38 BE 07 80 */	addi r5, r30, 0x780
/* 8027B834 00277674  38 C0 00 07 */	li r6, 7
/* 8027B838 00277678  4B F0 5B 9D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B83C 0027767C  38 7F 13 F0 */	addi r3, r31, 0x13f0
/* 8027B840 00277680  38 80 00 09 */	li r4, 9
/* 8027B844 00277684  38 BE 07 98 */	addi r5, r30, 0x798
/* 8027B848 00277688  38 C0 00 07 */	li r6, 7
/* 8027B84C 0027768C  4B F0 5B 89 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B850 00277690  38 7F 14 2A */	addi r3, r31, 0x142a
/* 8027B854 00277694  38 80 00 09 */	li r4, 9
/* 8027B858 00277698  38 BE 07 A4 */	addi r5, r30, 0x7a4
/* 8027B85C 0027769C  38 C0 00 07 */	li r6, 7
/* 8027B860 002776A0  4B F0 5B 75 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B864 002776A4  38 7F 14 64 */	addi r3, r31, 0x1464
/* 8027B868 002776A8  38 80 00 09 */	li r4, 9
/* 8027B86C 002776AC  38 BE 07 B8 */	addi r5, r30, 0x7b8
/* 8027B870 002776B0  38 C0 00 07 */	li r6, 7
/* 8027B874 002776B4  4B F0 5B 61 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B878 002776B8  38 7F 14 9E */	addi r3, r31, 0x149e
/* 8027B87C 002776BC  38 80 00 09 */	li r4, 9
/* 8027B880 002776C0  38 BE 07 CC */	addi r5, r30, 0x7cc
/* 8027B884 002776C4  38 C0 00 07 */	li r6, 7
/* 8027B888 002776C8  4B F0 5B 4D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B88C 002776CC  38 7F 14 D8 */	addi r3, r31, 0x14d8
/* 8027B890 002776D0  38 80 00 09 */	li r4, 9
/* 8027B894 002776D4  38 BE 07 E4 */	addi r5, r30, 0x7e4
/* 8027B898 002776D8  38 C0 00 07 */	li r6, 7
/* 8027B89C 002776DC  4B F0 5B 39 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B8A0 002776E0  38 7F 15 12 */	addi r3, r31, 0x1512
/* 8027B8A4 002776E4  38 80 00 09 */	li r4, 9
/* 8027B8A8 002776E8  38 BE 07 F8 */	addi r5, r30, 0x7f8
/* 8027B8AC 002776EC  38 C0 00 07 */	li r6, 7
/* 8027B8B0 002776F0  4B F0 5B 25 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B8B4 002776F4  38 7F 15 4C */	addi r3, r31, 0x154c
/* 8027B8B8 002776F8  38 80 00 09 */	li r4, 9
/* 8027B8BC 002776FC  38 BE 08 0C */	addi r5, r30, 0x80c
/* 8027B8C0 00277700  38 C0 00 07 */	li r6, 7
/* 8027B8C4 00277704  4B F0 5B 11 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B8C8 00277708  38 7F 15 86 */	addi r3, r31, 0x1586
/* 8027B8CC 0027770C  38 80 00 09 */	li r4, 9
/* 8027B8D0 00277710  38 BE 08 20 */	addi r5, r30, 0x820
/* 8027B8D4 00277714  38 C0 00 07 */	li r6, 7
/* 8027B8D8 00277718  4B F0 5A FD */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B8DC 0027771C  38 7F 15 C0 */	addi r3, r31, 0x15c0
/* 8027B8E0 00277720  38 80 00 09 */	li r4, 9
/* 8027B8E4 00277724  38 BE 08 38 */	addi r5, r30, 0x838
/* 8027B8E8 00277728  38 C0 00 07 */	li r6, 7
/* 8027B8EC 0027772C  4B F0 5A E9 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B8F0 00277730  38 7F 15 FA */	addi r3, r31, 0x15fa
/* 8027B8F4 00277734  38 80 00 09 */	li r4, 9
/* 8027B8F8 00277738  38 BE 08 54 */	addi r5, r30, 0x854
/* 8027B8FC 0027773C  38 C0 00 07 */	li r6, 7
/* 8027B900 00277740  4B F0 5A D5 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B904 00277744  38 7F 16 34 */	addi r3, r31, 0x1634
/* 8027B908 00277748  38 80 00 0A */	li r4, 0xa
/* 8027B90C 0027774C  38 BE 08 70 */	addi r5, r30, 0x870
/* 8027B910 00277750  38 C0 00 07 */	li r6, 7
/* 8027B914 00277754  4B F0 5A C1 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B918 00277758  38 7F 16 6E */	addi r3, r31, 0x166e
/* 8027B91C 0027775C  38 80 00 0A */	li r4, 0xa
/* 8027B920 00277760  38 BE 08 84 */	addi r5, r30, 0x884
/* 8027B924 00277764  38 C0 00 07 */	li r6, 7
/* 8027B928 00277768  4B F0 5A AD */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B92C 0027776C  38 7F 16 A8 */	addi r3, r31, 0x16a8
/* 8027B930 00277770  38 80 00 0A */	li r4, 0xa
/* 8027B934 00277774  38 BE 08 98 */	addi r5, r30, 0x898
/* 8027B938 00277778  38 C0 00 07 */	li r6, 7
/* 8027B93C 0027777C  4B F0 5A 99 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B940 00277780  38 7F 16 E2 */	addi r3, r31, 0x16e2
/* 8027B944 00277784  38 80 00 0A */	li r4, 0xa
/* 8027B948 00277788  38 BE 08 B0 */	addi r5, r30, 0x8b0
/* 8027B94C 0027778C  38 C0 00 07 */	li r6, 7
/* 8027B950 00277790  4B F0 5A 85 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B954 00277794  38 7F 17 1C */	addi r3, r31, 0x171c
/* 8027B958 00277798  38 80 00 0A */	li r4, 0xa
/* 8027B95C 0027779C  38 BE 08 CC */	addi r5, r30, 0x8cc
/* 8027B960 002777A0  38 C0 00 07 */	li r6, 7
/* 8027B964 002777A4  4B F0 5A 71 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B968 002777A8  38 7F 17 56 */	addi r3, r31, 0x1756
/* 8027B96C 002777AC  38 80 00 0A */	li r4, 0xa
/* 8027B970 002777B0  38 BE 08 E8 */	addi r5, r30, 0x8e8
/* 8027B974 002777B4  38 C0 00 07 */	li r6, 7
/* 8027B978 002777B8  4B F0 5A 5D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B97C 002777BC  38 7F 17 90 */	addi r3, r31, 0x1790
/* 8027B980 002777C0  38 80 00 0A */	li r4, 0xa
/* 8027B984 002777C4  38 BE 09 04 */	addi r5, r30, 0x904
/* 8027B988 002777C8  38 C0 00 07 */	li r6, 7
/* 8027B98C 002777CC  4B F0 5A 49 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B990 002777D0  38 7F 17 CA */	addi r3, r31, 0x17ca
/* 8027B994 002777D4  38 80 00 0A */	li r4, 0xa
/* 8027B998 002777D8  38 BE 09 24 */	addi r5, r30, 0x924
/* 8027B99C 002777DC  38 C0 00 07 */	li r6, 7
/* 8027B9A0 002777E0  4B F0 5A 35 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B9A4 002777E4  38 7F 18 04 */	addi r3, r31, 0x1804
/* 8027B9A8 002777E8  38 80 00 0A */	li r4, 0xa
/* 8027B9AC 002777EC  38 BE 09 40 */	addi r5, r30, 0x940
/* 8027B9B0 002777F0  38 C0 00 07 */	li r6, 7
/* 8027B9B4 002777F4  4B F0 5A 21 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B9B8 002777F8  38 7F 18 3E */	addi r3, r31, 0x183e
/* 8027B9BC 002777FC  38 80 00 0A */	li r4, 0xa
/* 8027B9C0 00277800  38 BE 09 58 */	addi r5, r30, 0x958
/* 8027B9C4 00277804  38 C0 00 07 */	li r6, 7
/* 8027B9C8 00277808  4B F0 5A 0D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B9CC 0027780C  38 7F 18 78 */	addi r3, r31, 0x1878
/* 8027B9D0 00277810  38 80 00 0A */	li r4, 0xa
/* 8027B9D4 00277814  38 BE 09 74 */	addi r5, r30, 0x974
/* 8027B9D8 00277818  38 C0 00 07 */	li r6, 7
/* 8027B9DC 0027781C  4B F0 59 F9 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B9E0 00277820  38 7F 18 B2 */	addi r3, r31, 0x18b2
/* 8027B9E4 00277824  38 80 00 0A */	li r4, 0xa
/* 8027B9E8 00277828  38 BE 09 8C */	addi r5, r30, 0x98c
/* 8027B9EC 0027782C  38 C0 00 07 */	li r6, 7
/* 8027B9F0 00277830  4B F0 59 E5 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027B9F4 00277834  38 7F 18 EC */	addi r3, r31, 0x18ec
/* 8027B9F8 00277838  38 80 00 0A */	li r4, 0xa
/* 8027B9FC 0027783C  38 BE 09 A0 */	addi r5, r30, 0x9a0
/* 8027BA00 00277840  38 C0 00 07 */	li r6, 7
/* 8027BA04 00277844  4B F0 59 D1 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027BA08 00277848  38 7F 19 26 */	addi r3, r31, 0x1926
/* 8027BA0C 0027784C  38 80 00 0A */	li r4, 0xa
/* 8027BA10 00277850  38 BE 09 B8 */	addi r5, r30, 0x9b8
/* 8027BA14 00277854  38 C0 00 07 */	li r6, 7
/* 8027BA18 00277858  4B F0 59 BD */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027BA1C 0027785C  38 7F 19 60 */	addi r3, r31, 0x1960
/* 8027BA20 00277860  38 80 00 0A */	li r4, 0xa
/* 8027BA24 00277864  38 BE 09 D8 */	addi r5, r30, 0x9d8
/* 8027BA28 00277868  38 C0 00 07 */	li r6, 7
/* 8027BA2C 0027786C  4B F0 59 A9 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027BA30 00277870  38 7F 19 9A */	addi r3, r31, 0x199a
/* 8027BA34 00277874  38 80 00 0B */	li r4, 0xb
/* 8027BA38 00277878  38 BE 09 F8 */	addi r5, r30, 0x9f8
/* 8027BA3C 0027787C  38 C0 00 07 */	li r6, 7
/* 8027BA40 00277880  4B F0 59 95 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027BA44 00277884  38 7F 19 D4 */	addi r3, r31, 0x19d4
/* 8027BA48 00277888  38 80 00 0B */	li r4, 0xb
/* 8027BA4C 0027788C  38 BE 0A 08 */	addi r5, r30, 0xa08
/* 8027BA50 00277890  38 C0 00 07 */	li r6, 7
/* 8027BA54 00277894  4B F0 59 81 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027BA58 00277898  38 7F 1A 0E */	addi r3, r31, 0x1a0e
/* 8027BA5C 0027789C  38 80 00 0B */	li r4, 0xb
/* 8027BA60 002778A0  38 BE 0A 18 */	addi r5, r30, 0xa18
/* 8027BA64 002778A4  38 C0 00 07 */	li r6, 7
/* 8027BA68 002778A8  4B F0 59 6D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027BA6C 002778AC  38 7F 1A 48 */	addi r3, r31, 0x1a48
/* 8027BA70 002778B0  38 80 00 0B */	li r4, 0xb
/* 8027BA74 002778B4  38 BE 0A 28 */	addi r5, r30, 0xa28
/* 8027BA78 002778B8  38 C0 00 07 */	li r6, 7
/* 8027BA7C 002778BC  4B F0 59 59 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027BA80 002778C0  38 7F 1A 82 */	addi r3, r31, 0x1a82
/* 8027BA84 002778C4  38 80 00 0B */	li r4, 0xb
/* 8027BA88 002778C8  38 BE 0A 40 */	addi r5, r30, 0xa40
/* 8027BA8C 002778CC  38 C0 00 07 */	li r6, 7
/* 8027BA90 002778D0  4B F0 59 45 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027BA94 002778D4  38 7F 1A BC */	addi r3, r31, 0x1abc
/* 8027BA98 002778D8  38 80 00 0B */	li r4, 0xb
/* 8027BA9C 002778DC  38 BE 0A 50 */	addi r5, r30, 0xa50
/* 8027BAA0 002778E0  38 C0 00 07 */	li r6, 7
/* 8027BAA4 002778E4  4B F0 59 31 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027BAA8 002778E8  38 7F 1A F6 */	addi r3, r31, 0x1af6
/* 8027BAAC 002778EC  38 80 00 0B */	li r4, 0xb
/* 8027BAB0 002778F0  38 BE 0A 64 */	addi r5, r30, 0xa64
/* 8027BAB4 002778F4  38 C0 00 07 */	li r6, 7
/* 8027BAB8 002778F8  4B F0 59 1D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027BABC 002778FC  38 7F 1B 30 */	addi r3, r31, 0x1b30
/* 8027BAC0 00277900  38 80 00 0B */	li r4, 0xb
/* 8027BAC4 00277904  38 BE 0A 70 */	addi r5, r30, 0xa70
/* 8027BAC8 00277908  38 C0 00 07 */	li r6, 7
/* 8027BACC 0027790C  4B F0 59 09 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027BAD0 00277910  38 7F 1B 6A */	addi r3, r31, 0x1b6a
/* 8027BAD4 00277914  38 80 00 0B */	li r4, 0xb
/* 8027BAD8 00277918  38 BE 0A 80 */	addi r5, r30, 0xa80
/* 8027BADC 0027791C  38 C0 00 07 */	li r6, 7
/* 8027BAE0 00277920  4B F0 58 F5 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027BAE4 00277924  38 7F 1B A4 */	addi r3, r31, 0x1ba4
/* 8027BAE8 00277928  38 80 00 0B */	li r4, 0xb
/* 8027BAEC 0027792C  38 BE 0A 90 */	addi r5, r30, 0xa90
/* 8027BAF0 00277930  38 C0 00 07 */	li r6, 7
/* 8027BAF4 00277934  4B F0 58 E1 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027BAF8 00277938  38 7F 1B DE */	addi r3, r31, 0x1bde
/* 8027BAFC 0027793C  38 80 00 0B */	li r4, 0xb
/* 8027BB00 00277940  38 BE 0A A8 */	addi r5, r30, 0xaa8
/* 8027BB04 00277944  38 C0 00 07 */	li r6, 7
/* 8027BB08 00277948  4B F0 58 CD */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027BB0C 0027794C  38 7F 1C 18 */	addi r3, r31, 0x1c18
/* 8027BB10 00277950  38 80 00 0B */	li r4, 0xb
/* 8027BB14 00277954  38 BE 0A B8 */	addi r5, r30, 0xab8
/* 8027BB18 00277958  38 C0 00 07 */	li r6, 7
/* 8027BB1C 0027795C  4B F0 58 B9 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027BB20 00277960  38 7F 1C 52 */	addi r3, r31, 0x1c52
/* 8027BB24 00277964  38 80 00 0C */	li r4, 0xc
/* 8027BB28 00277968  38 BE 0A D0 */	addi r5, r30, 0xad0
/* 8027BB2C 0027796C  38 C0 00 07 */	li r6, 7
/* 8027BB30 00277970  4B F0 58 A5 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027BB34 00277974  38 7F 1C 8C */	addi r3, r31, 0x1c8c
/* 8027BB38 00277978  38 80 00 0C */	li r4, 0xc
/* 8027BB3C 0027797C  38 BE 0A E8 */	addi r5, r30, 0xae8
/* 8027BB40 00277980  38 C0 00 07 */	li r6, 7
/* 8027BB44 00277984  4B F0 58 91 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027BB48 00277988  38 7F 1C C6 */	addi r3, r31, 0x1cc6
/* 8027BB4C 0027798C  38 80 00 0C */	li r4, 0xc
/* 8027BB50 00277990  38 BE 0A F8 */	addi r5, r30, 0xaf8
/* 8027BB54 00277994  38 C0 00 07 */	li r6, 7
/* 8027BB58 00277998  4B F0 58 7D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027BB5C 0027799C  38 7F 1D 00 */	addi r3, r31, 0x1d00
/* 8027BB60 002779A0  38 80 00 0C */	li r4, 0xc
/* 8027BB64 002779A4  38 BE 0B 08 */	addi r5, r30, 0xb08
/* 8027BB68 002779A8  38 C0 00 07 */	li r6, 7
/* 8027BB6C 002779AC  4B F0 58 69 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027BB70 002779B0  38 7F 1D 3A */	addi r3, r31, 0x1d3a
/* 8027BB74 002779B4  38 80 00 0C */	li r4, 0xc
/* 8027BB78 002779B8  38 BE 0B 20 */	addi r5, r30, 0xb20
/* 8027BB7C 002779BC  38 C0 00 07 */	li r6, 7
/* 8027BB80 002779C0  4B F0 58 55 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027BB84 002779C4  38 7F 1D 74 */	addi r3, r31, 0x1d74
/* 8027BB88 002779C8  38 80 00 0C */	li r4, 0xc
/* 8027BB8C 002779CC  38 BE 0B 40 */	addi r5, r30, 0xb40
/* 8027BB90 002779D0  38 C0 00 07 */	li r6, 7
/* 8027BB94 002779D4  4B F0 58 41 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027BB98 002779D8  38 7F 1D AE */	addi r3, r31, 0x1dae
/* 8027BB9C 002779DC  38 80 00 0C */	li r4, 0xc
/* 8027BBA0 002779E0  38 BE 0B 50 */	addi r5, r30, 0xb50
/* 8027BBA4 002779E4  38 C0 00 07 */	li r6, 7
/* 8027BBA8 002779E8  4B F0 58 2D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027BBAC 002779EC  38 7F 1D E8 */	addi r3, r31, 0x1de8
/* 8027BBB0 002779F0  38 80 00 0C */	li r4, 0xc
/* 8027BBB4 002779F4  38 BE 0B 68 */	addi r5, r30, 0xb68
/* 8027BBB8 002779F8  38 C0 00 07 */	li r6, 7
/* 8027BBBC 002779FC  4B F0 58 19 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027BBC0 00277A00  38 7F 1E 22 */	addi r3, r31, 0x1e22
/* 8027BBC4 00277A04  38 80 00 0C */	li r4, 0xc
/* 8027BBC8 00277A08  38 BE 0B 80 */	addi r5, r30, 0xb80
/* 8027BBCC 00277A0C  38 C0 00 07 */	li r6, 7
/* 8027BBD0 00277A10  4B F0 58 05 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027BBD4 00277A14  38 7F 1E 5C */	addi r3, r31, 0x1e5c
/* 8027BBD8 00277A18  38 80 00 0C */	li r4, 0xc
/* 8027BBDC 00277A1C  38 BE 0B 98 */	addi r5, r30, 0xb98
/* 8027BBE0 00277A20  38 C0 00 07 */	li r6, 7
/* 8027BBE4 00277A24  4B F0 57 F1 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027BBE8 00277A28  38 7F 1E 96 */	addi r3, r31, 0x1e96
/* 8027BBEC 00277A2C  38 80 00 0C */	li r4, 0xc
/* 8027BBF0 00277A30  38 BE 0B AC */	addi r5, r30, 0xbac
/* 8027BBF4 00277A34  38 C0 00 07 */	li r6, 7
/* 8027BBF8 00277A38  4B F0 57 DD */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027BBFC 00277A3C  38 7F 1E D0 */	addi r3, r31, 0x1ed0
/* 8027BC00 00277A40  38 80 00 0C */	li r4, 0xc
/* 8027BC04 00277A44  38 BE 0B C4 */	addi r5, r30, 0xbc4
/* 8027BC08 00277A48  38 C0 00 07 */	li r6, 7
/* 8027BC0C 00277A4C  4B F0 57 C9 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027BC10 00277A50  38 7F 1F 0A */	addi r3, r31, 0x1f0a
/* 8027BC14 00277A54  38 80 00 0C */	li r4, 0xc
/* 8027BC18 00277A58  38 BE 0B E8 */	addi r5, r30, 0xbe8
/* 8027BC1C 00277A5C  38 C0 00 07 */	li r6, 7
/* 8027BC20 00277A60  4B F0 57 B5 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027BC24 00277A64  38 7F 1F 44 */	addi r3, r31, 0x1f44
/* 8027BC28 00277A68  38 80 00 0D */	li r4, 0xd
/* 8027BC2C 00277A6C  38 BE 0C 08 */	addi r5, r30, 0xc08
/* 8027BC30 00277A70  38 C0 00 07 */	li r6, 7
/* 8027BC34 00277A74  4B F0 57 A1 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027BC38 00277A78  38 7F 1F 7E */	addi r3, r31, 0x1f7e
/* 8027BC3C 00277A7C  38 80 00 0D */	li r4, 0xd
/* 8027BC40 00277A80  38 BE 0C 20 */	addi r5, r30, 0xc20
/* 8027BC44 00277A84  38 C0 00 07 */	li r6, 7
/* 8027BC48 00277A88  4B F0 57 8D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027BC4C 00277A8C  38 7F 1F B8 */	addi r3, r31, 0x1fb8
/* 8027BC50 00277A90  38 80 00 0D */	li r4, 0xd
/* 8027BC54 00277A94  38 BE 0C 34 */	addi r5, r30, 0xc34
/* 8027BC58 00277A98  38 C0 00 07 */	li r6, 7
/* 8027BC5C 00277A9C  4B F0 57 79 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027BC60 00277AA0  38 7F 1F F2 */	addi r3, r31, 0x1ff2
/* 8027BC64 00277AA4  38 80 00 0D */	li r4, 0xd
/* 8027BC68 00277AA8  38 BE 0C 48 */	addi r5, r30, 0xc48
/* 8027BC6C 00277AAC  38 C0 00 07 */	li r6, 7
/* 8027BC70 00277AB0  4B F0 57 65 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027BC74 00277AB4  38 7F 20 2C */	addi r3, r31, 0x202c
/* 8027BC78 00277AB8  38 80 00 0D */	li r4, 0xd
/* 8027BC7C 00277ABC  38 BE 0C 60 */	addi r5, r30, 0xc60
/* 8027BC80 00277AC0  38 C0 00 07 */	li r6, 7
/* 8027BC84 00277AC4  4B F0 57 51 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027BC88 00277AC8  38 7F 20 66 */	addi r3, r31, 0x2066
/* 8027BC8C 00277ACC  38 80 00 0D */	li r4, 0xd
/* 8027BC90 00277AD0  38 BE 0C 78 */	addi r5, r30, 0xc78
/* 8027BC94 00277AD4  38 C0 00 07 */	li r6, 7
/* 8027BC98 00277AD8  4B F0 57 3D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027BC9C 00277ADC  38 7F 20 A0 */	addi r3, r31, 0x20a0
/* 8027BCA0 00277AE0  38 80 00 0D */	li r4, 0xd
/* 8027BCA4 00277AE4  38 BE 0C 8C */	addi r5, r30, 0xc8c
/* 8027BCA8 00277AE8  38 C0 00 07 */	li r6, 7
/* 8027BCAC 00277AEC  4B F0 57 29 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027BCB0 00277AF0  38 7F 20 DA */	addi r3, r31, 0x20da
/* 8027BCB4 00277AF4  38 80 00 0D */	li r4, 0xd
/* 8027BCB8 00277AF8  38 BE 0C A8 */	addi r5, r30, 0xca8
/* 8027BCBC 00277AFC  38 C0 00 07 */	li r6, 7
/* 8027BCC0 00277B00  4B F0 57 15 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027BCC4 00277B04  38 7F 21 14 */	addi r3, r31, 0x2114
/* 8027BCC8 00277B08  38 80 00 0D */	li r4, 0xd
/* 8027BCCC 00277B0C  38 BE 0C C0 */	addi r5, r30, 0xcc0
/* 8027BCD0 00277B10  38 C0 00 07 */	li r6, 7
/* 8027BCD4 00277B14  4B F0 57 01 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027BCD8 00277B18  38 7F 21 4E */	addi r3, r31, 0x214e
/* 8027BCDC 00277B1C  38 80 00 0D */	li r4, 0xd
/* 8027BCE0 00277B20  38 BE 0C D8 */	addi r5, r30, 0xcd8
/* 8027BCE4 00277B24  38 C0 00 07 */	li r6, 7
/* 8027BCE8 00277B28  4B F0 56 ED */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027BCEC 00277B2C  38 7F 21 88 */	addi r3, r31, 0x2188
/* 8027BCF0 00277B30  38 80 00 0E */	li r4, 0xe
/* 8027BCF4 00277B34  38 BE 0C F4 */	addi r5, r30, 0xcf4
/* 8027BCF8 00277B38  38 C0 00 07 */	li r6, 7
/* 8027BCFC 00277B3C  4B F0 56 D9 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027BD00 00277B40  38 7F 21 C2 */	addi r3, r31, 0x21c2
/* 8027BD04 00277B44  38 80 00 0E */	li r4, 0xe
/* 8027BD08 00277B48  38 BE 0D 0C */	addi r5, r30, 0xd0c
/* 8027BD0C 00277B4C  38 C0 00 07 */	li r6, 7
/* 8027BD10 00277B50  4B F0 56 C5 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027BD14 00277B54  38 7F 21 FC */	addi r3, r31, 0x21fc
/* 8027BD18 00277B58  38 80 00 0E */	li r4, 0xe
/* 8027BD1C 00277B5C  38 BE 0D 28 */	addi r5, r30, 0xd28
/* 8027BD20 00277B60  38 C0 00 07 */	li r6, 7
/* 8027BD24 00277B64  4B F0 56 B1 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027BD28 00277B68  38 7F 22 36 */	addi r3, r31, 0x2236
/* 8027BD2C 00277B6C  38 80 00 0E */	li r4, 0xe
/* 8027BD30 00277B70  38 BE 0D 40 */	addi r5, r30, 0xd40
/* 8027BD34 00277B74  38 C0 00 05 */	li r6, 5
/* 8027BD38 00277B78  4B F0 56 9D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027BD3C 00277B7C  38 7F 22 70 */	addi r3, r31, 0x2270
/* 8027BD40 00277B80  38 80 00 0E */	li r4, 0xe
/* 8027BD44 00277B84  38 BE 0D 58 */	addi r5, r30, 0xd58
/* 8027BD48 00277B88  38 C0 00 07 */	li r6, 7
/* 8027BD4C 00277B8C  4B F0 56 89 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027BD50 00277B90  38 7F 22 AA */	addi r3, r31, 0x22aa
/* 8027BD54 00277B94  38 80 00 0E */	li r4, 0xe
/* 8027BD58 00277B98  38 BE 0D 6C */	addi r5, r30, 0xd6c
/* 8027BD5C 00277B9C  38 C0 00 07 */	li r6, 7
/* 8027BD60 00277BA0  4B F0 56 75 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027BD64 00277BA4  38 7F 22 E4 */	addi r3, r31, 0x22e4
/* 8027BD68 00277BA8  38 80 00 0E */	li r4, 0xe
/* 8027BD6C 00277BAC  38 BE 0D 80 */	addi r5, r30, 0xd80
/* 8027BD70 00277BB0  38 C0 00 07 */	li r6, 7
/* 8027BD74 00277BB4  4B F0 56 61 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027BD78 00277BB8  38 7F 23 1E */	addi r3, r31, 0x231e
/* 8027BD7C 00277BBC  38 80 00 0E */	li r4, 0xe
/* 8027BD80 00277BC0  38 BE 0D 94 */	addi r5, r30, 0xd94
/* 8027BD84 00277BC4  38 C0 00 07 */	li r6, 7
/* 8027BD88 00277BC8  4B F0 56 4D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027BD8C 00277BCC  38 7F 23 58 */	addi r3, r31, 0x2358
/* 8027BD90 00277BD0  38 80 00 0E */	li r4, 0xe
/* 8027BD94 00277BD4  38 BE 0D B0 */	addi r5, r30, 0xdb0
/* 8027BD98 00277BD8  38 C0 00 07 */	li r6, 7
/* 8027BD9C 00277BDC  4B F0 56 39 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027BDA0 00277BE0  38 7F 23 92 */	addi r3, r31, 0x2392
/* 8027BDA4 00277BE4  38 80 00 0E */	li r4, 0xe
/* 8027BDA8 00277BE8  38 BE 0D C8 */	addi r5, r30, 0xdc8
/* 8027BDAC 00277BEC  38 C0 00 07 */	li r6, 7
/* 8027BDB0 00277BF0  4B F0 56 25 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027BDB4 00277BF4  38 7F 23 CC */	addi r3, r31, 0x23cc
/* 8027BDB8 00277BF8  38 80 00 0E */	li r4, 0xe
/* 8027BDBC 00277BFC  38 BE 0D E0 */	addi r5, r30, 0xde0
/* 8027BDC0 00277C00  38 C0 00 07 */	li r6, 7
/* 8027BDC4 00277C04  4B F0 56 11 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027BDC8 00277C08  38 7F 24 06 */	addi r3, r31, 0x2406
/* 8027BDCC 00277C0C  38 80 00 0E */	li r4, 0xe
/* 8027BDD0 00277C10  38 BE 0D FC */	addi r5, r30, 0xdfc
/* 8027BDD4 00277C14  38 C0 00 07 */	li r6, 7
/* 8027BDD8 00277C18  4B F0 55 FD */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027BDDC 00277C1C  38 7F 24 40 */	addi r3, r31, 0x2440
/* 8027BDE0 00277C20  38 80 00 0E */	li r4, 0xe
/* 8027BDE4 00277C24  38 BE 0E 10 */	addi r5, r30, 0xe10
/* 8027BDE8 00277C28  38 C0 00 07 */	li r6, 7
/* 8027BDEC 00277C2C  4B F0 55 E9 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027BDF0 00277C30  38 7F 24 7A */	addi r3, r31, 0x247a
/* 8027BDF4 00277C34  38 80 00 0E */	li r4, 0xe
/* 8027BDF8 00277C38  38 BE 0E 28 */	addi r5, r30, 0xe28
/* 8027BDFC 00277C3C  38 C0 00 05 */	li r6, 5
/* 8027BE00 00277C40  4B F0 55 D5 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027BE04 00277C44  38 7F 24 B4 */	addi r3, r31, 0x24b4
/* 8027BE08 00277C48  38 80 00 0E */	li r4, 0xe
/* 8027BE0C 00277C4C  38 BE 0E 44 */	addi r5, r30, 0xe44
/* 8027BE10 00277C50  38 C0 00 07 */	li r6, 7
/* 8027BE14 00277C54  4B F0 55 C1 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027BE18 00277C58  38 7F 24 EE */	addi r3, r31, 0x24ee
/* 8027BE1C 00277C5C  38 80 00 0E */	li r4, 0xe
/* 8027BE20 00277C60  38 BE 0E 60 */	addi r5, r30, 0xe60
/* 8027BE24 00277C64  38 C0 00 07 */	li r6, 7
/* 8027BE28 00277C68  4B F0 55 AD */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027BE2C 00277C6C  38 7F 25 28 */	addi r3, r31, 0x2528
/* 8027BE30 00277C70  38 80 00 0E */	li r4, 0xe
/* 8027BE34 00277C74  38 BE 0E 74 */	addi r5, r30, 0xe74
/* 8027BE38 00277C78  38 C0 00 07 */	li r6, 7
/* 8027BE3C 00277C7C  4B F0 55 99 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027BE40 00277C80  38 7F 25 62 */	addi r3, r31, 0x2562
/* 8027BE44 00277C84  38 80 00 0E */	li r4, 0xe
/* 8027BE48 00277C88  38 BE 0E 8C */	addi r5, r30, 0xe8c
/* 8027BE4C 00277C8C  38 C0 00 07 */	li r6, 7
/* 8027BE50 00277C90  4B F0 55 85 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027BE54 00277C94  38 7F 25 9C */	addi r3, r31, 0x259c
/* 8027BE58 00277C98  38 80 00 0E */	li r4, 0xe
/* 8027BE5C 00277C9C  38 BE 0E A4 */	addi r5, r30, 0xea4
/* 8027BE60 00277CA0  38 C0 00 07 */	li r6, 7
/* 8027BE64 00277CA4  4B F0 55 71 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027BE68 00277CA8  38 7F 25 D6 */	addi r3, r31, 0x25d6
/* 8027BE6C 00277CAC  38 80 00 0E */	li r4, 0xe
/* 8027BE70 00277CB0  38 BE 0E BC */	addi r5, r30, 0xebc
/* 8027BE74 00277CB4  38 C0 00 07 */	li r6, 7
/* 8027BE78 00277CB8  4B F0 55 5D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027BE7C 00277CBC  38 7F 26 10 */	addi r3, r31, 0x2610
/* 8027BE80 00277CC0  38 80 00 0F */	li r4, 0xf
/* 8027BE84 00277CC4  38 BE 0E D8 */	addi r5, r30, 0xed8
/* 8027BE88 00277CC8  38 C0 00 07 */	li r6, 7
/* 8027BE8C 00277CCC  4B F0 55 49 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027BE90 00277CD0  38 7F 26 4A */	addi r3, r31, 0x264a
/* 8027BE94 00277CD4  38 80 00 0F */	li r4, 0xf
/* 8027BE98 00277CD8  38 BE 0E E8 */	addi r5, r30, 0xee8
/* 8027BE9C 00277CDC  38 C0 00 07 */	li r6, 7
/* 8027BEA0 00277CE0  4B F0 55 35 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027BEA4 00277CE4  38 7F 26 84 */	addi r3, r31, 0x2684
/* 8027BEA8 00277CE8  38 80 00 0F */	li r4, 0xf
/* 8027BEAC 00277CEC  38 BE 0E FC */	addi r5, r30, 0xefc
/* 8027BEB0 00277CF0  38 C0 00 07 */	li r6, 7
/* 8027BEB4 00277CF4  4B F0 55 21 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027BEB8 00277CF8  38 7F 26 BE */	addi r3, r31, 0x26be
/* 8027BEBC 00277CFC  38 80 00 0F */	li r4, 0xf
/* 8027BEC0 00277D00  38 BE 0F 10 */	addi r5, r30, 0xf10
/* 8027BEC4 00277D04  38 C0 00 07 */	li r6, 7
/* 8027BEC8 00277D08  4B F0 55 0D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027BECC 00277D0C  38 7F 26 F8 */	addi r3, r31, 0x26f8
/* 8027BED0 00277D10  38 80 00 0F */	li r4, 0xf
/* 8027BED4 00277D14  38 BE 0F 20 */	addi r5, r30, 0xf20
/* 8027BED8 00277D18  38 C0 00 07 */	li r6, 7
/* 8027BEDC 00277D1C  4B F0 54 F9 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027BEE0 00277D20  38 7F 27 32 */	addi r3, r31, 0x2732
/* 8027BEE4 00277D24  38 80 00 0F */	li r4, 0xf
/* 8027BEE8 00277D28  38 BE 0F 34 */	addi r5, r30, 0xf34
/* 8027BEEC 00277D2C  38 C0 00 07 */	li r6, 7
/* 8027BEF0 00277D30  4B F0 54 E5 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027BEF4 00277D34  38 7F 27 6C */	addi r3, r31, 0x276c
/* 8027BEF8 00277D38  38 80 00 0F */	li r4, 0xf
/* 8027BEFC 00277D3C  38 BE 0F 44 */	addi r5, r30, 0xf44
/* 8027BF00 00277D40  38 C0 00 07 */	li r6, 7
/* 8027BF04 00277D44  4B F0 54 D1 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027BF08 00277D48  38 7F 27 A6 */	addi r3, r31, 0x27a6
/* 8027BF0C 00277D4C  38 80 00 0F */	li r4, 0xf
/* 8027BF10 00277D50  38 BE 0F 58 */	addi r5, r30, 0xf58
/* 8027BF14 00277D54  38 C0 00 07 */	li r6, 7
/* 8027BF18 00277D58  4B F0 54 BD */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027BF1C 00277D5C  38 7F 27 E0 */	addi r3, r31, 0x27e0
/* 8027BF20 00277D60  38 80 00 0F */	li r4, 0xf
/* 8027BF24 00277D64  38 BE 0F 6C */	addi r5, r30, 0xf6c
/* 8027BF28 00277D68  38 C0 00 07 */	li r6, 7
/* 8027BF2C 00277D6C  4B F0 54 A9 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027BF30 00277D70  38 7F 28 1A */	addi r3, r31, 0x281a
/* 8027BF34 00277D74  38 80 00 0F */	li r4, 0xf
/* 8027BF38 00277D78  38 BE 0F 80 */	addi r5, r30, 0xf80
/* 8027BF3C 00277D7C  38 C0 00 07 */	li r6, 7
/* 8027BF40 00277D80  4B F0 54 95 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027BF44 00277D84  38 7F 28 54 */	addi r3, r31, 0x2854
/* 8027BF48 00277D88  38 80 00 0F */	li r4, 0xf
/* 8027BF4C 00277D8C  38 BE 0F 98 */	addi r5, r30, 0xf98
/* 8027BF50 00277D90  38 C0 00 07 */	li r6, 7
/* 8027BF54 00277D94  4B F0 54 81 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027BF58 00277D98  38 7F 28 8E */	addi r3, r31, 0x288e
/* 8027BF5C 00277D9C  38 80 00 0F */	li r4, 0xf
/* 8027BF60 00277DA0  38 BE 0F B0 */	addi r5, r30, 0xfb0
/* 8027BF64 00277DA4  38 C0 00 07 */	li r6, 7
/* 8027BF68 00277DA8  4B F0 54 6D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027BF6C 00277DAC  38 7F 28 C8 */	addi r3, r31, 0x28c8
/* 8027BF70 00277DB0  38 80 00 0F */	li r4, 0xf
/* 8027BF74 00277DB4  38 BE 0F C8 */	addi r5, r30, 0xfc8
/* 8027BF78 00277DB8  38 C0 00 07 */	li r6, 7
/* 8027BF7C 00277DBC  4B F0 54 59 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027BF80 00277DC0  38 7F 29 02 */	addi r3, r31, 0x2902
/* 8027BF84 00277DC4  38 80 00 0F */	li r4, 0xf
/* 8027BF88 00277DC8  38 BE 0F DC */	addi r5, r30, 0xfdc
/* 8027BF8C 00277DCC  38 C0 00 07 */	li r6, 7
/* 8027BF90 00277DD0  4B F0 54 45 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027BF94 00277DD4  38 7F 29 3C */	addi r3, r31, 0x293c
/* 8027BF98 00277DD8  38 80 00 0F */	li r4, 0xf
/* 8027BF9C 00277DDC  38 BE 0F F4 */	addi r5, r30, 0xff4
/* 8027BFA0 00277DE0  38 C0 00 07 */	li r6, 7
/* 8027BFA4 00277DE4  4B F0 54 31 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027BFA8 00277DE8  38 7F 29 76 */	addi r3, r31, 0x2976
/* 8027BFAC 00277DEC  38 80 00 0F */	li r4, 0xf
/* 8027BFB0 00277DF0  38 BE 10 0C */	addi r5, r30, 0x100c
/* 8027BFB4 00277DF4  38 C0 00 07 */	li r6, 7
/* 8027BFB8 00277DF8  4B F0 54 1D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027BFBC 00277DFC  38 7F 29 B0 */	addi r3, r31, 0x29b0
/* 8027BFC0 00277E00  38 80 00 0F */	li r4, 0xf
/* 8027BFC4 00277E04  38 BE 10 24 */	addi r5, r30, 0x1024
/* 8027BFC8 00277E08  38 C0 00 07 */	li r6, 7
/* 8027BFCC 00277E0C  4B F0 54 09 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027BFD0 00277E10  38 7F 29 EA */	addi r3, r31, 0x29ea
/* 8027BFD4 00277E14  38 80 00 0F */	li r4, 0xf
/* 8027BFD8 00277E18  38 BE 10 38 */	addi r5, r30, 0x1038
/* 8027BFDC 00277E1C  38 C0 00 07 */	li r6, 7
/* 8027BFE0 00277E20  4B F0 53 F5 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027BFE4 00277E24  38 7F 2A 24 */	addi r3, r31, 0x2a24
/* 8027BFE8 00277E28  38 80 00 0F */	li r4, 0xf
/* 8027BFEC 00277E2C  38 BE 10 50 */	addi r5, r30, 0x1050
/* 8027BFF0 00277E30  38 C0 00 07 */	li r6, 7
/* 8027BFF4 00277E34  4B F0 53 E1 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027BFF8 00277E38  38 7F 2A 5E */	addi r3, r31, 0x2a5e
/* 8027BFFC 00277E3C  38 80 00 0F */	li r4, 0xf
/* 8027C000 00277E40  38 BE 10 64 */	addi r5, r30, 0x1064
/* 8027C004 00277E44  38 C0 00 07 */	li r6, 7
/* 8027C008 00277E48  4B F0 53 CD */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C00C 00277E4C  38 7F 2A 98 */	addi r3, r31, 0x2a98
/* 8027C010 00277E50  38 80 00 0F */	li r4, 0xf
/* 8027C014 00277E54  38 BE 10 7C */	addi r5, r30, 0x107c
/* 8027C018 00277E58  38 C0 00 07 */	li r6, 7
/* 8027C01C 00277E5C  4B F0 53 B9 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C020 00277E60  38 7F 2A D2 */	addi r3, r31, 0x2ad2
/* 8027C024 00277E64  38 80 00 0F */	li r4, 0xf
/* 8027C028 00277E68  38 BE 10 8C */	addi r5, r30, 0x108c
/* 8027C02C 00277E6C  38 C0 00 07 */	li r6, 7
/* 8027C030 00277E70  4B F0 53 A5 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C034 00277E74  38 7F 2B 0C */	addi r3, r31, 0x2b0c
/* 8027C038 00277E78  38 80 00 0F */	li r4, 0xf
/* 8027C03C 00277E7C  38 BE 10 9C */	addi r5, r30, 0x109c
/* 8027C040 00277E80  38 C0 00 07 */	li r6, 7
/* 8027C044 00277E84  4B F0 53 91 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C048 00277E88  38 7F 2B 46 */	addi r3, r31, 0x2b46
/* 8027C04C 00277E8C  38 80 00 0F */	li r4, 0xf
/* 8027C050 00277E90  38 BE 10 B4 */	addi r5, r30, 0x10b4
/* 8027C054 00277E94  38 C0 00 07 */	li r6, 7
/* 8027C058 00277E98  4B F0 53 7D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C05C 00277E9C  38 7F 2B 80 */	addi r3, r31, 0x2b80
/* 8027C060 00277EA0  38 80 00 0F */	li r4, 0xf
/* 8027C064 00277EA4  38 BE 10 C4 */	addi r5, r30, 0x10c4
/* 8027C068 00277EA8  38 C0 00 07 */	li r6, 7
/* 8027C06C 00277EAC  4B F0 53 69 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C070 00277EB0  38 7F 2B BA */	addi r3, r31, 0x2bba
/* 8027C074 00277EB4  38 80 00 0F */	li r4, 0xf
/* 8027C078 00277EB8  38 BE 10 D4 */	addi r5, r30, 0x10d4
/* 8027C07C 00277EBC  38 C0 00 07 */	li r6, 7
/* 8027C080 00277EC0  4B F0 53 55 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C084 00277EC4  38 7F 2B F4 */	addi r3, r31, 0x2bf4
/* 8027C088 00277EC8  38 80 00 0F */	li r4, 0xf
/* 8027C08C 00277ECC  38 BE 10 E8 */	addi r5, r30, 0x10e8
/* 8027C090 00277ED0  38 C0 00 07 */	li r6, 7
/* 8027C094 00277ED4  4B F0 53 41 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C098 00277ED8  38 7F 2C 2E */	addi r3, r31, 0x2c2e
/* 8027C09C 00277EDC  38 80 00 0F */	li r4, 0xf
/* 8027C0A0 00277EE0  38 BE 11 00 */	addi r5, r30, 0x1100
/* 8027C0A4 00277EE4  38 C0 00 07 */	li r6, 7
/* 8027C0A8 00277EE8  4B F0 53 2D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C0AC 00277EEC  38 7F 2C 68 */	addi r3, r31, 0x2c68
/* 8027C0B0 00277EF0  38 80 00 0F */	li r4, 0xf
/* 8027C0B4 00277EF4  38 BE 11 10 */	addi r5, r30, 0x1110
/* 8027C0B8 00277EF8  38 C0 00 07 */	li r6, 7
/* 8027C0BC 00277EFC  4B F0 53 19 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C0C0 00277F00  38 7F 2C A2 */	addi r3, r31, 0x2ca2
/* 8027C0C4 00277F04  38 80 00 0F */	li r4, 0xf
/* 8027C0C8 00277F08  38 BE 11 24 */	addi r5, r30, 0x1124
/* 8027C0CC 00277F0C  38 C0 00 07 */	li r6, 7
/* 8027C0D0 00277F10  4B F0 53 05 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C0D4 00277F14  38 7F 2C DC */	addi r3, r31, 0x2cdc
/* 8027C0D8 00277F18  38 80 00 0F */	li r4, 0xf
/* 8027C0DC 00277F1C  38 BE 11 3C */	addi r5, r30, 0x113c
/* 8027C0E0 00277F20  38 C0 00 07 */	li r6, 7
/* 8027C0E4 00277F24  4B F0 52 F1 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C0E8 00277F28  38 7F 2D 16 */	addi r3, r31, 0x2d16
/* 8027C0EC 00277F2C  38 80 00 0F */	li r4, 0xf
/* 8027C0F0 00277F30  38 BE 11 58 */	addi r5, r30, 0x1158
/* 8027C0F4 00277F34  38 C0 00 07 */	li r6, 7
/* 8027C0F8 00277F38  4B F0 52 DD */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C0FC 00277F3C  38 7F 2D 50 */	addi r3, r31, 0x2d50
/* 8027C100 00277F40  38 80 00 0F */	li r4, 0xf
/* 8027C104 00277F44  38 BE 11 70 */	addi r5, r30, 0x1170
/* 8027C108 00277F48  38 C0 00 07 */	li r6, 7
/* 8027C10C 00277F4C  4B F0 52 C9 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C110 00277F50  38 7F 2D 8A */	addi r3, r31, 0x2d8a
/* 8027C114 00277F54  38 80 00 0F */	li r4, 0xf
/* 8027C118 00277F58  38 BE 11 88 */	addi r5, r30, 0x1188
/* 8027C11C 00277F5C  38 C0 00 07 */	li r6, 7
/* 8027C120 00277F60  4B F0 52 B5 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C124 00277F64  38 7F 2D C4 */	addi r3, r31, 0x2dc4
/* 8027C128 00277F68  38 80 00 10 */	li r4, 0x10
/* 8027C12C 00277F6C  38 BE 11 A0 */	addi r5, r30, 0x11a0
/* 8027C130 00277F70  38 C0 00 07 */	li r6, 7
/* 8027C134 00277F74  4B F0 52 A1 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C138 00277F78  38 7F 2D FE */	addi r3, r31, 0x2dfe
/* 8027C13C 00277F7C  38 80 00 10 */	li r4, 0x10
/* 8027C140 00277F80  38 BE 11 AC */	addi r5, r30, 0x11ac
/* 8027C144 00277F84  38 C0 00 07 */	li r6, 7
/* 8027C148 00277F88  4B F0 52 8D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C14C 00277F8C  38 7F 2E 38 */	addi r3, r31, 0x2e38
/* 8027C150 00277F90  38 80 00 10 */	li r4, 0x10
/* 8027C154 00277F94  38 BE 11 BC */	addi r5, r30, 0x11bc
/* 8027C158 00277F98  38 C0 00 0F */	li r6, 0xf
/* 8027C15C 00277F9C  4B F0 52 79 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C160 00277FA0  38 7F 2E 72 */	addi r3, r31, 0x2e72
/* 8027C164 00277FA4  38 80 00 10 */	li r4, 0x10
/* 8027C168 00277FA8  38 BE 11 CC */	addi r5, r30, 0x11cc
/* 8027C16C 00277FAC  38 C0 00 07 */	li r6, 7
/* 8027C170 00277FB0  4B F0 52 65 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C174 00277FB4  38 7F 2E AC */	addi r3, r31, 0x2eac
/* 8027C178 00277FB8  38 80 00 10 */	li r4, 0x10
/* 8027C17C 00277FBC  38 BE 11 DC */	addi r5, r30, 0x11dc
/* 8027C180 00277FC0  38 C0 00 07 */	li r6, 7
/* 8027C184 00277FC4  4B F0 52 51 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C188 00277FC8  38 7F 2E E6 */	addi r3, r31, 0x2ee6
/* 8027C18C 00277FCC  38 80 00 10 */	li r4, 0x10
/* 8027C190 00277FD0  38 BE 11 F0 */	addi r5, r30, 0x11f0
/* 8027C194 00277FD4  38 C0 00 07 */	li r6, 7
/* 8027C198 00277FD8  4B F0 52 3D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C19C 00277FDC  38 7F 2F 20 */	addi r3, r31, 0x2f20
/* 8027C1A0 00277FE0  38 80 00 10 */	li r4, 0x10
/* 8027C1A4 00277FE4  38 BE 12 08 */	addi r5, r30, 0x1208
/* 8027C1A8 00277FE8  38 C0 00 07 */	li r6, 7
/* 8027C1AC 00277FEC  4B F0 52 29 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C1B0 00277FF0  38 7F 2F 5A */	addi r3, r31, 0x2f5a
/* 8027C1B4 00277FF4  38 80 00 10 */	li r4, 0x10
/* 8027C1B8 00277FF8  38 BE 12 20 */	addi r5, r30, 0x1220
/* 8027C1BC 00277FFC  38 C0 00 07 */	li r6, 7
/* 8027C1C0 00278000  4B F0 52 15 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C1C4 00278004  38 7F 2F 94 */	addi r3, r31, 0x2f94
/* 8027C1C8 00278008  38 80 00 10 */	li r4, 0x10
/* 8027C1CC 0027800C  38 BE 12 3C */	addi r5, r30, 0x123c
/* 8027C1D0 00278010  38 C0 00 07 */	li r6, 7
/* 8027C1D4 00278014  4B F0 52 01 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C1D8 00278018  38 7F 2F CE */	addi r3, r31, 0x2fce
/* 8027C1DC 0027801C  38 80 00 10 */	li r4, 0x10
/* 8027C1E0 00278020  38 BE 12 50 */	addi r5, r30, 0x1250
/* 8027C1E4 00278024  38 C0 00 07 */	li r6, 7
/* 8027C1E8 00278028  4B F0 51 ED */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C1EC 0027802C  38 7F 30 08 */	addi r3, r31, 0x3008
/* 8027C1F0 00278030  38 80 00 10 */	li r4, 0x10
/* 8027C1F4 00278034  38 BE 12 68 */	addi r5, r30, 0x1268
/* 8027C1F8 00278038  38 C0 00 07 */	li r6, 7
/* 8027C1FC 0027803C  4B F0 51 D9 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C200 00278040  38 7F 30 42 */	addi r3, r31, 0x3042
/* 8027C204 00278044  38 80 00 10 */	li r4, 0x10
/* 8027C208 00278048  38 BE 12 74 */	addi r5, r30, 0x1274
/* 8027C20C 0027804C  38 C0 00 07 */	li r6, 7
/* 8027C210 00278050  4B F0 51 C5 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C214 00278054  38 7F 30 7C */	addi r3, r31, 0x307c
/* 8027C218 00278058  38 80 00 10 */	li r4, 0x10
/* 8027C21C 0027805C  38 BE 12 88 */	addi r5, r30, 0x1288
/* 8027C220 00278060  38 C0 00 07 */	li r6, 7
/* 8027C224 00278064  4B F0 51 B1 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C228 00278068  38 7F 30 B6 */	addi r3, r31, 0x30b6
/* 8027C22C 0027806C  38 80 00 10 */	li r4, 0x10
/* 8027C230 00278070  38 BE 12 9C */	addi r5, r30, 0x129c
/* 8027C234 00278074  38 C0 00 07 */	li r6, 7
/* 8027C238 00278078  4B F0 51 9D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C23C 0027807C  38 7F 30 F0 */	addi r3, r31, 0x30f0
/* 8027C240 00278080  38 80 00 10 */	li r4, 0x10
/* 8027C244 00278084  38 BE 12 B4 */	addi r5, r30, 0x12b4
/* 8027C248 00278088  38 C0 00 07 */	li r6, 7
/* 8027C24C 0027808C  4B F0 51 89 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C250 00278090  38 7F 31 2A */	addi r3, r31, 0x312a
/* 8027C254 00278094  38 80 00 10 */	li r4, 0x10
/* 8027C258 00278098  38 BE 12 CC */	addi r5, r30, 0x12cc
/* 8027C25C 0027809C  38 C0 00 07 */	li r6, 7
/* 8027C260 002780A0  4B F0 51 75 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C264 002780A4  38 7F 31 64 */	addi r3, r31, 0x3164
/* 8027C268 002780A8  38 80 00 10 */	li r4, 0x10
/* 8027C26C 002780AC  38 BE 12 DC */	addi r5, r30, 0x12dc
/* 8027C270 002780B0  38 C0 00 0B */	li r6, 0xb
/* 8027C274 002780B4  4B F0 51 61 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C278 002780B8  38 7F 31 9E */	addi r3, r31, 0x319e
/* 8027C27C 002780BC  38 80 00 10 */	li r4, 0x10
/* 8027C280 002780C0  38 BE 12 F0 */	addi r5, r30, 0x12f0
/* 8027C284 002780C4  38 C0 00 07 */	li r6, 7
/* 8027C288 002780C8  4B F0 51 4D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C28C 002780CC  38 7F 31 D8 */	addi r3, r31, 0x31d8
/* 8027C290 002780D0  38 80 00 10 */	li r4, 0x10
/* 8027C294 002780D4  38 BE 13 08 */	addi r5, r30, 0x1308
/* 8027C298 002780D8  38 C0 00 0B */	li r6, 0xb
/* 8027C29C 002780DC  4B F0 51 39 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C2A0 002780E0  38 7F 32 12 */	addi r3, r31, 0x3212
/* 8027C2A4 002780E4  38 80 00 10 */	li r4, 0x10
/* 8027C2A8 002780E8  38 BE 13 24 */	addi r5, r30, 0x1324
/* 8027C2AC 002780EC  38 C0 00 07 */	li r6, 7
/* 8027C2B0 002780F0  4B F0 51 25 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C2B4 002780F4  38 7F 32 4C */	addi r3, r31, 0x324c
/* 8027C2B8 002780F8  38 80 00 10 */	li r4, 0x10
/* 8027C2BC 002780FC  38 BE 13 40 */	addi r5, r30, 0x1340
/* 8027C2C0 00278100  38 C0 00 07 */	li r6, 7
/* 8027C2C4 00278104  4B F0 51 11 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C2C8 00278108  38 7F 32 86 */	addi r3, r31, 0x3286
/* 8027C2CC 0027810C  38 80 00 10 */	li r4, 0x10
/* 8027C2D0 00278110  38 BE 13 54 */	addi r5, r30, 0x1354
/* 8027C2D4 00278114  38 C0 00 01 */	li r6, 1
/* 8027C2D8 00278118  4B F0 50 FD */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C2DC 0027811C  38 7F 32 C0 */	addi r3, r31, 0x32c0
/* 8027C2E0 00278120  38 80 00 10 */	li r4, 0x10
/* 8027C2E4 00278124  38 BE 13 64 */	addi r5, r30, 0x1364
/* 8027C2E8 00278128  38 C0 00 01 */	li r6, 1
/* 8027C2EC 0027812C  4B F0 50 E9 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C2F0 00278130  38 7F 32 FA */	addi r3, r31, 0x32fa
/* 8027C2F4 00278134  38 80 00 10 */	li r4, 0x10
/* 8027C2F8 00278138  38 BE 13 7C */	addi r5, r30, 0x137c
/* 8027C2FC 0027813C  38 C0 00 03 */	li r6, 3
/* 8027C300 00278140  4B F0 50 D5 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C304 00278144  38 7F 33 34 */	addi r3, r31, 0x3334
/* 8027C308 00278148  38 80 00 10 */	li r4, 0x10
/* 8027C30C 0027814C  38 BE 13 90 */	addi r5, r30, 0x1390
/* 8027C310 00278150  38 C0 00 07 */	li r6, 7
/* 8027C314 00278154  4B F0 50 C1 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C318 00278158  38 7F 33 6E */	addi r3, r31, 0x336e
/* 8027C31C 0027815C  38 80 00 10 */	li r4, 0x10
/* 8027C320 00278160  38 BE 13 A0 */	addi r5, r30, 0x13a0
/* 8027C324 00278164  38 C0 00 07 */	li r6, 7
/* 8027C328 00278168  4B F0 50 AD */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C32C 0027816C  38 7F 33 A8 */	addi r3, r31, 0x33a8
/* 8027C330 00278170  38 80 00 10 */	li r4, 0x10
/* 8027C334 00278174  38 BE 13 B8 */	addi r5, r30, 0x13b8
/* 8027C338 00278178  38 C0 00 07 */	li r6, 7
/* 8027C33C 0027817C  4B F0 50 99 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C340 00278180  38 7F 33 E2 */	addi r3, r31, 0x33e2
/* 8027C344 00278184  38 80 00 10 */	li r4, 0x10
/* 8027C348 00278188  38 BE 13 C8 */	addi r5, r30, 0x13c8
/* 8027C34C 0027818C  38 C0 00 07 */	li r6, 7
/* 8027C350 00278190  4B F0 50 85 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C354 00278194  38 7F 34 1C */	addi r3, r31, 0x341c
/* 8027C358 00278198  38 80 00 10 */	li r4, 0x10
/* 8027C35C 0027819C  38 BE 13 E0 */	addi r5, r30, 0x13e0
/* 8027C360 002781A0  38 C0 00 07 */	li r6, 7
/* 8027C364 002781A4  4B F0 50 71 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C368 002781A8  38 7F 34 56 */	addi r3, r31, 0x3456
/* 8027C36C 002781AC  38 80 00 11 */	li r4, 0x11
/* 8027C370 002781B0  38 BE 13 F8 */	addi r5, r30, 0x13f8
/* 8027C374 002781B4  38 C0 00 07 */	li r6, 7
/* 8027C378 002781B8  4B F0 50 5D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C37C 002781BC  38 7F 34 90 */	addi r3, r31, 0x3490
/* 8027C380 002781C0  38 80 00 11 */	li r4, 0x11
/* 8027C384 002781C4  38 BE 14 08 */	addi r5, r30, 0x1408
/* 8027C388 002781C8  38 C0 00 07 */	li r6, 7
/* 8027C38C 002781CC  4B F0 50 49 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C390 002781D0  38 7F 34 CA */	addi r3, r31, 0x34ca
/* 8027C394 002781D4  38 80 00 12 */	li r4, 0x12
/* 8027C398 002781D8  38 BE 14 14 */	addi r5, r30, 0x1414
/* 8027C39C 002781DC  38 C0 00 07 */	li r6, 7
/* 8027C3A0 002781E0  4B F0 50 35 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C3A4 002781E4  38 7F 35 04 */	addi r3, r31, 0x3504
/* 8027C3A8 002781E8  38 80 00 13 */	li r4, 0x13
/* 8027C3AC 002781EC  38 BE 14 24 */	addi r5, r30, 0x1424
/* 8027C3B0 002781F0  38 C0 00 07 */	li r6, 7
/* 8027C3B4 002781F4  4B F0 50 21 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C3B8 002781F8  38 7F 35 3E */	addi r3, r31, 0x353e
/* 8027C3BC 002781FC  38 80 00 13 */	li r4, 0x13
/* 8027C3C0 00278200  38 BE 14 38 */	addi r5, r30, 0x1438
/* 8027C3C4 00278204  38 C0 00 07 */	li r6, 7
/* 8027C3C8 00278208  4B F0 50 0D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C3CC 0027820C  38 7F 35 78 */	addi r3, r31, 0x3578
/* 8027C3D0 00278210  38 80 00 13 */	li r4, 0x13
/* 8027C3D4 00278214  38 BE 14 50 */	addi r5, r30, 0x1450
/* 8027C3D8 00278218  38 C0 00 07 */	li r6, 7
/* 8027C3DC 0027821C  4B F0 4F F9 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C3E0 00278220  38 7F 35 B2 */	addi r3, r31, 0x35b2
/* 8027C3E4 00278224  38 80 00 13 */	li r4, 0x13
/* 8027C3E8 00278228  38 BE 14 68 */	addi r5, r30, 0x1468
/* 8027C3EC 0027822C  38 C0 00 07 */	li r6, 7
/* 8027C3F0 00278230  4B F0 4F E5 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C3F4 00278234  38 7F 35 EC */	addi r3, r31, 0x35ec
/* 8027C3F8 00278238  38 80 00 13 */	li r4, 0x13
/* 8027C3FC 0027823C  38 BE 14 78 */	addi r5, r30, 0x1478
/* 8027C400 00278240  38 C0 00 07 */	li r6, 7
/* 8027C404 00278244  4B F0 4F D1 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C408 00278248  38 7F 36 26 */	addi r3, r31, 0x3626
/* 8027C40C 0027824C  38 80 00 13 */	li r4, 0x13
/* 8027C410 00278250  38 BE 14 90 */	addi r5, r30, 0x1490
/* 8027C414 00278254  38 C0 00 07 */	li r6, 7
/* 8027C418 00278258  4B F0 4F BD */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C41C 0027825C  38 7F 36 60 */	addi r3, r31, 0x3660
/* 8027C420 00278260  38 80 00 13 */	li r4, 0x13
/* 8027C424 00278264  38 BE 14 A4 */	addi r5, r30, 0x14a4
/* 8027C428 00278268  38 C0 00 07 */	li r6, 7
/* 8027C42C 0027826C  4B F0 4F A9 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C430 00278270  38 7F 36 9A */	addi r3, r31, 0x369a
/* 8027C434 00278274  38 80 00 14 */	li r4, 0x14
/* 8027C438 00278278  38 BE 14 BC */	addi r5, r30, 0x14bc
/* 8027C43C 0027827C  38 C0 00 07 */	li r6, 7
/* 8027C440 00278280  4B F0 4F 95 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C444 00278284  38 7F 36 D4 */	addi r3, r31, 0x36d4
/* 8027C448 00278288  38 80 00 14 */	li r4, 0x14
/* 8027C44C 0027828C  38 BE 14 D0 */	addi r5, r30, 0x14d0
/* 8027C450 00278290  38 C0 00 07 */	li r6, 7
/* 8027C454 00278294  4B F0 4F 81 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C458 00278298  38 7F 37 0E */	addi r3, r31, 0x370e
/* 8027C45C 0027829C  38 80 00 15 */	li r4, 0x15
/* 8027C460 002782A0  38 BE 14 E0 */	addi r5, r30, 0x14e0
/* 8027C464 002782A4  38 C0 00 07 */	li r6, 7
/* 8027C468 002782A8  4B F0 4F 6D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C46C 002782AC  38 7F 37 48 */	addi r3, r31, 0x3748
/* 8027C470 002782B0  38 80 00 15 */	li r4, 0x15
/* 8027C474 002782B4  38 BE 14 F8 */	addi r5, r30, 0x14f8
/* 8027C478 002782B8  38 C0 00 07 */	li r6, 7
/* 8027C47C 002782BC  4B F0 4F 59 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C480 002782C0  38 7F 37 82 */	addi r3, r31, 0x3782
/* 8027C484 002782C4  38 80 00 15 */	li r4, 0x15
/* 8027C488 002782C8  38 BE 15 10 */	addi r5, r30, 0x1510
/* 8027C48C 002782CC  38 C0 00 07 */	li r6, 7
/* 8027C490 002782D0  4B F0 4F 45 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C494 002782D4  38 7F 37 BC */	addi r3, r31, 0x37bc
/* 8027C498 002782D8  38 80 00 15 */	li r4, 0x15
/* 8027C49C 002782DC  38 BE 15 2C */	addi r5, r30, 0x152c
/* 8027C4A0 002782E0  38 C0 00 07 */	li r6, 7
/* 8027C4A4 002782E4  4B F0 4F 31 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C4A8 002782E8  38 7F 37 F6 */	addi r3, r31, 0x37f6
/* 8027C4AC 002782EC  38 80 00 15 */	li r4, 0x15
/* 8027C4B0 002782F0  38 BE 15 50 */	addi r5, r30, 0x1550
/* 8027C4B4 002782F4  38 C0 00 07 */	li r6, 7
/* 8027C4B8 002782F8  4B F0 4F 1D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C4BC 002782FC  38 7F 38 30 */	addi r3, r31, 0x3830
/* 8027C4C0 00278300  38 80 00 16 */	li r4, 0x16
/* 8027C4C4 00278304  38 BE 15 6C */	addi r5, r30, 0x156c
/* 8027C4C8 00278308  38 C0 00 01 */	li r6, 1
/* 8027C4CC 0027830C  4B F0 4F 09 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C4D0 00278310  38 7F 38 6A */	addi r3, r31, 0x386a
/* 8027C4D4 00278314  38 80 00 16 */	li r4, 0x16
/* 8027C4D8 00278318  38 BE 15 7C */	addi r5, r30, 0x157c
/* 8027C4DC 0027831C  38 C0 00 07 */	li r6, 7
/* 8027C4E0 00278320  4B F0 4E F5 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C4E4 00278324  38 7F 38 A4 */	addi r3, r31, 0x38a4
/* 8027C4E8 00278328  38 80 00 16 */	li r4, 0x16
/* 8027C4EC 0027832C  38 BE 15 98 */	addi r5, r30, 0x1598
/* 8027C4F0 00278330  38 C0 00 07 */	li r6, 7
/* 8027C4F4 00278334  4B F0 4E E1 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C4F8 00278338  38 7F 38 DE */	addi r3, r31, 0x38de
/* 8027C4FC 0027833C  38 80 00 16 */	li r4, 0x16
/* 8027C500 00278340  38 BE 15 AC */	addi r5, r30, 0x15ac
/* 8027C504 00278344  38 C0 00 07 */	li r6, 7
/* 8027C508 00278348  4B F0 4E CD */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C50C 0027834C  38 7F 39 18 */	addi r3, r31, 0x3918
/* 8027C510 00278350  38 80 00 16 */	li r4, 0x16
/* 8027C514 00278354  38 BE 15 C4 */	addi r5, r30, 0x15c4
/* 8027C518 00278358  38 C0 00 07 */	li r6, 7
/* 8027C51C 0027835C  4B F0 4E B9 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C520 00278360  38 7F 39 52 */	addi r3, r31, 0x3952
/* 8027C524 00278364  38 80 00 16 */	li r4, 0x16
/* 8027C528 00278368  38 BE 15 E4 */	addi r5, r30, 0x15e4
/* 8027C52C 0027836C  38 C0 00 07 */	li r6, 7
/* 8027C530 00278370  4B F0 4E A5 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C534 00278374  38 7F 39 8C */	addi r3, r31, 0x398c
/* 8027C538 00278378  38 80 00 16 */	li r4, 0x16
/* 8027C53C 0027837C  38 BE 16 00 */	addi r5, r30, 0x1600
/* 8027C540 00278380  38 C0 00 07 */	li r6, 7
/* 8027C544 00278384  4B F0 4E 91 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C548 00278388  38 7F 39 C6 */	addi r3, r31, 0x39c6
/* 8027C54C 0027838C  38 80 00 16 */	li r4, 0x16
/* 8027C550 00278390  38 BE 16 14 */	addi r5, r30, 0x1614
/* 8027C554 00278394  38 C0 00 07 */	li r6, 7
/* 8027C558 00278398  4B F0 4E 7D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C55C 0027839C  38 7F 3A 00 */	addi r3, r31, 0x3a00
/* 8027C560 002783A0  38 80 00 16 */	li r4, 0x16
/* 8027C564 002783A4  38 BE 16 30 */	addi r5, r30, 0x1630
/* 8027C568 002783A8  38 C0 00 01 */	li r6, 1
/* 8027C56C 002783AC  4B F0 4E 69 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C570 002783B0  38 7F 3A 3A */	addi r3, r31, 0x3a3a
/* 8027C574 002783B4  38 80 00 16 */	li r4, 0x16
/* 8027C578 002783B8  38 BE 16 40 */	addi r5, r30, 0x1640
/* 8027C57C 002783BC  38 C0 00 03 */	li r6, 3
/* 8027C580 002783C0  4B F0 4E 55 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C584 002783C4  38 7F 3A 74 */	addi r3, r31, 0x3a74
/* 8027C588 002783C8  38 80 00 16 */	li r4, 0x16
/* 8027C58C 002783CC  38 BE 16 50 */	addi r5, r30, 0x1650
/* 8027C590 002783D0  38 C0 00 07 */	li r6, 7
/* 8027C594 002783D4  4B F0 4E 41 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C598 002783D8  38 7F 3A AE */	addi r3, r31, 0x3aae
/* 8027C59C 002783DC  38 80 00 16 */	li r4, 0x16
/* 8027C5A0 002783E0  38 BE 16 68 */	addi r5, r30, 0x1668
/* 8027C5A4 002783E4  38 C0 00 07 */	li r6, 7
/* 8027C5A8 002783E8  4B F0 4E 2D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C5AC 002783EC  38 7F 3A E8 */	addi r3, r31, 0x3ae8
/* 8027C5B0 002783F0  38 80 00 16 */	li r4, 0x16
/* 8027C5B4 002783F4  38 BE 16 78 */	addi r5, r30, 0x1678
/* 8027C5B8 002783F8  38 C0 00 07 */	li r6, 7
/* 8027C5BC 002783FC  4B F0 4E 19 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C5C0 00278400  38 7F 3B 22 */	addi r3, r31, 0x3b22
/* 8027C5C4 00278404  38 80 00 16 */	li r4, 0x16
/* 8027C5C8 00278408  38 BE 16 8C */	addi r5, r30, 0x168c
/* 8027C5CC 0027840C  38 C0 00 01 */	li r6, 1
/* 8027C5D0 00278410  4B F0 4E 05 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C5D4 00278414  38 7F 3B 5C */	addi r3, r31, 0x3b5c
/* 8027C5D8 00278418  38 80 00 16 */	li r4, 0x16
/* 8027C5DC 0027841C  38 BE 16 A0 */	addi r5, r30, 0x16a0
/* 8027C5E0 00278420  38 C0 00 07 */	li r6, 7
/* 8027C5E4 00278424  4B F0 4D F1 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C5E8 00278428  38 7F 3B 96 */	addi r3, r31, 0x3b96
/* 8027C5EC 0027842C  38 80 00 16 */	li r4, 0x16
/* 8027C5F0 00278430  38 BE 16 B8 */	addi r5, r30, 0x16b8
/* 8027C5F4 00278434  38 C0 00 07 */	li r6, 7
/* 8027C5F8 00278438  4B F0 4D DD */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C5FC 0027843C  38 7F 3B D0 */	addi r3, r31, 0x3bd0
/* 8027C600 00278440  38 80 00 16 */	li r4, 0x16
/* 8027C604 00278444  38 BE 16 C8 */	addi r5, r30, 0x16c8
/* 8027C608 00278448  38 C0 00 07 */	li r6, 7
/* 8027C60C 0027844C  4B F0 4D C9 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C610 00278450  38 7F 3C 0A */	addi r3, r31, 0x3c0a
/* 8027C614 00278454  38 80 00 17 */	li r4, 0x17
/* 8027C618 00278458  38 BE 16 E0 */	addi r5, r30, 0x16e0
/* 8027C61C 0027845C  38 C0 00 07 */	li r6, 7
/* 8027C620 00278460  4B F0 4D B5 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C624 00278464  38 7F 3C 44 */	addi r3, r31, 0x3c44
/* 8027C628 00278468  38 80 00 17 */	li r4, 0x17
/* 8027C62C 0027846C  38 BE 16 F0 */	addi r5, r30, 0x16f0
/* 8027C630 00278470  38 C0 00 07 */	li r6, 7
/* 8027C634 00278474  4B F0 4D A1 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C638 00278478  38 7F 3C 7E */	addi r3, r31, 0x3c7e
/* 8027C63C 0027847C  38 80 00 18 */	li r4, 0x18
/* 8027C640 00278480  38 BE 17 00 */	addi r5, r30, 0x1700
/* 8027C644 00278484  38 C0 00 07 */	li r6, 7
/* 8027C648 00278488  4B F0 4D 8D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C64C 0027848C  38 7F 3C B8 */	addi r3, r31, 0x3cb8
/* 8027C650 00278490  38 80 00 18 */	li r4, 0x18
/* 8027C654 00278494  38 BE 17 14 */	addi r5, r30, 0x1714
/* 8027C658 00278498  38 C0 00 07 */	li r6, 7
/* 8027C65C 0027849C  4B F0 4D 79 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C660 002784A0  38 7F 3C F2 */	addi r3, r31, 0x3cf2
/* 8027C664 002784A4  38 80 00 18 */	li r4, 0x18
/* 8027C668 002784A8  38 BE 17 2C */	addi r5, r30, 0x172c
/* 8027C66C 002784AC  38 C0 00 07 */	li r6, 7
/* 8027C670 002784B0  4B F0 4D 65 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C674 002784B4  38 7F 3D 2C */	addi r3, r31, 0x3d2c
/* 8027C678 002784B8  38 80 00 18 */	li r4, 0x18
/* 8027C67C 002784BC  38 BE 17 40 */	addi r5, r30, 0x1740
/* 8027C680 002784C0  38 C0 00 07 */	li r6, 7
/* 8027C684 002784C4  4B F0 4D 51 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C688 002784C8  38 7F 3D 66 */	addi r3, r31, 0x3d66
/* 8027C68C 002784CC  38 80 00 19 */	li r4, 0x19
/* 8027C690 002784D0  38 BE 17 54 */	addi r5, r30, 0x1754
/* 8027C694 002784D4  38 C0 00 07 */	li r6, 7
/* 8027C698 002784D8  4B F0 4D 3D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C69C 002784DC  38 7F 3D A0 */	addi r3, r31, 0x3da0
/* 8027C6A0 002784E0  38 80 00 1A */	li r4, 0x1a
/* 8027C6A4 002784E4  38 BE 17 6C */	addi r5, r30, 0x176c
/* 8027C6A8 002784E8  38 C0 00 07 */	li r6, 7
/* 8027C6AC 002784EC  4B F0 4D 29 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C6B0 002784F0  38 7F 3D DA */	addi r3, r31, 0x3dda
/* 8027C6B4 002784F4  38 80 00 1A */	li r4, 0x1a
/* 8027C6B8 002784F8  38 BE 17 84 */	addi r5, r30, 0x1784
/* 8027C6BC 002784FC  38 C0 00 07 */	li r6, 7
/* 8027C6C0 00278500  4B F0 4D 15 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C6C4 00278504  38 7F 3E 14 */	addi r3, r31, 0x3e14
/* 8027C6C8 00278508  38 80 00 1A */	li r4, 0x1a
/* 8027C6CC 0027850C  38 BE 17 98 */	addi r5, r30, 0x1798
/* 8027C6D0 00278510  38 C0 00 07 */	li r6, 7
/* 8027C6D4 00278514  4B F0 4D 01 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C6D8 00278518  38 7F 3E 4E */	addi r3, r31, 0x3e4e
/* 8027C6DC 0027851C  38 80 00 1A */	li r4, 0x1a
/* 8027C6E0 00278520  38 BE 17 B0 */	addi r5, r30, 0x17b0
/* 8027C6E4 00278524  38 C0 00 07 */	li r6, 7
/* 8027C6E8 00278528  4B F0 4C ED */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C6EC 0027852C  38 7F 3E 88 */	addi r3, r31, 0x3e88
/* 8027C6F0 00278530  38 80 00 1A */	li r4, 0x1a
/* 8027C6F4 00278534  38 BE 17 CC */	addi r5, r30, 0x17cc
/* 8027C6F8 00278538  38 C0 00 07 */	li r6, 7
/* 8027C6FC 0027853C  4B F0 4C D9 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C700 00278540  38 7F 3E C2 */	addi r3, r31, 0x3ec2
/* 8027C704 00278544  38 80 00 1A */	li r4, 0x1a
/* 8027C708 00278548  38 BE 17 E8 */	addi r5, r30, 0x17e8
/* 8027C70C 0027854C  38 C0 00 07 */	li r6, 7
/* 8027C710 00278550  4B F0 4C C5 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C714 00278554  38 7F 3E FC */	addi r3, r31, 0x3efc
/* 8027C718 00278558  38 80 00 1A */	li r4, 0x1a
/* 8027C71C 0027855C  38 BE 18 00 */	addi r5, r30, 0x1800
/* 8027C720 00278560  38 C0 00 07 */	li r6, 7
/* 8027C724 00278564  4B F0 4C B1 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C728 00278568  38 7F 3F 36 */	addi r3, r31, 0x3f36
/* 8027C72C 0027856C  38 80 00 1A */	li r4, 0x1a
/* 8027C730 00278570  38 BE 18 14 */	addi r5, r30, 0x1814
/* 8027C734 00278574  38 C0 00 07 */	li r6, 7
/* 8027C738 00278578  4B F0 4C 9D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C73C 0027857C  38 7F 3F 70 */	addi r3, r31, 0x3f70
/* 8027C740 00278580  38 80 00 1A */	li r4, 0x1a
/* 8027C744 00278584  38 BE 18 2C */	addi r5, r30, 0x182c
/* 8027C748 00278588  38 C0 00 07 */	li r6, 7
/* 8027C74C 0027858C  4B F0 4C 89 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C750 00278590  38 7F 3F AA */	addi r3, r31, 0x3faa
/* 8027C754 00278594  38 80 00 1A */	li r4, 0x1a
/* 8027C758 00278598  38 BE 18 44 */	addi r5, r30, 0x1844
/* 8027C75C 0027859C  38 C0 00 07 */	li r6, 7
/* 8027C760 002785A0  4B F0 4C 75 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C764 002785A4  38 7F 3F E4 */	addi r3, r31, 0x3fe4
/* 8027C768 002785A8  38 80 00 1A */	li r4, 0x1a
/* 8027C76C 002785AC  38 BE 18 5C */	addi r5, r30, 0x185c
/* 8027C770 002785B0  38 C0 00 07 */	li r6, 7
/* 8027C774 002785B4  4B F0 4C 61 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C778 002785B8  38 7F 40 1E */	addi r3, r31, 0x401e
/* 8027C77C 002785BC  38 80 00 1A */	li r4, 0x1a
/* 8027C780 002785C0  38 BE 18 70 */	addi r5, r30, 0x1870
/* 8027C784 002785C4  38 C0 00 07 */	li r6, 7
/* 8027C788 002785C8  4B F0 4C 4D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C78C 002785CC  38 7F 40 58 */	addi r3, r31, 0x4058
/* 8027C790 002785D0  38 80 00 1A */	li r4, 0x1a
/* 8027C794 002785D4  38 BE 18 88 */	addi r5, r30, 0x1888
/* 8027C798 002785D8  38 C0 00 07 */	li r6, 7
/* 8027C79C 002785DC  4B F0 4C 39 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C7A0 002785E0  38 7F 40 92 */	addi r3, r31, 0x4092
/* 8027C7A4 002785E4  38 80 00 1A */	li r4, 0x1a
/* 8027C7A8 002785E8  38 BE 18 A4 */	addi r5, r30, 0x18a4
/* 8027C7AC 002785EC  38 C0 00 07 */	li r6, 7
/* 8027C7B0 002785F0  4B F0 4C 25 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C7B4 002785F4  38 7F 40 CC */	addi r3, r31, 0x40cc
/* 8027C7B8 002785F8  38 80 00 1A */	li r4, 0x1a
/* 8027C7BC 002785FC  38 BE 18 BC */	addi r5, r30, 0x18bc
/* 8027C7C0 00278600  38 C0 00 07 */	li r6, 7
/* 8027C7C4 00278604  4B F0 4C 11 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C7C8 00278608  38 7F 41 06 */	addi r3, r31, 0x4106
/* 8027C7CC 0027860C  38 80 00 1A */	li r4, 0x1a
/* 8027C7D0 00278610  38 BE 18 E0 */	addi r5, r30, 0x18e0
/* 8027C7D4 00278614  38 C0 00 07 */	li r6, 7
/* 8027C7D8 00278618  4B F0 4B FD */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C7DC 0027861C  38 7F 41 40 */	addi r3, r31, 0x4140
/* 8027C7E0 00278620  38 80 00 1A */	li r4, 0x1a
/* 8027C7E4 00278624  38 BE 19 00 */	addi r5, r30, 0x1900
/* 8027C7E8 00278628  38 C0 00 07 */	li r6, 7
/* 8027C7EC 0027862C  4B F0 4B E9 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C7F0 00278630  38 7F 41 7A */	addi r3, r31, 0x417a
/* 8027C7F4 00278634  38 80 00 1B */	li r4, 0x1b
/* 8027C7F8 00278638  38 BE 19 18 */	addi r5, r30, 0x1918
/* 8027C7FC 0027863C  38 C0 00 07 */	li r6, 7
/* 8027C800 00278640  4B F0 4B D5 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C804 00278644  38 7F 41 B4 */	addi r3, r31, 0x41b4
/* 8027C808 00278648  38 80 00 1B */	li r4, 0x1b
/* 8027C80C 0027864C  38 BE 19 28 */	addi r5, r30, 0x1928
/* 8027C810 00278650  38 C0 00 07 */	li r6, 7
/* 8027C814 00278654  4B F0 4B C1 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C818 00278658  38 7F 41 EE */	addi r3, r31, 0x41ee
/* 8027C81C 0027865C  38 80 00 1B */	li r4, 0x1b
/* 8027C820 00278660  38 BE 19 3C */	addi r5, r30, 0x193c
/* 8027C824 00278664  38 C0 00 07 */	li r6, 7
/* 8027C828 00278668  4B F0 4B AD */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C82C 0027866C  38 7F 42 28 */	addi r3, r31, 0x4228
/* 8027C830 00278670  38 80 00 1B */	li r4, 0x1b
/* 8027C834 00278674  38 BE 19 4C */	addi r5, r30, 0x194c
/* 8027C838 00278678  38 C0 00 07 */	li r6, 7
/* 8027C83C 0027867C  4B F0 4B 99 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C840 00278680  38 7F 42 62 */	addi r3, r31, 0x4262
/* 8027C844 00278684  38 80 00 1B */	li r4, 0x1b
/* 8027C848 00278688  38 BE 19 5C */	addi r5, r30, 0x195c
/* 8027C84C 0027868C  38 C0 00 07 */	li r6, 7
/* 8027C850 00278690  4B F0 4B 85 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C854 00278694  38 7F 42 9C */	addi r3, r31, 0x429c
/* 8027C858 00278698  38 80 00 1C */	li r4, 0x1c
/* 8027C85C 0027869C  38 BE 19 70 */	addi r5, r30, 0x1970
/* 8027C860 002786A0  38 C0 00 07 */	li r6, 7
/* 8027C864 002786A4  4B F0 4B 71 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C868 002786A8  38 7F 42 D6 */	addi r3, r31, 0x42d6
/* 8027C86C 002786AC  38 80 00 1C */	li r4, 0x1c
/* 8027C870 002786B0  38 BE 19 7C */	addi r5, r30, 0x197c
/* 8027C874 002786B4  38 C0 00 07 */	li r6, 7
/* 8027C878 002786B8  4B F0 4B 5D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C87C 002786BC  38 7F 43 10 */	addi r3, r31, 0x4310
/* 8027C880 002786C0  38 80 00 1C */	li r4, 0x1c
/* 8027C884 002786C4  38 BE 19 8C */	addi r5, r30, 0x198c
/* 8027C888 002786C8  38 C0 00 07 */	li r6, 7
/* 8027C88C 002786CC  4B F0 4B 49 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C890 002786D0  38 7F 43 4A */	addi r3, r31, 0x434a
/* 8027C894 002786D4  38 80 00 1C */	li r4, 0x1c
/* 8027C898 002786D8  38 BE 19 9C */	addi r5, r30, 0x199c
/* 8027C89C 002786DC  38 C0 00 07 */	li r6, 7
/* 8027C8A0 002786E0  4B F0 4B 35 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C8A4 002786E4  38 7F 43 84 */	addi r3, r31, 0x4384
/* 8027C8A8 002786E8  38 80 00 1C */	li r4, 0x1c
/* 8027C8AC 002786EC  38 BE 19 B4 */	addi r5, r30, 0x19b4
/* 8027C8B0 002786F0  38 C0 00 07 */	li r6, 7
/* 8027C8B4 002786F4  4B F0 4B 21 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C8B8 002786F8  38 7F 43 BE */	addi r3, r31, 0x43be
/* 8027C8BC 002786FC  38 80 00 1C */	li r4, 0x1c
/* 8027C8C0 00278700  38 BE 19 D0 */	addi r5, r30, 0x19d0
/* 8027C8C4 00278704  38 C0 00 07 */	li r6, 7
/* 8027C8C8 00278708  4B F0 4B 0D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C8CC 0027870C  38 7F 43 F8 */	addi r3, r31, 0x43f8
/* 8027C8D0 00278710  38 80 00 1C */	li r4, 0x1c
/* 8027C8D4 00278714  38 BE 19 EC */	addi r5, r30, 0x19ec
/* 8027C8D8 00278718  38 C0 00 07 */	li r6, 7
/* 8027C8DC 0027871C  4B F0 4A F9 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C8E0 00278720  38 7F 44 32 */	addi r3, r31, 0x4432
/* 8027C8E4 00278724  38 80 00 1C */	li r4, 0x1c
/* 8027C8E8 00278728  38 BE 19 FC */	addi r5, r30, 0x19fc
/* 8027C8EC 0027872C  38 C0 00 07 */	li r6, 7
/* 8027C8F0 00278730  4B F0 4A E5 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C8F4 00278734  38 7F 44 6C */	addi r3, r31, 0x446c
/* 8027C8F8 00278738  38 80 00 1C */	li r4, 0x1c
/* 8027C8FC 0027873C  38 BE 1A 10 */	addi r5, r30, 0x1a10
/* 8027C900 00278740  38 C0 00 01 */	li r6, 1
/* 8027C904 00278744  4B F0 4A D1 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C908 00278748  38 7F 44 A6 */	addi r3, r31, 0x44a6
/* 8027C90C 0027874C  38 80 00 1C */	li r4, 0x1c
/* 8027C910 00278750  38 BE 1A 20 */	addi r5, r30, 0x1a20
/* 8027C914 00278754  38 C0 00 07 */	li r6, 7
/* 8027C918 00278758  4B F0 4A BD */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C91C 0027875C  38 7F 44 E0 */	addi r3, r31, 0x44e0
/* 8027C920 00278760  38 80 00 1D */	li r4, 0x1d
/* 8027C924 00278764  38 BE 1A 38 */	addi r5, r30, 0x1a38
/* 8027C928 00278768  38 C0 00 07 */	li r6, 7
/* 8027C92C 0027876C  4B F0 4A A9 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C930 00278770  38 7F 45 1A */	addi r3, r31, 0x451a
/* 8027C934 00278774  38 80 00 1D */	li r4, 0x1d
/* 8027C938 00278778  38 BE 1A 44 */	addi r5, r30, 0x1a44
/* 8027C93C 0027877C  38 C0 00 01 */	li r6, 1
/* 8027C940 00278780  4B F0 4A 95 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C944 00278784  38 7F 45 54 */	addi r3, r31, 0x4554
/* 8027C948 00278788  38 80 00 1D */	li r4, 0x1d
/* 8027C94C 0027878C  38 BE 1A 60 */	addi r5, r30, 0x1a60
/* 8027C950 00278790  38 C0 00 01 */	li r6, 1
/* 8027C954 00278794  4B F0 4A 81 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C958 00278798  38 7F 45 8E */	addi r3, r31, 0x458e
/* 8027C95C 0027879C  38 80 00 1D */	li r4, 0x1d
/* 8027C960 002787A0  38 BE 1A 80 */	addi r5, r30, 0x1a80
/* 8027C964 002787A4  38 C0 00 05 */	li r6, 5
/* 8027C968 002787A8  4B F0 4A 6D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C96C 002787AC  38 7F 45 C8 */	addi r3, r31, 0x45c8
/* 8027C970 002787B0  38 80 00 1D */	li r4, 0x1d
/* 8027C974 002787B4  38 BE 1A 9C */	addi r5, r30, 0x1a9c
/* 8027C978 002787B8  38 C0 00 05 */	li r6, 5
/* 8027C97C 002787BC  4B F0 4A 59 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C980 002787C0  38 7F 46 02 */	addi r3, r31, 0x4602
/* 8027C984 002787C4  38 80 00 1D */	li r4, 0x1d
/* 8027C988 002787C8  38 BE 1A B4 */	addi r5, r30, 0x1ab4
/* 8027C98C 002787CC  38 C0 00 05 */	li r6, 5
/* 8027C990 002787D0  4B F0 4A 45 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C994 002787D4  38 7F 46 3C */	addi r3, r31, 0x463c
/* 8027C998 002787D8  38 80 00 1D */	li r4, 0x1d
/* 8027C99C 002787DC  38 BE 1A D0 */	addi r5, r30, 0x1ad0
/* 8027C9A0 002787E0  38 C0 00 05 */	li r6, 5
/* 8027C9A4 002787E4  4B F0 4A 31 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C9A8 002787E8  38 7F 46 76 */	addi r3, r31, 0x4676
/* 8027C9AC 002787EC  38 80 00 1D */	li r4, 0x1d
/* 8027C9B0 002787F0  38 BE 1A E4 */	addi r5, r30, 0x1ae4
/* 8027C9B4 002787F4  38 C0 00 05 */	li r6, 5
/* 8027C9B8 002787F8  4B F0 4A 1D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C9BC 002787FC  38 7F 46 B0 */	addi r3, r31, 0x46b0
/* 8027C9C0 00278800  38 80 00 1D */	li r4, 0x1d
/* 8027C9C4 00278804  38 BE 1A FC */	addi r5, r30, 0x1afc
/* 8027C9C8 00278808  38 C0 00 01 */	li r6, 1
/* 8027C9CC 0027880C  4B F0 4A 09 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C9D0 00278810  38 7F 46 EA */	addi r3, r31, 0x46ea
/* 8027C9D4 00278814  38 80 00 1D */	li r4, 0x1d
/* 8027C9D8 00278818  38 BE 1B 18 */	addi r5, r30, 0x1b18
/* 8027C9DC 0027881C  38 C0 00 07 */	li r6, 7
/* 8027C9E0 00278820  4B F0 49 F5 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C9E4 00278824  38 7F 47 24 */	addi r3, r31, 0x4724
/* 8027C9E8 00278828  38 80 00 1F */	li r4, 0x1f
/* 8027C9EC 0027882C  38 BE 1B 30 */	addi r5, r30, 0x1b30
/* 8027C9F0 00278830  38 C0 00 07 */	li r6, 7
/* 8027C9F4 00278834  4B F0 49 E1 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027C9F8 00278838  38 7F 47 5E */	addi r3, r31, 0x475e
/* 8027C9FC 0027883C  38 80 00 1F */	li r4, 0x1f
/* 8027CA00 00278840  38 BE 1B 3C */	addi r5, r30, 0x1b3c
/* 8027CA04 00278844  38 C0 00 07 */	li r6, 7
/* 8027CA08 00278848  4B F0 49 CD */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027CA0C 0027884C  38 7F 47 98 */	addi r3, r31, 0x4798
/* 8027CA10 00278850  38 80 00 1F */	li r4, 0x1f
/* 8027CA14 00278854  38 BE 1B 4C */	addi r5, r30, 0x1b4c
/* 8027CA18 00278858  38 C0 00 07 */	li r6, 7
/* 8027CA1C 0027885C  4B F0 49 B9 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027CA20 00278860  38 7F 47 D2 */	addi r3, r31, 0x47d2
/* 8027CA24 00278864  38 80 00 1F */	li r4, 0x1f
/* 8027CA28 00278868  38 BE 1B 60 */	addi r5, r30, 0x1b60
/* 8027CA2C 0027886C  38 C0 00 07 */	li r6, 7
/* 8027CA30 00278870  4B F0 49 A5 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027CA34 00278874  38 7F 48 0C */	addi r3, r31, 0x480c
/* 8027CA38 00278878  38 80 00 1F */	li r4, 0x1f
/* 8027CA3C 0027887C  38 BE 1B 78 */	addi r5, r30, 0x1b78
/* 8027CA40 00278880  38 C0 00 07 */	li r6, 7
/* 8027CA44 00278884  4B F0 49 91 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027CA48 00278888  38 7F 48 46 */	addi r3, r31, 0x4846
/* 8027CA4C 0027888C  38 80 00 1F */	li r4, 0x1f
/* 8027CA50 00278890  38 BE 1B 88 */	addi r5, r30, 0x1b88
/* 8027CA54 00278894  38 C0 00 07 */	li r6, 7
/* 8027CA58 00278898  4B F0 49 7D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027CA5C 0027889C  38 7F 48 80 */	addi r3, r31, 0x4880
/* 8027CA60 002788A0  38 80 00 1F */	li r4, 0x1f
/* 8027CA64 002788A4  38 BE 1B 98 */	addi r5, r30, 0x1b98
/* 8027CA68 002788A8  38 C0 00 07 */	li r6, 7
/* 8027CA6C 002788AC  4B F0 49 69 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027CA70 002788B0  38 7F 48 BA */	addi r3, r31, 0x48ba
/* 8027CA74 002788B4  38 80 00 1F */	li r4, 0x1f
/* 8027CA78 002788B8  38 BE 1B AC */	addi r5, r30, 0x1bac
/* 8027CA7C 002788BC  38 C0 00 07 */	li r6, 7
/* 8027CA80 002788C0  4B F0 49 55 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027CA84 002788C4  38 7F 48 F4 */	addi r3, r31, 0x48f4
/* 8027CA88 002788C8  38 80 00 1F */	li r4, 0x1f
/* 8027CA8C 002788CC  38 BE 1B B8 */	addi r5, r30, 0x1bb8
/* 8027CA90 002788D0  38 C0 00 07 */	li r6, 7
/* 8027CA94 002788D4  4B F0 49 41 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027CA98 002788D8  38 7F 49 2E */	addi r3, r31, 0x492e
/* 8027CA9C 002788DC  38 80 00 1F */	li r4, 0x1f
/* 8027CAA0 002788E0  38 BE 1B C4 */	addi r5, r30, 0x1bc4
/* 8027CAA4 002788E4  38 C0 00 07 */	li r6, 7
/* 8027CAA8 002788E8  4B F0 49 2D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027CAAC 002788EC  38 7F 49 68 */	addi r3, r31, 0x4968
/* 8027CAB0 002788F0  38 80 00 1F */	li r4, 0x1f
/* 8027CAB4 002788F4  38 BE 1B D0 */	addi r5, r30, 0x1bd0
/* 8027CAB8 002788F8  38 C0 00 07 */	li r6, 7
/* 8027CABC 002788FC  4B F0 49 19 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027CAC0 00278900  38 7F 49 A2 */	addi r3, r31, 0x49a2
/* 8027CAC4 00278904  38 80 00 1F */	li r4, 0x1f
/* 8027CAC8 00278908  38 BE 1B E0 */	addi r5, r30, 0x1be0
/* 8027CACC 0027890C  38 C0 00 07 */	li r6, 7
/* 8027CAD0 00278910  4B F0 49 05 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027CAD4 00278914  38 7F 49 DC */	addi r3, r31, 0x49dc
/* 8027CAD8 00278918  38 80 00 1F */	li r4, 0x1f
/* 8027CADC 0027891C  38 BE 1B F0 */	addi r5, r30, 0x1bf0
/* 8027CAE0 00278920  38 C0 00 07 */	li r6, 7
/* 8027CAE4 00278924  4B F0 48 F1 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027CAE8 00278928  38 7F 4A 16 */	addi r3, r31, 0x4a16
/* 8027CAEC 0027892C  38 80 00 1F */	li r4, 0x1f
/* 8027CAF0 00278930  38 BE 1C 04 */	addi r5, r30, 0x1c04
/* 8027CAF4 00278934  38 C0 00 07 */	li r6, 7
/* 8027CAF8 00278938  4B F0 48 DD */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027CAFC 0027893C  38 7F 4A 50 */	addi r3, r31, 0x4a50
/* 8027CB00 00278940  38 80 00 1F */	li r4, 0x1f
/* 8027CB04 00278944  38 BE 1C 18 */	addi r5, r30, 0x1c18
/* 8027CB08 00278948  38 C0 00 07 */	li r6, 7
/* 8027CB0C 0027894C  4B F0 48 C9 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027CB10 00278950  38 7F 4A 8A */	addi r3, r31, 0x4a8a
/* 8027CB14 00278954  38 80 00 1F */	li r4, 0x1f
/* 8027CB18 00278958  38 BE 1C 28 */	addi r5, r30, 0x1c28
/* 8027CB1C 0027895C  38 C0 00 07 */	li r6, 7
/* 8027CB20 00278960  4B F0 48 B5 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027CB24 00278964  38 7F 4A C4 */	addi r3, r31, 0x4ac4
/* 8027CB28 00278968  38 80 00 1F */	li r4, 0x1f
/* 8027CB2C 0027896C  38 BE 1C 34 */	addi r5, r30, 0x1c34
/* 8027CB30 00278970  38 C0 00 07 */	li r6, 7
/* 8027CB34 00278974  4B F0 48 A1 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027CB38 00278978  38 7F 4A FE */	addi r3, r31, 0x4afe
/* 8027CB3C 0027897C  38 80 00 1F */	li r4, 0x1f
/* 8027CB40 00278980  38 BE 1C 48 */	addi r5, r30, 0x1c48
/* 8027CB44 00278984  38 C0 00 07 */	li r6, 7
/* 8027CB48 00278988  4B F0 48 8D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027CB4C 0027898C  38 7F 4B 38 */	addi r3, r31, 0x4b38
/* 8027CB50 00278990  38 80 00 1F */	li r4, 0x1f
/* 8027CB54 00278994  38 BE 1C 60 */	addi r5, r30, 0x1c60
/* 8027CB58 00278998  38 C0 00 07 */	li r6, 7
/* 8027CB5C 0027899C  4B F0 48 79 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027CB60 002789A0  38 7F 4B 72 */	addi r3, r31, 0x4b72
/* 8027CB64 002789A4  38 80 00 20 */	li r4, 0x20
/* 8027CB68 002789A8  38 BE 1C 78 */	addi r5, r30, 0x1c78
/* 8027CB6C 002789AC  38 C0 00 07 */	li r6, 7
/* 8027CB70 002789B0  4B F0 48 65 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027CB74 002789B4  38 7F 4B AC */	addi r3, r31, 0x4bac
/* 8027CB78 002789B8  38 80 00 20 */	li r4, 0x20
/* 8027CB7C 002789BC  38 BE 1C 90 */	addi r5, r30, 0x1c90
/* 8027CB80 002789C0  38 C0 00 07 */	li r6, 7
/* 8027CB84 002789C4  4B F0 48 51 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027CB88 002789C8  38 7F 4B E6 */	addi r3, r31, 0x4be6
/* 8027CB8C 002789CC  38 80 00 20 */	li r4, 0x20
/* 8027CB90 002789D0  38 BE 1C A4 */	addi r5, r30, 0x1ca4
/* 8027CB94 002789D4  38 C0 00 07 */	li r6, 7
/* 8027CB98 002789D8  4B F0 48 3D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027CB9C 002789DC  38 7F 4C 20 */	addi r3, r31, 0x4c20
/* 8027CBA0 002789E0  38 80 00 20 */	li r4, 0x20
/* 8027CBA4 002789E4  38 BE 1C BC */	addi r5, r30, 0x1cbc
/* 8027CBA8 002789E8  38 C0 00 07 */	li r6, 7
/* 8027CBAC 002789EC  4B F0 48 29 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027CBB0 002789F0  38 7F 4C 5A */	addi r3, r31, 0x4c5a
/* 8027CBB4 002789F4  38 80 00 20 */	li r4, 0x20
/* 8027CBB8 002789F8  38 BE 1C D0 */	addi r5, r30, 0x1cd0
/* 8027CBBC 002789FC  38 C0 00 07 */	li r6, 7
/* 8027CBC0 00278A00  4B F0 48 15 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027CBC4 00278A04  38 7F 4C 94 */	addi r3, r31, 0x4c94
/* 8027CBC8 00278A08  38 80 00 20 */	li r4, 0x20
/* 8027CBCC 00278A0C  38 BE 1C E8 */	addi r5, r30, 0x1ce8
/* 8027CBD0 00278A10  38 C0 00 07 */	li r6, 7
/* 8027CBD4 00278A14  4B F0 48 01 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027CBD8 00278A18  38 7F 4C CE */	addi r3, r31, 0x4cce
/* 8027CBDC 00278A1C  38 80 00 20 */	li r4, 0x20
/* 8027CBE0 00278A20  38 BE 1D 04 */	addi r5, r30, 0x1d04
/* 8027CBE4 00278A24  38 C0 00 07 */	li r6, 7
/* 8027CBE8 00278A28  4B F0 47 ED */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027CBEC 00278A2C  38 7F 4D 08 */	addi r3, r31, 0x4d08
/* 8027CBF0 00278A30  38 80 00 20 */	li r4, 0x20
/* 8027CBF4 00278A34  38 BE 1D 24 */	addi r5, r30, 0x1d24
/* 8027CBF8 00278A38  38 C0 00 07 */	li r6, 7
/* 8027CBFC 00278A3C  4B F0 47 D9 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027CC00 00278A40  38 7F 4D 42 */	addi r3, r31, 0x4d42
/* 8027CC04 00278A44  38 80 00 20 */	li r4, 0x20
/* 8027CC08 00278A48  38 BE 1D 3C */	addi r5, r30, 0x1d3c
/* 8027CC0C 00278A4C  38 C0 00 07 */	li r6, 7
/* 8027CC10 00278A50  4B F0 47 C5 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027CC14 00278A54  38 7F 4D 7C */	addi r3, r31, 0x4d7c
/* 8027CC18 00278A58  38 80 00 20 */	li r4, 0x20
/* 8027CC1C 00278A5C  38 BE 1D 58 */	addi r5, r30, 0x1d58
/* 8027CC20 00278A60  38 C0 00 07 */	li r6, 7
/* 8027CC24 00278A64  4B F0 47 B1 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027CC28 00278A68  38 7F 4D B6 */	addi r3, r31, 0x4db6
/* 8027CC2C 00278A6C  38 80 00 20 */	li r4, 0x20
/* 8027CC30 00278A70  38 BE 1D 78 */	addi r5, r30, 0x1d78
/* 8027CC34 00278A74  38 C0 00 07 */	li r6, 7
/* 8027CC38 00278A78  4B F0 47 9D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027CC3C 00278A7C  38 7F 4D F0 */	addi r3, r31, 0x4df0
/* 8027CC40 00278A80  38 80 00 20 */	li r4, 0x20
/* 8027CC44 00278A84  38 BE 1D 98 */	addi r5, r30, 0x1d98
/* 8027CC48 00278A88  38 C0 00 07 */	li r6, 7
/* 8027CC4C 00278A8C  4B F0 47 89 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027CC50 00278A90  38 7F 4E 2A */	addi r3, r31, 0x4e2a
/* 8027CC54 00278A94  38 80 00 20 */	li r4, 0x20
/* 8027CC58 00278A98  38 BE 1D AC */	addi r5, r30, 0x1dac
/* 8027CC5C 00278A9C  38 C0 00 07 */	li r6, 7
/* 8027CC60 00278AA0  4B F0 47 75 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027CC64 00278AA4  38 7F 4E 64 */	addi r3, r31, 0x4e64
/* 8027CC68 00278AA8  38 80 00 20 */	li r4, 0x20
/* 8027CC6C 00278AAC  38 BE 1D C8 */	addi r5, r30, 0x1dc8
/* 8027CC70 00278AB0  38 C0 00 07 */	li r6, 7
/* 8027CC74 00278AB4  4B F0 47 61 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027CC78 00278AB8  38 7F 4E 9E */	addi r3, r31, 0x4e9e
/* 8027CC7C 00278ABC  38 80 00 20 */	li r4, 0x20
/* 8027CC80 00278AC0  38 BE 1D EC */	addi r5, r30, 0x1dec
/* 8027CC84 00278AC4  38 C0 00 07 */	li r6, 7
/* 8027CC88 00278AC8  4B F0 47 4D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027CC8C 00278ACC  38 7F 4E D8 */	addi r3, r31, 0x4ed8
/* 8027CC90 00278AD0  38 80 00 20 */	li r4, 0x20
/* 8027CC94 00278AD4  38 BE 1E 08 */	addi r5, r30, 0x1e08
/* 8027CC98 00278AD8  38 C0 00 07 */	li r6, 7
/* 8027CC9C 00278ADC  4B F0 47 39 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027CCA0 00278AE0  38 7F 4F 12 */	addi r3, r31, 0x4f12
/* 8027CCA4 00278AE4  38 80 00 20 */	li r4, 0x20
/* 8027CCA8 00278AE8  38 BE 1E 2C */	addi r5, r30, 0x1e2c
/* 8027CCAC 00278AEC  38 C0 00 07 */	li r6, 7
/* 8027CCB0 00278AF0  4B F0 47 25 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027CCB4 00278AF4  38 7F 4F 4C */	addi r3, r31, 0x4f4c
/* 8027CCB8 00278AF8  38 80 00 20 */	li r4, 0x20
/* 8027CCBC 00278AFC  38 BE 1E 50 */	addi r5, r30, 0x1e50
/* 8027CCC0 00278B00  38 C0 00 07 */	li r6, 7
/* 8027CCC4 00278B04  4B F0 47 11 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027CCC8 00278B08  38 7F 4F 86 */	addi r3, r31, 0x4f86
/* 8027CCCC 00278B0C  38 80 00 20 */	li r4, 0x20
/* 8027CCD0 00278B10  38 BE 1E 74 */	addi r5, r30, 0x1e74
/* 8027CCD4 00278B14  38 C0 00 07 */	li r6, 7
/* 8027CCD8 00278B18  4B F0 46 FD */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027CCDC 00278B1C  38 7F 4F C0 */	addi r3, r31, 0x4fc0
/* 8027CCE0 00278B20  38 80 00 20 */	li r4, 0x20
/* 8027CCE4 00278B24  38 BE 1E 94 */	addi r5, r30, 0x1e94
/* 8027CCE8 00278B28  38 C0 00 07 */	li r6, 7
/* 8027CCEC 00278B2C  4B F0 46 E9 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027CCF0 00278B30  38 7F 4F FA */	addi r3, r31, 0x4ffa
/* 8027CCF4 00278B34  38 80 00 23 */	li r4, 0x23
/* 8027CCF8 00278B38  38 BE 1E B8 */	addi r5, r30, 0x1eb8
/* 8027CCFC 00278B3C  38 C0 00 07 */	li r6, 7
/* 8027CD00 00278B40  4B F0 46 D5 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027CD04 00278B44  38 7F 50 34 */	addi r3, r31, 0x5034
/* 8027CD08 00278B48  38 80 00 23 */	li r4, 0x23
/* 8027CD0C 00278B4C  38 BE 1E CC */	addi r5, r30, 0x1ecc
/* 8027CD10 00278B50  38 C0 00 07 */	li r6, 7
/* 8027CD14 00278B54  4B F0 46 C1 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027CD18 00278B58  38 7F 50 6E */	addi r3, r31, 0x506e
/* 8027CD1C 00278B5C  38 80 00 23 */	li r4, 0x23
/* 8027CD20 00278B60  38 BE 1E E8 */	addi r5, r30, 0x1ee8
/* 8027CD24 00278B64  38 C0 00 07 */	li r6, 7
/* 8027CD28 00278B68  4B F0 46 AD */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027CD2C 00278B6C  38 7F 50 A8 */	addi r3, r31, 0x50a8
/* 8027CD30 00278B70  38 80 00 23 */	li r4, 0x23
/* 8027CD34 00278B74  38 BE 1E FC */	addi r5, r30, 0x1efc
/* 8027CD38 00278B78  38 C0 00 07 */	li r6, 7
/* 8027CD3C 00278B7C  4B F0 46 99 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027CD40 00278B80  38 7F 50 E2 */	addi r3, r31, 0x50e2
/* 8027CD44 00278B84  38 80 00 23 */	li r4, 0x23
/* 8027CD48 00278B88  38 BE 1F 14 */	addi r5, r30, 0x1f14
/* 8027CD4C 00278B8C  38 C0 00 07 */	li r6, 7
/* 8027CD50 00278B90  4B F0 46 85 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027CD54 00278B94  38 7F 51 1C */	addi r3, r31, 0x511c
/* 8027CD58 00278B98  38 80 00 23 */	li r4, 0x23
/* 8027CD5C 00278B9C  38 BE 1F 24 */	addi r5, r30, 0x1f24
/* 8027CD60 00278BA0  38 C0 00 07 */	li r6, 7
/* 8027CD64 00278BA4  4B F0 46 71 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027CD68 00278BA8  38 7F 51 56 */	addi r3, r31, 0x5156
/* 8027CD6C 00278BAC  38 80 00 23 */	li r4, 0x23
/* 8027CD70 00278BB0  38 BE 1F 34 */	addi r5, r30, 0x1f34
/* 8027CD74 00278BB4  38 C0 00 07 */	li r6, 7
/* 8027CD78 00278BB8  4B F0 46 5D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027CD7C 00278BBC  38 7F 51 90 */	addi r3, r31, 0x5190
/* 8027CD80 00278BC0  38 80 00 23 */	li r4, 0x23
/* 8027CD84 00278BC4  38 BE 1F 44 */	addi r5, r30, 0x1f44
/* 8027CD88 00278BC8  38 C0 00 07 */	li r6, 7
/* 8027CD8C 00278BCC  4B F0 46 49 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027CD90 00278BD0  38 7F 51 CA */	addi r3, r31, 0x51ca
/* 8027CD94 00278BD4  38 80 00 23 */	li r4, 0x23
/* 8027CD98 00278BD8  38 BE 1F 5C */	addi r5, r30, 0x1f5c
/* 8027CD9C 00278BDC  38 C0 00 07 */	li r6, 7
/* 8027CDA0 00278BE0  4B F0 46 35 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027CDA4 00278BE4  38 7F 52 04 */	addi r3, r31, 0x5204
/* 8027CDA8 00278BE8  38 80 00 25 */	li r4, 0x25
/* 8027CDAC 00278BEC  38 BE 1F 78 */	addi r5, r30, 0x1f78
/* 8027CDB0 00278BF0  38 C0 00 07 */	li r6, 7
/* 8027CDB4 00278BF4  4B F0 46 21 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027CDB8 00278BF8  38 7F 52 3E */	addi r3, r31, 0x523e
/* 8027CDBC 00278BFC  38 80 00 25 */	li r4, 0x25
/* 8027CDC0 00278C00  38 BE 1F 90 */	addi r5, r30, 0x1f90
/* 8027CDC4 00278C04  38 C0 00 07 */	li r6, 7
/* 8027CDC8 00278C08  4B F0 46 0D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027CDCC 00278C0C  38 7F 52 78 */	addi r3, r31, 0x5278
/* 8027CDD0 00278C10  38 80 00 25 */	li r4, 0x25
/* 8027CDD4 00278C14  38 BE 1F A4 */	addi r5, r30, 0x1fa4
/* 8027CDD8 00278C18  38 C0 00 07 */	li r6, 7
/* 8027CDDC 00278C1C  4B F0 45 F9 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027CDE0 00278C20  38 7F 52 B2 */	addi r3, r31, 0x52b2
/* 8027CDE4 00278C24  38 80 00 25 */	li r4, 0x25
/* 8027CDE8 00278C28  38 BE 1F BC */	addi r5, r30, 0x1fbc
/* 8027CDEC 00278C2C  38 C0 00 07 */	li r6, 7
/* 8027CDF0 00278C30  4B F0 45 E5 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027CDF4 00278C34  38 7F 52 EC */	addi r3, r31, 0x52ec
/* 8027CDF8 00278C38  38 80 00 25 */	li r4, 0x25
/* 8027CDFC 00278C3C  38 BE 1F D4 */	addi r5, r30, 0x1fd4
/* 8027CE00 00278C40  38 C0 00 07 */	li r6, 7
/* 8027CE04 00278C44  4B F0 45 D1 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027CE08 00278C48  38 7F 53 26 */	addi r3, r31, 0x5326
/* 8027CE0C 00278C4C  38 80 00 25 */	li r4, 0x25
/* 8027CE10 00278C50  38 BE 1F F0 */	addi r5, r30, 0x1ff0
/* 8027CE14 00278C54  38 C0 00 07 */	li r6, 7
/* 8027CE18 00278C58  4B F0 45 BD */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027CE1C 00278C5C  38 7F 53 60 */	addi r3, r31, 0x5360
/* 8027CE20 00278C60  38 80 00 25 */	li r4, 0x25
/* 8027CE24 00278C64  38 BE 20 0C */	addi r5, r30, 0x200c
/* 8027CE28 00278C68  38 C0 00 07 */	li r6, 7
/* 8027CE2C 00278C6C  4B F0 45 A9 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027CE30 00278C70  38 7F 53 9A */	addi r3, r31, 0x539a
/* 8027CE34 00278C74  38 80 00 25 */	li r4, 0x25
/* 8027CE38 00278C78  38 BE 20 20 */	addi r5, r30, 0x2020
/* 8027CE3C 00278C7C  38 C0 00 07 */	li r6, 7
/* 8027CE40 00278C80  4B F0 45 95 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027CE44 00278C84  38 7F 53 D4 */	addi r3, r31, 0x53d4
/* 8027CE48 00278C88  38 80 00 25 */	li r4, 0x25
/* 8027CE4C 00278C8C  38 BE 20 34 */	addi r5, r30, 0x2034
/* 8027CE50 00278C90  38 C0 00 07 */	li r6, 7
/* 8027CE54 00278C94  4B F0 45 81 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027CE58 00278C98  38 7F 54 0E */	addi r3, r31, 0x540e
/* 8027CE5C 00278C9C  38 80 00 26 */	li r4, 0x26
/* 8027CE60 00278CA0  38 BE 20 48 */	addi r5, r30, 0x2048
/* 8027CE64 00278CA4  38 C0 00 07 */	li r6, 7
/* 8027CE68 00278CA8  4B F0 45 6D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027CE6C 00278CAC  38 7F 54 48 */	addi r3, r31, 0x5448
/* 8027CE70 00278CB0  38 80 00 26 */	li r4, 0x26
/* 8027CE74 00278CB4  38 BE 20 54 */	addi r5, r30, 0x2054
/* 8027CE78 00278CB8  38 C0 00 07 */	li r6, 7
/* 8027CE7C 00278CBC  4B F0 45 59 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027CE80 00278CC0  38 7F 54 82 */	addi r3, r31, 0x5482
/* 8027CE84 00278CC4  38 80 00 26 */	li r4, 0x26
/* 8027CE88 00278CC8  38 BE 20 68 */	addi r5, r30, 0x2068
/* 8027CE8C 00278CCC  38 C0 00 07 */	li r6, 7
/* 8027CE90 00278CD0  4B F0 45 45 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027CE94 00278CD4  38 7F 54 BC */	addi r3, r31, 0x54bc
/* 8027CE98 00278CD8  38 80 00 26 */	li r4, 0x26
/* 8027CE9C 00278CDC  38 BE 20 7C */	addi r5, r30, 0x207c
/* 8027CEA0 00278CE0  38 C0 00 07 */	li r6, 7
/* 8027CEA4 00278CE4  4B F0 45 31 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027CEA8 00278CE8  38 7F 54 F6 */	addi r3, r31, 0x54f6
/* 8027CEAC 00278CEC  38 80 00 26 */	li r4, 0x26
/* 8027CEB0 00278CF0  38 BE 20 94 */	addi r5, r30, 0x2094
/* 8027CEB4 00278CF4  38 C0 00 07 */	li r6, 7
/* 8027CEB8 00278CF8  4B F0 45 1D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027CEBC 00278CFC  38 7F 55 30 */	addi r3, r31, 0x5530
/* 8027CEC0 00278D00  38 80 00 26 */	li r4, 0x26
/* 8027CEC4 00278D04  38 BE 20 AC */	addi r5, r30, 0x20ac
/* 8027CEC8 00278D08  38 C0 00 07 */	li r6, 7
/* 8027CECC 00278D0C  4B F0 45 09 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027CED0 00278D10  38 7F 55 6A */	addi r3, r31, 0x556a
/* 8027CED4 00278D14  38 80 00 26 */	li r4, 0x26
/* 8027CED8 00278D18  38 BE 20 C0 */	addi r5, r30, 0x20c0
/* 8027CEDC 00278D1C  38 C0 00 07 */	li r6, 7
/* 8027CEE0 00278D20  4B F0 44 F5 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027CEE4 00278D24  38 7F 55 A4 */	addi r3, r31, 0x55a4
/* 8027CEE8 00278D28  38 80 00 26 */	li r4, 0x26
/* 8027CEEC 00278D2C  38 BE 20 D0 */	addi r5, r30, 0x20d0
/* 8027CEF0 00278D30  38 C0 00 07 */	li r6, 7
/* 8027CEF4 00278D34  4B F0 44 E1 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027CEF8 00278D38  38 7F 55 DE */	addi r3, r31, 0x55de
/* 8027CEFC 00278D3C  38 80 00 26 */	li r4, 0x26
/* 8027CF00 00278D40  38 BE 20 E0 */	addi r5, r30, 0x20e0
/* 8027CF04 00278D44  38 C0 00 07 */	li r6, 7
/* 8027CF08 00278D48  4B F0 44 CD */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027CF0C 00278D4C  38 7F 56 18 */	addi r3, r31, 0x5618
/* 8027CF10 00278D50  38 80 00 26 */	li r4, 0x26
/* 8027CF14 00278D54  38 BE 20 F8 */	addi r5, r30, 0x20f8
/* 8027CF18 00278D58  38 C0 00 07 */	li r6, 7
/* 8027CF1C 00278D5C  4B F0 44 B9 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027CF20 00278D60  38 7F 56 52 */	addi r3, r31, 0x5652
/* 8027CF24 00278D64  38 80 00 26 */	li r4, 0x26
/* 8027CF28 00278D68  38 BE 21 10 */	addi r5, r30, 0x2110
/* 8027CF2C 00278D6C  38 C0 00 07 */	li r6, 7
/* 8027CF30 00278D70  4B F0 44 A5 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027CF34 00278D74  38 7F 56 8C */	addi r3, r31, 0x568c
/* 8027CF38 00278D78  38 80 00 26 */	li r4, 0x26
/* 8027CF3C 00278D7C  38 BE 21 20 */	addi r5, r30, 0x2120
/* 8027CF40 00278D80  38 C0 00 07 */	li r6, 7
/* 8027CF44 00278D84  4B F0 44 91 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027CF48 00278D88  38 7F 56 C6 */	addi r3, r31, 0x56c6
/* 8027CF4C 00278D8C  38 80 00 26 */	li r4, 0x26
/* 8027CF50 00278D90  38 BE 21 3C */	addi r5, r30, 0x213c
/* 8027CF54 00278D94  38 C0 00 07 */	li r6, 7
/* 8027CF58 00278D98  4B F0 44 7D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027CF5C 00278D9C  38 7F 57 00 */	addi r3, r31, 0x5700
/* 8027CF60 00278DA0  38 80 00 26 */	li r4, 0x26
/* 8027CF64 00278DA4  38 BE 21 54 */	addi r5, r30, 0x2154
/* 8027CF68 00278DA8  38 C0 00 07 */	li r6, 7
/* 8027CF6C 00278DAC  4B F0 44 69 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027CF70 00278DB0  38 7F 57 3A */	addi r3, r31, 0x573a
/* 8027CF74 00278DB4  38 80 00 27 */	li r4, 0x27
/* 8027CF78 00278DB8  38 BE 21 70 */	addi r5, r30, 0x2170
/* 8027CF7C 00278DBC  38 C0 00 07 */	li r6, 7
/* 8027CF80 00278DC0  4B F0 44 55 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027CF84 00278DC4  38 7F 57 74 */	addi r3, r31, 0x5774
/* 8027CF88 00278DC8  38 80 00 27 */	li r4, 0x27
/* 8027CF8C 00278DCC  38 BE 21 80 */	addi r5, r30, 0x2180
/* 8027CF90 00278DD0  38 C0 00 07 */	li r6, 7
/* 8027CF94 00278DD4  4B F0 44 41 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027CF98 00278DD8  38 7F 57 AE */	addi r3, r31, 0x57ae
/* 8027CF9C 00278DDC  38 80 00 27 */	li r4, 0x27
/* 8027CFA0 00278DE0  38 BE 21 94 */	addi r5, r30, 0x2194
/* 8027CFA4 00278DE4  38 C0 00 07 */	li r6, 7
/* 8027CFA8 00278DE8  4B F0 44 2D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027CFAC 00278DEC  38 7F 57 E8 */	addi r3, r31, 0x57e8
/* 8027CFB0 00278DF0  38 80 00 27 */	li r4, 0x27
/* 8027CFB4 00278DF4  38 BE 21 AC */	addi r5, r30, 0x21ac
/* 8027CFB8 00278DF8  38 C0 00 07 */	li r6, 7
/* 8027CFBC 00278DFC  4B F0 44 19 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027CFC0 00278E00  38 7F 58 22 */	addi r3, r31, 0x5822
/* 8027CFC4 00278E04  38 80 00 28 */	li r4, 0x28
/* 8027CFC8 00278E08  38 BE 21 C0 */	addi r5, r30, 0x21c0
/* 8027CFCC 00278E0C  38 C0 00 07 */	li r6, 7
/* 8027CFD0 00278E10  4B F0 44 05 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027CFD4 00278E14  38 7F 58 5C */	addi r3, r31, 0x585c
/* 8027CFD8 00278E18  38 80 00 29 */	li r4, 0x29
/* 8027CFDC 00278E1C  38 BE 21 D0 */	addi r5, r30, 0x21d0
/* 8027CFE0 00278E20  38 C0 00 07 */	li r6, 7
/* 8027CFE4 00278E24  4B F0 43 F1 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027CFE8 00278E28  38 7F 58 96 */	addi r3, r31, 0x5896
/* 8027CFEC 00278E2C  38 80 00 29 */	li r4, 0x29
/* 8027CFF0 00278E30  38 BE 21 EC */	addi r5, r30, 0x21ec
/* 8027CFF4 00278E34  38 C0 00 07 */	li r6, 7
/* 8027CFF8 00278E38  4B F0 43 DD */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027CFFC 00278E3C  38 7F 58 D0 */	addi r3, r31, 0x58d0
/* 8027D000 00278E40  38 80 00 29 */	li r4, 0x29
/* 8027D004 00278E44  38 BE 22 08 */	addi r5, r30, 0x2208
/* 8027D008 00278E48  38 C0 00 07 */	li r6, 7
/* 8027D00C 00278E4C  4B F0 43 C9 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D010 00278E50  38 7F 59 0A */	addi r3, r31, 0x590a
/* 8027D014 00278E54  38 80 00 2A */	li r4, 0x2a
/* 8027D018 00278E58  38 BE 22 18 */	addi r5, r30, 0x2218
/* 8027D01C 00278E5C  38 C0 00 07 */	li r6, 7
/* 8027D020 00278E60  4B F0 43 B5 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D024 00278E64  38 7F 59 44 */	addi r3, r31, 0x5944
/* 8027D028 00278E68  38 80 00 2A */	li r4, 0x2a
/* 8027D02C 00278E6C  38 BE 22 28 */	addi r5, r30, 0x2228
/* 8027D030 00278E70  38 C0 00 07 */	li r6, 7
/* 8027D034 00278E74  4B F0 43 A1 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D038 00278E78  38 7F 59 7E */	addi r3, r31, 0x597e
/* 8027D03C 00278E7C  38 80 00 2C */	li r4, 0x2c
/* 8027D040 00278E80  38 BE 22 38 */	addi r5, r30, 0x2238
/* 8027D044 00278E84  38 C0 00 07 */	li r6, 7
/* 8027D048 00278E88  4B F0 43 8D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D04C 00278E8C  38 7F 59 B8 */	addi r3, r31, 0x59b8
/* 8027D050 00278E90  38 80 00 2C */	li r4, 0x2c
/* 8027D054 00278E94  38 BE 22 48 */	addi r5, r30, 0x2248
/* 8027D058 00278E98  38 C0 00 07 */	li r6, 7
/* 8027D05C 00278E9C  4B F0 43 79 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D060 00278EA0  38 7F 59 F2 */	addi r3, r31, 0x59f2
/* 8027D064 00278EA4  38 80 00 2C */	li r4, 0x2c
/* 8027D068 00278EA8  38 BE 22 60 */	addi r5, r30, 0x2260
/* 8027D06C 00278EAC  38 C0 00 07 */	li r6, 7
/* 8027D070 00278EB0  4B F0 43 65 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D074 00278EB4  38 7F 5A 2C */	addi r3, r31, 0x5a2c
/* 8027D078 00278EB8  38 80 00 2C */	li r4, 0x2c
/* 8027D07C 00278EBC  38 BE 22 74 */	addi r5, r30, 0x2274
/* 8027D080 00278EC0  38 C0 00 07 */	li r6, 7
/* 8027D084 00278EC4  4B F0 43 51 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D088 00278EC8  38 7F 5A 66 */	addi r3, r31, 0x5a66
/* 8027D08C 00278ECC  38 80 00 2C */	li r4, 0x2c
/* 8027D090 00278ED0  38 BE 22 8C */	addi r5, r30, 0x228c
/* 8027D094 00278ED4  38 C0 00 07 */	li r6, 7
/* 8027D098 00278ED8  4B F0 43 3D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D09C 00278EDC  38 7F 5A A0 */	addi r3, r31, 0x5aa0
/* 8027D0A0 00278EE0  38 80 00 2C */	li r4, 0x2c
/* 8027D0A4 00278EE4  38 BE 22 98 */	addi r5, r30, 0x2298
/* 8027D0A8 00278EE8  38 C0 00 03 */	li r6, 3
/* 8027D0AC 00278EEC  4B F0 43 29 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D0B0 00278EF0  38 7F 5A DA */	addi r3, r31, 0x5ada
/* 8027D0B4 00278EF4  38 80 00 2C */	li r4, 0x2c
/* 8027D0B8 00278EF8  38 BE 22 A8 */	addi r5, r30, 0x22a8
/* 8027D0BC 00278EFC  38 C0 00 03 */	li r6, 3
/* 8027D0C0 00278F00  4B F0 43 15 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D0C4 00278F04  38 7F 5B 14 */	addi r3, r31, 0x5b14
/* 8027D0C8 00278F08  38 80 00 2C */	li r4, 0x2c
/* 8027D0CC 00278F0C  38 BE 22 BC */	addi r5, r30, 0x22bc
/* 8027D0D0 00278F10  38 C0 00 03 */	li r6, 3
/* 8027D0D4 00278F14  4B F0 43 01 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D0D8 00278F18  38 7F 5B 4E */	addi r3, r31, 0x5b4e
/* 8027D0DC 00278F1C  38 80 00 2C */	li r4, 0x2c
/* 8027D0E0 00278F20  38 BE 22 D0 */	addi r5, r30, 0x22d0
/* 8027D0E4 00278F24  38 C0 00 07 */	li r6, 7
/* 8027D0E8 00278F28  4B F0 42 ED */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D0EC 00278F2C  38 7F 5B 88 */	addi r3, r31, 0x5b88
/* 8027D0F0 00278F30  38 80 00 2C */	li r4, 0x2c
/* 8027D0F4 00278F34  38 BE 22 F0 */	addi r5, r30, 0x22f0
/* 8027D0F8 00278F38  38 C0 00 07 */	li r6, 7
/* 8027D0FC 00278F3C  4B F0 42 D9 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D100 00278F40  38 7F 5B C2 */	addi r3, r31, 0x5bc2
/* 8027D104 00278F44  38 80 00 2C */	li r4, 0x2c
/* 8027D108 00278F48  38 BE 23 10 */	addi r5, r30, 0x2310
/* 8027D10C 00278F4C  38 C0 00 07 */	li r6, 7
/* 8027D110 00278F50  4B F0 42 C5 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D114 00278F54  38 7F 5B FC */	addi r3, r31, 0x5bfc
/* 8027D118 00278F58  38 80 00 2C */	li r4, 0x2c
/* 8027D11C 00278F5C  38 BE 23 30 */	addi r5, r30, 0x2330
/* 8027D120 00278F60  38 C0 00 07 */	li r6, 7
/* 8027D124 00278F64  4B F0 42 B1 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D128 00278F68  38 7F 5C 36 */	addi r3, r31, 0x5c36
/* 8027D12C 00278F6C  38 80 00 2C */	li r4, 0x2c
/* 8027D130 00278F70  38 BE 23 4C */	addi r5, r30, 0x234c
/* 8027D134 00278F74  38 C0 00 07 */	li r6, 7
/* 8027D138 00278F78  4B F0 42 9D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D13C 00278F7C  38 7F 5C 70 */	addi r3, r31, 0x5c70
/* 8027D140 00278F80  38 80 00 2C */	li r4, 0x2c
/* 8027D144 00278F84  38 BE 23 70 */	addi r5, r30, 0x2370
/* 8027D148 00278F88  38 C0 00 07 */	li r6, 7
/* 8027D14C 00278F8C  4B F0 42 89 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D150 00278F90  38 7F 5C AA */	addi r3, r31, 0x5caa
/* 8027D154 00278F94  38 80 00 2C */	li r4, 0x2c
/* 8027D158 00278F98  38 BE 23 90 */	addi r5, r30, 0x2390
/* 8027D15C 00278F9C  38 C0 00 07 */	li r6, 7
/* 8027D160 00278FA0  4B F0 42 75 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D164 00278FA4  38 7F 5C E4 */	addi r3, r31, 0x5ce4
/* 8027D168 00278FA8  38 80 00 2C */	li r4, 0x2c
/* 8027D16C 00278FAC  38 BE 23 AC */	addi r5, r30, 0x23ac
/* 8027D170 00278FB0  38 C0 00 07 */	li r6, 7
/* 8027D174 00278FB4  4B F0 42 61 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D178 00278FB8  38 7F 5D 1E */	addi r3, r31, 0x5d1e
/* 8027D17C 00278FBC  38 80 00 2C */	li r4, 0x2c
/* 8027D180 00278FC0  38 BE 23 D0 */	addi r5, r30, 0x23d0
/* 8027D184 00278FC4  38 C0 00 07 */	li r6, 7
/* 8027D188 00278FC8  4B F0 42 4D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D18C 00278FCC  38 7F 5D 58 */	addi r3, r31, 0x5d58
/* 8027D190 00278FD0  38 80 00 2C */	li r4, 0x2c
/* 8027D194 00278FD4  38 BE 23 E4 */	addi r5, r30, 0x23e4
/* 8027D198 00278FD8  38 C0 00 07 */	li r6, 7
/* 8027D19C 00278FDC  4B F0 42 39 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D1A0 00278FE0  38 7F 5D 92 */	addi r3, r31, 0x5d92
/* 8027D1A4 00278FE4  38 80 00 2C */	li r4, 0x2c
/* 8027D1A8 00278FE8  38 BE 23 FC */	addi r5, r30, 0x23fc
/* 8027D1AC 00278FEC  38 C0 00 07 */	li r6, 7
/* 8027D1B0 00278FF0  4B F0 42 25 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D1B4 00278FF4  38 7F 5D CC */	addi r3, r31, 0x5dcc
/* 8027D1B8 00278FF8  38 80 00 2C */	li r4, 0x2c
/* 8027D1BC 00278FFC  38 BE 24 10 */	addi r5, r30, 0x2410
/* 8027D1C0 00279000  38 C0 00 07 */	li r6, 7
/* 8027D1C4 00279004  4B F0 42 11 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D1C8 00279008  38 7F 5E 06 */	addi r3, r31, 0x5e06
/* 8027D1CC 0027900C  38 80 00 2C */	li r4, 0x2c
/* 8027D1D0 00279010  38 BE 24 30 */	addi r5, r30, 0x2430
/* 8027D1D4 00279014  38 C0 00 07 */	li r6, 7
/* 8027D1D8 00279018  4B F0 41 FD */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D1DC 0027901C  38 7F 5E 40 */	addi r3, r31, 0x5e40
/* 8027D1E0 00279020  38 80 00 2C */	li r4, 0x2c
/* 8027D1E4 00279024  38 BE 24 40 */	addi r5, r30, 0x2440
/* 8027D1E8 00279028  38 C0 00 07 */	li r6, 7
/* 8027D1EC 0027902C  4B F0 41 E9 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D1F0 00279030  38 7F 5E 7A */	addi r3, r31, 0x5e7a
/* 8027D1F4 00279034  38 80 00 2C */	li r4, 0x2c
/* 8027D1F8 00279038  38 BE 24 58 */	addi r5, r30, 0x2458
/* 8027D1FC 0027903C  38 C0 00 07 */	li r6, 7
/* 8027D200 00279040  4B F0 41 D5 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D204 00279044  38 7F 5E B4 */	addi r3, r31, 0x5eb4
/* 8027D208 00279048  38 80 00 2C */	li r4, 0x2c
/* 8027D20C 0027904C  38 BE 24 68 */	addi r5, r30, 0x2468
/* 8027D210 00279050  38 C0 00 07 */	li r6, 7
/* 8027D214 00279054  4B F0 41 C1 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D218 00279058  38 7F 5E EE */	addi r3, r31, 0x5eee
/* 8027D21C 0027905C  38 80 00 2C */	li r4, 0x2c
/* 8027D220 00279060  38 BE 24 74 */	addi r5, r30, 0x2474
/* 8027D224 00279064  38 C0 00 07 */	li r6, 7
/* 8027D228 00279068  4B F0 41 AD */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D22C 0027906C  38 7F 5F 28 */	addi r3, r31, 0x5f28
/* 8027D230 00279070  38 80 00 2C */	li r4, 0x2c
/* 8027D234 00279074  38 BE 24 84 */	addi r5, r30, 0x2484
/* 8027D238 00279078  38 C0 00 07 */	li r6, 7
/* 8027D23C 0027907C  4B F0 41 99 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D240 00279080  38 7F 5F 62 */	addi r3, r31, 0x5f62
/* 8027D244 00279084  38 80 00 2C */	li r4, 0x2c
/* 8027D248 00279088  38 BE 24 94 */	addi r5, r30, 0x2494
/* 8027D24C 0027908C  38 C0 00 07 */	li r6, 7
/* 8027D250 00279090  4B F0 41 85 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D254 00279094  38 7F 5F 9C */	addi r3, r31, 0x5f9c
/* 8027D258 00279098  38 80 00 2C */	li r4, 0x2c
/* 8027D25C 0027909C  38 BE 24 A4 */	addi r5, r30, 0x24a4
/* 8027D260 002790A0  38 C0 00 07 */	li r6, 7
/* 8027D264 002790A4  4B F0 41 71 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D268 002790A8  38 7F 5F D6 */	addi r3, r31, 0x5fd6
/* 8027D26C 002790AC  38 80 00 2C */	li r4, 0x2c
/* 8027D270 002790B0  38 BE 24 BC */	addi r5, r30, 0x24bc
/* 8027D274 002790B4  38 C0 00 07 */	li r6, 7
/* 8027D278 002790B8  4B F0 41 5D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D27C 002790BC  38 7F 60 10 */	addi r3, r31, 0x6010
/* 8027D280 002790C0  38 80 00 2C */	li r4, 0x2c
/* 8027D284 002790C4  38 BE 24 D0 */	addi r5, r30, 0x24d0
/* 8027D288 002790C8  38 C0 00 07 */	li r6, 7
/* 8027D28C 002790CC  4B F0 41 49 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D290 002790D0  38 7F 60 4A */	addi r3, r31, 0x604a
/* 8027D294 002790D4  38 80 00 2C */	li r4, 0x2c
/* 8027D298 002790D8  38 BE 24 E8 */	addi r5, r30, 0x24e8
/* 8027D29C 002790DC  38 C0 00 07 */	li r6, 7
/* 8027D2A0 002790E0  4B F0 41 35 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D2A4 002790E4  38 7F 60 84 */	addi r3, r31, 0x6084
/* 8027D2A8 002790E8  38 80 00 2D */	li r4, 0x2d
/* 8027D2AC 002790EC  38 BE 24 FC */	addi r5, r30, 0x24fc
/* 8027D2B0 002790F0  38 C0 00 07 */	li r6, 7
/* 8027D2B4 002790F4  4B F0 41 21 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D2B8 002790F8  38 7F 60 BE */	addi r3, r31, 0x60be
/* 8027D2BC 002790FC  38 80 00 2D */	li r4, 0x2d
/* 8027D2C0 00279100  38 BE 25 10 */	addi r5, r30, 0x2510
/* 8027D2C4 00279104  38 C0 00 07 */	li r6, 7
/* 8027D2C8 00279108  4B F0 41 0D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D2CC 0027910C  38 7F 60 F8 */	addi r3, r31, 0x60f8
/* 8027D2D0 00279110  38 80 00 2D */	li r4, 0x2d
/* 8027D2D4 00279114  38 BE 25 24 */	addi r5, r30, 0x2524
/* 8027D2D8 00279118  38 C0 00 07 */	li r6, 7
/* 8027D2DC 0027911C  4B F0 40 F9 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D2E0 00279120  38 7F 61 32 */	addi r3, r31, 0x6132
/* 8027D2E4 00279124  38 80 00 2E */	li r4, 0x2e
/* 8027D2E8 00279128  38 BE 25 34 */	addi r5, r30, 0x2534
/* 8027D2EC 0027912C  38 C0 00 07 */	li r6, 7
/* 8027D2F0 00279130  4B F0 40 E5 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D2F4 00279134  38 7F 61 6C */	addi r3, r31, 0x616c
/* 8027D2F8 00279138  38 80 00 2E */	li r4, 0x2e
/* 8027D2FC 0027913C  38 BE 25 40 */	addi r5, r30, 0x2540
/* 8027D300 00279140  38 C0 00 07 */	li r6, 7
/* 8027D304 00279144  4B F0 40 D1 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D308 00279148  38 7F 61 A6 */	addi r3, r31, 0x61a6
/* 8027D30C 0027914C  38 80 00 2E */	li r4, 0x2e
/* 8027D310 00279150  38 BE 25 54 */	addi r5, r30, 0x2554
/* 8027D314 00279154  38 C0 00 07 */	li r6, 7
/* 8027D318 00279158  4B F0 40 BD */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D31C 0027915C  38 7F 61 E0 */	addi r3, r31, 0x61e0
/* 8027D320 00279160  38 80 00 2E */	li r4, 0x2e
/* 8027D324 00279164  38 BE 25 60 */	addi r5, r30, 0x2560
/* 8027D328 00279168  38 C0 00 07 */	li r6, 7
/* 8027D32C 0027916C  4B F0 40 A9 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D330 00279170  38 7F 62 1A */	addi r3, r31, 0x621a
/* 8027D334 00279174  38 80 00 2E */	li r4, 0x2e
/* 8027D338 00279178  38 BE 25 70 */	addi r5, r30, 0x2570
/* 8027D33C 0027917C  38 C0 00 07 */	li r6, 7
/* 8027D340 00279180  4B F0 40 95 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D344 00279184  38 7F 62 54 */	addi r3, r31, 0x6254
/* 8027D348 00279188  38 80 00 2E */	li r4, 0x2e
/* 8027D34C 0027918C  38 BE 25 84 */	addi r5, r30, 0x2584
/* 8027D350 00279190  38 C0 00 07 */	li r6, 7
/* 8027D354 00279194  4B F0 40 81 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D358 00279198  38 7F 62 8E */	addi r3, r31, 0x628e
/* 8027D35C 0027919C  38 80 00 2E */	li r4, 0x2e
/* 8027D360 002791A0  38 BE 25 9C */	addi r5, r30, 0x259c
/* 8027D364 002791A4  38 C0 00 07 */	li r6, 7
/* 8027D368 002791A8  4B F0 40 6D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D36C 002791AC  38 7F 62 C8 */	addi r3, r31, 0x62c8
/* 8027D370 002791B0  38 80 00 2E */	li r4, 0x2e
/* 8027D374 002791B4  38 BE 25 B0 */	addi r5, r30, 0x25b0
/* 8027D378 002791B8  38 C0 00 07 */	li r6, 7
/* 8027D37C 002791BC  4B F0 40 59 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D380 002791C0  38 7F 63 02 */	addi r3, r31, 0x6302
/* 8027D384 002791C4  38 80 00 2E */	li r4, 0x2e
/* 8027D388 002791C8  38 BE 25 C4 */	addi r5, r30, 0x25c4
/* 8027D38C 002791CC  38 C0 00 07 */	li r6, 7
/* 8027D390 002791D0  4B F0 40 45 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D394 002791D4  38 7F 63 3C */	addi r3, r31, 0x633c
/* 8027D398 002791D8  38 80 00 2E */	li r4, 0x2e
/* 8027D39C 002791DC  38 BE 25 E0 */	addi r5, r30, 0x25e0
/* 8027D3A0 002791E0  38 C0 00 0F */	li r6, 0xf
/* 8027D3A4 002791E4  4B F0 40 31 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D3A8 002791E8  38 7F 63 76 */	addi r3, r31, 0x6376
/* 8027D3AC 002791EC  38 80 00 2F */	li r4, 0x2f
/* 8027D3B0 002791F0  38 AD B0 78 */	addi r5, r13, $$250606-_SDA_BASE_
/* 8027D3B4 002791F4  38 C0 00 07 */	li r6, 7
/* 8027D3B8 002791F8  4B F0 40 1D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D3BC 002791FC  38 7F 63 B0 */	addi r3, r31, 0x63b0
/* 8027D3C0 00279200  38 80 00 2F */	li r4, 0x2f
/* 8027D3C4 00279204  38 BE 25 F0 */	addi r5, r30, 0x25f0
/* 8027D3C8 00279208  38 C0 00 07 */	li r6, 7
/* 8027D3CC 0027920C  4B F0 40 09 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D3D0 00279210  38 7F 63 EA */	addi r3, r31, 0x63ea
/* 8027D3D4 00279214  38 80 00 30 */	li r4, 0x30
/* 8027D3D8 00279218  38 BE 26 04 */	addi r5, r30, 0x2604
/* 8027D3DC 0027921C  38 C0 00 07 */	li r6, 7
/* 8027D3E0 00279220  4B F0 3F F5 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D3E4 00279224  38 7F 64 24 */	addi r3, r31, 0x6424
/* 8027D3E8 00279228  38 80 00 30 */	li r4, 0x30
/* 8027D3EC 0027922C  38 BE 26 14 */	addi r5, r30, 0x2614
/* 8027D3F0 00279230  38 C0 00 07 */	li r6, 7
/* 8027D3F4 00279234  4B F0 3F E1 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D3F8 00279238  38 7F 64 5E */	addi r3, r31, 0x645e
/* 8027D3FC 0027923C  38 80 00 30 */	li r4, 0x30
/* 8027D400 00279240  38 BE 26 20 */	addi r5, r30, 0x2620
/* 8027D404 00279244  38 C0 00 07 */	li r6, 7
/* 8027D408 00279248  4B F0 3F CD */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D40C 0027924C  38 7F 64 98 */	addi r3, r31, 0x6498
/* 8027D410 00279250  38 80 00 30 */	li r4, 0x30
/* 8027D414 00279254  38 BE 26 30 */	addi r5, r30, 0x2630
/* 8027D418 00279258  38 C0 00 07 */	li r6, 7
/* 8027D41C 0027925C  4B F0 3F B9 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D420 00279260  38 7F 64 D2 */	addi r3, r31, 0x64d2
/* 8027D424 00279264  38 80 00 30 */	li r4, 0x30
/* 8027D428 00279268  38 BE 26 44 */	addi r5, r30, 0x2644
/* 8027D42C 0027926C  38 C0 00 07 */	li r6, 7
/* 8027D430 00279270  4B F0 3F A5 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D434 00279274  38 7F 65 0C */	addi r3, r31, 0x650c
/* 8027D438 00279278  38 80 00 30 */	li r4, 0x30
/* 8027D43C 0027927C  38 BE 26 64 */	addi r5, r30, 0x2664
/* 8027D440 00279280  38 C0 00 07 */	li r6, 7
/* 8027D444 00279284  4B F0 3F 91 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D448 00279288  38 7F 65 46 */	addi r3, r31, 0x6546
/* 8027D44C 0027928C  38 80 00 30 */	li r4, 0x30
/* 8027D450 00279290  38 BE 26 80 */	addi r5, r30, 0x2680
/* 8027D454 00279294  38 C0 00 07 */	li r6, 7
/* 8027D458 00279298  4B F0 3F 7D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D45C 0027929C  38 7F 65 80 */	addi r3, r31, 0x6580
/* 8027D460 002792A0  38 80 00 30 */	li r4, 0x30
/* 8027D464 002792A4  38 BE 26 9C */	addi r5, r30, 0x269c
/* 8027D468 002792A8  38 C0 00 07 */	li r6, 7
/* 8027D46C 002792AC  4B F0 3F 69 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D470 002792B0  38 7F 65 BA */	addi r3, r31, 0x65ba
/* 8027D474 002792B4  38 80 00 30 */	li r4, 0x30
/* 8027D478 002792B8  38 BE 26 B0 */	addi r5, r30, 0x26b0
/* 8027D47C 002792BC  38 C0 00 07 */	li r6, 7
/* 8027D480 002792C0  4B F0 3F 55 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D484 002792C4  38 7F 65 F4 */	addi r3, r31, 0x65f4
/* 8027D488 002792C8  38 80 00 30 */	li r4, 0x30
/* 8027D48C 002792CC  38 BE 26 CC */	addi r5, r30, 0x26cc
/* 8027D490 002792D0  38 C0 00 07 */	li r6, 7
/* 8027D494 002792D4  4B F0 3F 41 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D498 002792D8  38 7F 66 2E */	addi r3, r31, 0x662e
/* 8027D49C 002792DC  38 80 00 30 */	li r4, 0x30
/* 8027D4A0 002792E0  38 BE 26 E8 */	addi r5, r30, 0x26e8
/* 8027D4A4 002792E4  38 C0 00 07 */	li r6, 7
/* 8027D4A8 002792E8  4B F0 3F 2D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D4AC 002792EC  38 7F 66 68 */	addi r3, r31, 0x6668
/* 8027D4B0 002792F0  38 80 00 30 */	li r4, 0x30
/* 8027D4B4 002792F4  38 BE 27 04 */	addi r5, r30, 0x2704
/* 8027D4B8 002792F8  38 C0 00 07 */	li r6, 7
/* 8027D4BC 002792FC  4B F0 3F 19 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D4C0 00279300  38 7F 66 A2 */	addi r3, r31, 0x66a2
/* 8027D4C4 00279304  38 80 00 30 */	li r4, 0x30
/* 8027D4C8 00279308  38 BE 27 1C */	addi r5, r30, 0x271c
/* 8027D4CC 0027930C  38 C0 00 07 */	li r6, 7
/* 8027D4D0 00279310  4B F0 3F 05 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D4D4 00279314  38 7F 66 DC */	addi r3, r31, 0x66dc
/* 8027D4D8 00279318  38 80 00 30 */	li r4, 0x30
/* 8027D4DC 0027931C  38 BE 27 30 */	addi r5, r30, 0x2730
/* 8027D4E0 00279320  38 C0 00 07 */	li r6, 7
/* 8027D4E4 00279324  4B F0 3E F1 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D4E8 00279328  38 7F 67 16 */	addi r3, r31, 0x6716
/* 8027D4EC 0027932C  38 80 00 30 */	li r4, 0x30
/* 8027D4F0 00279330  38 BE 27 44 */	addi r5, r30, 0x2744
/* 8027D4F4 00279334  38 C0 00 07 */	li r6, 7
/* 8027D4F8 00279338  4B F0 3E DD */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D4FC 0027933C  38 7F 67 50 */	addi r3, r31, 0x6750
/* 8027D500 00279340  38 80 00 30 */	li r4, 0x30
/* 8027D504 00279344  38 BE 27 60 */	addi r5, r30, 0x2760
/* 8027D508 00279348  38 C0 00 03 */	li r6, 3
/* 8027D50C 0027934C  4B F0 3E C9 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D510 00279350  38 7F 67 8A */	addi r3, r31, 0x678a
/* 8027D514 00279354  38 80 00 30 */	li r4, 0x30
/* 8027D518 00279358  38 BE 27 70 */	addi r5, r30, 0x2770
/* 8027D51C 0027935C  38 C0 00 07 */	li r6, 7
/* 8027D520 00279360  4B F0 3E B5 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D524 00279364  38 7F 67 C4 */	addi r3, r31, 0x67c4
/* 8027D528 00279368  38 80 00 30 */	li r4, 0x30
/* 8027D52C 0027936C  38 BE 27 8C */	addi r5, r30, 0x278c
/* 8027D530 00279370  38 C0 00 07 */	li r6, 7
/* 8027D534 00279374  4B F0 3E A1 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D538 00279378  38 7F 67 FE */	addi r3, r31, 0x67fe
/* 8027D53C 0027937C  38 80 00 30 */	li r4, 0x30
/* 8027D540 00279380  38 BE 27 A8 */	addi r5, r30, 0x27a8
/* 8027D544 00279384  38 C0 00 07 */	li r6, 7
/* 8027D548 00279388  4B F0 3E 8D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D54C 0027938C  38 7F 68 38 */	addi r3, r31, 0x6838
/* 8027D550 00279390  38 80 00 30 */	li r4, 0x30
/* 8027D554 00279394  38 BE 27 C0 */	addi r5, r30, 0x27c0
/* 8027D558 00279398  38 C0 00 07 */	li r6, 7
/* 8027D55C 0027939C  4B F0 3E 79 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D560 002793A0  38 7F 68 72 */	addi r3, r31, 0x6872
/* 8027D564 002793A4  38 80 00 30 */	li r4, 0x30
/* 8027D568 002793A8  38 BE 27 D8 */	addi r5, r30, 0x27d8
/* 8027D56C 002793AC  38 C0 00 07 */	li r6, 7
/* 8027D570 002793B0  4B F0 3E 65 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D574 002793B4  38 7F 68 AC */	addi r3, r31, 0x68ac
/* 8027D578 002793B8  38 80 00 31 */	li r4, 0x31
/* 8027D57C 002793BC  38 BE 27 F4 */	addi r5, r30, 0x27f4
/* 8027D580 002793C0  38 C0 00 07 */	li r6, 7
/* 8027D584 002793C4  4B F0 3E 51 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D588 002793C8  38 7F 68 E6 */	addi r3, r31, 0x68e6
/* 8027D58C 002793CC  38 80 00 32 */	li r4, 0x32
/* 8027D590 002793D0  38 BE 28 08 */	addi r5, r30, 0x2808
/* 8027D594 002793D4  38 C0 00 07 */	li r6, 7
/* 8027D598 002793D8  4B F0 3E 3D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D59C 002793DC  38 7F 69 20 */	addi r3, r31, 0x6920
/* 8027D5A0 002793E0  38 80 00 32 */	li r4, 0x32
/* 8027D5A4 002793E4  38 BE 28 20 */	addi r5, r30, 0x2820
/* 8027D5A8 002793E8  38 C0 00 07 */	li r6, 7
/* 8027D5AC 002793EC  4B F0 3E 29 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D5B0 002793F0  38 7F 69 5A */	addi r3, r31, 0x695a
/* 8027D5B4 002793F4  38 80 00 32 */	li r4, 0x32
/* 8027D5B8 002793F8  38 BE 28 38 */	addi r5, r30, 0x2838
/* 8027D5BC 002793FC  38 C0 00 07 */	li r6, 7
/* 8027D5C0 00279400  4B F0 3E 15 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D5C4 00279404  38 7F 69 94 */	addi r3, r31, 0x6994
/* 8027D5C8 00279408  38 80 00 32 */	li r4, 0x32
/* 8027D5CC 0027940C  38 BE 28 50 */	addi r5, r30, 0x2850
/* 8027D5D0 00279410  38 C0 00 07 */	li r6, 7
/* 8027D5D4 00279414  4B F0 3E 01 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D5D8 00279418  38 7F 69 CE */	addi r3, r31, 0x69ce
/* 8027D5DC 0027941C  38 80 00 32 */	li r4, 0x32
/* 8027D5E0 00279420  38 BE 28 68 */	addi r5, r30, 0x2868
/* 8027D5E4 00279424  38 C0 00 07 */	li r6, 7
/* 8027D5E8 00279428  4B F0 3D ED */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D5EC 0027942C  38 7F 6A 08 */	addi r3, r31, 0x6a08
/* 8027D5F0 00279430  38 80 00 32 */	li r4, 0x32
/* 8027D5F4 00279434  38 BE 28 80 */	addi r5, r30, 0x2880
/* 8027D5F8 00279438  38 C0 00 07 */	li r6, 7
/* 8027D5FC 0027943C  4B F0 3D D9 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D600 00279440  38 7F 6A 42 */	addi r3, r31, 0x6a42
/* 8027D604 00279444  38 80 00 32 */	li r4, 0x32
/* 8027D608 00279448  38 BE 28 98 */	addi r5, r30, 0x2898
/* 8027D60C 0027944C  38 C0 00 07 */	li r6, 7
/* 8027D610 00279450  4B F0 3D C5 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D614 00279454  38 7F 6A 7C */	addi r3, r31, 0x6a7c
/* 8027D618 00279458  38 80 00 32 */	li r4, 0x32
/* 8027D61C 0027945C  38 BE 28 B8 */	addi r5, r30, 0x28b8
/* 8027D620 00279460  38 C0 00 07 */	li r6, 7
/* 8027D624 00279464  4B F0 3D B1 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D628 00279468  38 7F 6A B6 */	addi r3, r31, 0x6ab6
/* 8027D62C 0027946C  38 80 00 32 */	li r4, 0x32
/* 8027D630 00279470  38 BE 28 DC */	addi r5, r30, 0x28dc
/* 8027D634 00279474  38 C0 00 07 */	li r6, 7
/* 8027D638 00279478  4B F0 3D 9D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D63C 0027947C  38 7F 6A F0 */	addi r3, r31, 0x6af0
/* 8027D640 00279480  38 80 00 33 */	li r4, 0x33
/* 8027D644 00279484  38 BE 28 F0 */	addi r5, r30, 0x28f0
/* 8027D648 00279488  38 C0 00 07 */	li r6, 7
/* 8027D64C 0027948C  4B F0 3D 89 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D650 00279490  38 7F 6B 2A */	addi r3, r31, 0x6b2a
/* 8027D654 00279494  38 80 00 33 */	li r4, 0x33
/* 8027D658 00279498  38 BE 29 08 */	addi r5, r30, 0x2908
/* 8027D65C 0027949C  38 C0 00 07 */	li r6, 7
/* 8027D660 002794A0  4B F0 3D 75 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D664 002794A4  38 7F 6B 64 */	addi r3, r31, 0x6b64
/* 8027D668 002794A8  38 80 00 33 */	li r4, 0x33
/* 8027D66C 002794AC  38 BE 29 20 */	addi r5, r30, 0x2920
/* 8027D670 002794B0  38 C0 00 07 */	li r6, 7
/* 8027D674 002794B4  4B F0 3D 61 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D678 002794B8  38 7F 6B 9E */	addi r3, r31, 0x6b9e
/* 8027D67C 002794BC  38 80 00 33 */	li r4, 0x33
/* 8027D680 002794C0  38 BE 29 3C */	addi r5, r30, 0x293c
/* 8027D684 002794C4  38 C0 00 07 */	li r6, 7
/* 8027D688 002794C8  4B F0 3D 4D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D68C 002794CC  38 7F 6B D8 */	addi r3, r31, 0x6bd8
/* 8027D690 002794D0  38 80 00 33 */	li r4, 0x33
/* 8027D694 002794D4  38 BE 29 50 */	addi r5, r30, 0x2950
/* 8027D698 002794D8  38 C0 00 07 */	li r6, 7
/* 8027D69C 002794DC  4B F0 3D 39 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D6A0 002794E0  38 7F 6C 12 */	addi r3, r31, 0x6c12
/* 8027D6A4 002794E4  38 80 00 33 */	li r4, 0x33
/* 8027D6A8 002794E8  38 BE 29 64 */	addi r5, r30, 0x2964
/* 8027D6AC 002794EC  38 C0 00 07 */	li r6, 7
/* 8027D6B0 002794F0  4B F0 3D 25 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D6B4 002794F4  38 7F 6C 4C */	addi r3, r31, 0x6c4c
/* 8027D6B8 002794F8  38 80 00 33 */	li r4, 0x33
/* 8027D6BC 002794FC  38 BE 29 7C */	addi r5, r30, 0x297c
/* 8027D6C0 00279500  38 C0 00 07 */	li r6, 7
/* 8027D6C4 00279504  4B F0 3D 11 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D6C8 00279508  38 7F 6C 86 */	addi r3, r31, 0x6c86
/* 8027D6CC 0027950C  38 80 00 33 */	li r4, 0x33
/* 8027D6D0 00279510  38 BE 29 94 */	addi r5, r30, 0x2994
/* 8027D6D4 00279514  38 C0 00 07 */	li r6, 7
/* 8027D6D8 00279518  4B F0 3C FD */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D6DC 0027951C  38 7F 6C C0 */	addi r3, r31, 0x6cc0
/* 8027D6E0 00279520  38 80 00 33 */	li r4, 0x33
/* 8027D6E4 00279524  38 BE 29 AC */	addi r5, r30, 0x29ac
/* 8027D6E8 00279528  38 C0 00 07 */	li r6, 7
/* 8027D6EC 0027952C  4B F0 3C E9 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D6F0 00279530  38 7F 6C FA */	addi r3, r31, 0x6cfa
/* 8027D6F4 00279534  38 80 00 33 */	li r4, 0x33
/* 8027D6F8 00279538  38 BE 29 C4 */	addi r5, r30, 0x29c4
/* 8027D6FC 0027953C  38 C0 00 07 */	li r6, 7
/* 8027D700 00279540  4B F0 3C D5 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D704 00279544  38 7F 6D 34 */	addi r3, r31, 0x6d34
/* 8027D708 00279548  38 80 00 34 */	li r4, 0x34
/* 8027D70C 0027954C  38 BE 29 DC */	addi r5, r30, 0x29dc
/* 8027D710 00279550  38 C0 00 07 */	li r6, 7
/* 8027D714 00279554  4B F0 3C C1 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D718 00279558  38 7F 6D 6E */	addi r3, r31, 0x6d6e
/* 8027D71C 0027955C  38 80 00 34 */	li r4, 0x34
/* 8027D720 00279560  38 BE 29 E8 */	addi r5, r30, 0x29e8
/* 8027D724 00279564  38 C0 00 07 */	li r6, 7
/* 8027D728 00279568  4B F0 3C AD */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D72C 0027956C  38 7F 6D A8 */	addi r3, r31, 0x6da8
/* 8027D730 00279570  38 80 00 34 */	li r4, 0x34
/* 8027D734 00279574  38 BE 29 F8 */	addi r5, r30, 0x29f8
/* 8027D738 00279578  38 C0 00 07 */	li r6, 7
/* 8027D73C 0027957C  4B F0 3C 99 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D740 00279580  38 7F 6D E2 */	addi r3, r31, 0x6de2
/* 8027D744 00279584  38 80 00 34 */	li r4, 0x34
/* 8027D748 00279588  38 BE 2A 10 */	addi r5, r30, 0x2a10
/* 8027D74C 0027958C  38 C0 00 07 */	li r6, 7
/* 8027D750 00279590  4B F0 3C 85 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D754 00279594  38 7F 6E 1C */	addi r3, r31, 0x6e1c
/* 8027D758 00279598  38 80 00 34 */	li r4, 0x34
/* 8027D75C 0027959C  38 BE 2A 20 */	addi r5, r30, 0x2a20
/* 8027D760 002795A0  38 C0 00 07 */	li r6, 7
/* 8027D764 002795A4  4B F0 3C 71 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D768 002795A8  38 7F 6E 56 */	addi r3, r31, 0x6e56
/* 8027D76C 002795AC  38 80 00 34 */	li r4, 0x34
/* 8027D770 002795B0  38 BE 2A 34 */	addi r5, r30, 0x2a34
/* 8027D774 002795B4  38 C0 00 07 */	li r6, 7
/* 8027D778 002795B8  4B F0 3C 5D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D77C 002795BC  38 7F 6E 90 */	addi r3, r31, 0x6e90
/* 8027D780 002795C0  38 80 00 35 */	li r4, 0x35
/* 8027D784 002795C4  38 BE 2A 48 */	addi r5, r30, 0x2a48
/* 8027D788 002795C8  38 C0 00 03 */	li r6, 3
/* 8027D78C 002795CC  4B F0 3C 49 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D790 002795D0  38 7F 6E CA */	addi r3, r31, 0x6eca
/* 8027D794 002795D4  38 80 00 35 */	li r4, 0x35
/* 8027D798 002795D8  38 BE 2A 5C */	addi r5, r30, 0x2a5c
/* 8027D79C 002795DC  38 C0 00 01 */	li r6, 1
/* 8027D7A0 002795E0  4B F0 3C 35 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D7A4 002795E4  38 7F 6F 04 */	addi r3, r31, 0x6f04
/* 8027D7A8 002795E8  38 80 00 35 */	li r4, 0x35
/* 8027D7AC 002795EC  38 BE 2A 70 */	addi r5, r30, 0x2a70
/* 8027D7B0 002795F0  38 C0 00 03 */	li r6, 3
/* 8027D7B4 002795F4  4B F0 3C 21 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D7B8 002795F8  38 7F 6F 3E */	addi r3, r31, 0x6f3e
/* 8027D7BC 002795FC  38 80 00 35 */	li r4, 0x35
/* 8027D7C0 00279600  38 BE 2A 84 */	addi r5, r30, 0x2a84
/* 8027D7C4 00279604  38 C0 00 07 */	li r6, 7
/* 8027D7C8 00279608  4B F0 3C 0D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D7CC 0027960C  38 7F 6F 78 */	addi r3, r31, 0x6f78
/* 8027D7D0 00279610  38 80 00 35 */	li r4, 0x35
/* 8027D7D4 00279614  38 BE 2A 98 */	addi r5, r30, 0x2a98
/* 8027D7D8 00279618  38 C0 00 07 */	li r6, 7
/* 8027D7DC 0027961C  4B F0 3B F9 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D7E0 00279620  38 7F 6F B2 */	addi r3, r31, 0x6fb2
/* 8027D7E4 00279624  38 80 00 35 */	li r4, 0x35
/* 8027D7E8 00279628  38 BE 2A AC */	addi r5, r30, 0x2aac
/* 8027D7EC 0027962C  38 C0 00 07 */	li r6, 7
/* 8027D7F0 00279630  4B F0 3B E5 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D7F4 00279634  38 7F 6F EC */	addi r3, r31, 0x6fec
/* 8027D7F8 00279638  38 80 00 35 */	li r4, 0x35
/* 8027D7FC 0027963C  38 BE 2A C0 */	addi r5, r30, 0x2ac0
/* 8027D800 00279640  38 C0 00 07 */	li r6, 7
/* 8027D804 00279644  4B F0 3B D1 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D808 00279648  38 7F 70 26 */	addi r3, r31, 0x7026
/* 8027D80C 0027964C  38 80 00 35 */	li r4, 0x35
/* 8027D810 00279650  38 BE 2A D4 */	addi r5, r30, 0x2ad4
/* 8027D814 00279654  38 C0 00 07 */	li r6, 7
/* 8027D818 00279658  4B F0 3B BD */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D81C 0027965C  38 7F 70 60 */	addi r3, r31, 0x7060
/* 8027D820 00279660  38 80 00 35 */	li r4, 0x35
/* 8027D824 00279664  38 BE 2A E8 */	addi r5, r30, 0x2ae8
/* 8027D828 00279668  38 C0 00 07 */	li r6, 7
/* 8027D82C 0027966C  4B F0 3B A9 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D830 00279670  38 7F 70 9A */	addi r3, r31, 0x709a
/* 8027D834 00279674  38 80 00 35 */	li r4, 0x35
/* 8027D838 00279678  38 BE 2A FC */	addi r5, r30, 0x2afc
/* 8027D83C 0027967C  38 C0 00 07 */	li r6, 7
/* 8027D840 00279680  4B F0 3B 95 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D844 00279684  38 7F 70 D4 */	addi r3, r31, 0x70d4
/* 8027D848 00279688  38 80 00 35 */	li r4, 0x35
/* 8027D84C 0027968C  38 BE 2B 14 */	addi r5, r30, 0x2b14
/* 8027D850 00279690  38 C0 00 07 */	li r6, 7
/* 8027D854 00279694  4B F0 3B 81 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D858 00279698  38 7F 71 0E */	addi r3, r31, 0x710e
/* 8027D85C 0027969C  38 80 00 35 */	li r4, 0x35
/* 8027D860 002796A0  38 BE 2B 2C */	addi r5, r30, 0x2b2c
/* 8027D864 002796A4  38 C0 00 07 */	li r6, 7
/* 8027D868 002796A8  4B F0 3B 6D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D86C 002796AC  38 7F 71 48 */	addi r3, r31, 0x7148
/* 8027D870 002796B0  38 80 00 35 */	li r4, 0x35
/* 8027D874 002796B4  38 BE 2B 40 */	addi r5, r30, 0x2b40
/* 8027D878 002796B8  38 C0 00 07 */	li r6, 7
/* 8027D87C 002796BC  4B F0 3B 59 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D880 002796C0  38 7F 71 82 */	addi r3, r31, 0x7182
/* 8027D884 002796C4  38 80 00 35 */	li r4, 0x35
/* 8027D888 002796C8  38 BE 2B 58 */	addi r5, r30, 0x2b58
/* 8027D88C 002796CC  38 C0 00 07 */	li r6, 7
/* 8027D890 002796D0  4B F0 3B 45 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D894 002796D4  38 7F 71 BC */	addi r3, r31, 0x71bc
/* 8027D898 002796D8  38 80 00 35 */	li r4, 0x35
/* 8027D89C 002796DC  38 BE 2B 70 */	addi r5, r30, 0x2b70
/* 8027D8A0 002796E0  38 C0 00 07 */	li r6, 7
/* 8027D8A4 002796E4  4B F0 3B 31 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D8A8 002796E8  38 7F 71 F6 */	addi r3, r31, 0x71f6
/* 8027D8AC 002796EC  38 80 00 35 */	li r4, 0x35
/* 8027D8B0 002796F0  38 BE 2B 84 */	addi r5, r30, 0x2b84
/* 8027D8B4 002796F4  38 C0 00 07 */	li r6, 7
/* 8027D8B8 002796F8  4B F0 3B 1D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D8BC 002796FC  38 7F 72 30 */	addi r3, r31, 0x7230
/* 8027D8C0 00279700  38 80 00 35 */	li r4, 0x35
/* 8027D8C4 00279704  38 BE 2B 98 */	addi r5, r30, 0x2b98
/* 8027D8C8 00279708  38 C0 00 07 */	li r6, 7
/* 8027D8CC 0027970C  4B F0 3B 09 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D8D0 00279710  38 7F 72 6A */	addi r3, r31, 0x726a
/* 8027D8D4 00279714  38 80 00 35 */	li r4, 0x35
/* 8027D8D8 00279718  38 BE 2B B0 */	addi r5, r30, 0x2bb0
/* 8027D8DC 0027971C  38 C0 00 07 */	li r6, 7
/* 8027D8E0 00279720  4B F0 3A F5 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D8E4 00279724  38 7F 72 A4 */	addi r3, r31, 0x72a4
/* 8027D8E8 00279728  38 80 00 35 */	li r4, 0x35
/* 8027D8EC 0027972C  38 BE 2B C0 */	addi r5, r30, 0x2bc0
/* 8027D8F0 00279730  38 C0 00 07 */	li r6, 7
/* 8027D8F4 00279734  4B F0 3A E1 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D8F8 00279738  38 7F 72 DE */	addi r3, r31, 0x72de
/* 8027D8FC 0027973C  38 80 00 35 */	li r4, 0x35
/* 8027D900 00279740  38 BE 2B D0 */	addi r5, r30, 0x2bd0
/* 8027D904 00279744  38 C0 00 07 */	li r6, 7
/* 8027D908 00279748  4B F0 3A CD */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D90C 0027974C  38 7F 73 18 */	addi r3, r31, 0x7318
/* 8027D910 00279750  38 80 00 35 */	li r4, 0x35
/* 8027D914 00279754  38 BE 2B E0 */	addi r5, r30, 0x2be0
/* 8027D918 00279758  38 C0 00 07 */	li r6, 7
/* 8027D91C 0027975C  4B F0 3A B9 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D920 00279760  38 7F 73 52 */	addi r3, r31, 0x7352
/* 8027D924 00279764  38 80 00 36 */	li r4, 0x36
/* 8027D928 00279768  38 BE 2B F0 */	addi r5, r30, 0x2bf0
/* 8027D92C 0027976C  38 C0 00 07 */	li r6, 7
/* 8027D930 00279770  4B F0 3A A5 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D934 00279774  38 7F 73 8C */	addi r3, r31, 0x738c
/* 8027D938 00279778  38 80 00 36 */	li r4, 0x36
/* 8027D93C 0027977C  38 BE 2C 00 */	addi r5, r30, 0x2c00
/* 8027D940 00279780  38 C0 00 07 */	li r6, 7
/* 8027D944 00279784  4B F0 3A 91 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D948 00279788  38 7F 73 C6 */	addi r3, r31, 0x73c6
/* 8027D94C 0027978C  38 80 00 36 */	li r4, 0x36
/* 8027D950 00279790  38 BE 2C 10 */	addi r5, r30, 0x2c10
/* 8027D954 00279794  38 C0 00 07 */	li r6, 7
/* 8027D958 00279798  4B F0 3A 7D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D95C 0027979C  38 7F 74 00 */	addi r3, r31, 0x7400
/* 8027D960 002797A0  38 80 00 36 */	li r4, 0x36
/* 8027D964 002797A4  38 BE 2C 24 */	addi r5, r30, 0x2c24
/* 8027D968 002797A8  38 C0 00 07 */	li r6, 7
/* 8027D96C 002797AC  4B F0 3A 69 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D970 002797B0  38 7F 74 3A */	addi r3, r31, 0x743a
/* 8027D974 002797B4  38 80 00 36 */	li r4, 0x36
/* 8027D978 002797B8  38 BE 2C 30 */	addi r5, r30, 0x2c30
/* 8027D97C 002797BC  38 C0 00 07 */	li r6, 7
/* 8027D980 002797C0  4B F0 3A 55 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D984 002797C4  38 7F 74 74 */	addi r3, r31, 0x7474
/* 8027D988 002797C8  38 80 00 36 */	li r4, 0x36
/* 8027D98C 002797CC  38 BE 2C 40 */	addi r5, r30, 0x2c40
/* 8027D990 002797D0  38 C0 00 07 */	li r6, 7
/* 8027D994 002797D4  4B F0 3A 41 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D998 002797D8  38 7F 74 AE */	addi r3, r31, 0x74ae
/* 8027D99C 002797DC  38 80 00 36 */	li r4, 0x36
/* 8027D9A0 002797E0  38 BE 2C 50 */	addi r5, r30, 0x2c50
/* 8027D9A4 002797E4  38 C0 00 07 */	li r6, 7
/* 8027D9A8 002797E8  4B F0 3A 2D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D9AC 002797EC  38 7F 74 E8 */	addi r3, r31, 0x74e8
/* 8027D9B0 002797F0  38 80 00 36 */	li r4, 0x36
/* 8027D9B4 002797F4  38 BE 2C 68 */	addi r5, r30, 0x2c68
/* 8027D9B8 002797F8  38 C0 00 07 */	li r6, 7
/* 8027D9BC 002797FC  4B F0 3A 19 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D9C0 00279800  38 7F 75 22 */	addi r3, r31, 0x7522
/* 8027D9C4 00279804  38 80 00 36 */	li r4, 0x36
/* 8027D9C8 00279808  38 BE 2C 80 */	addi r5, r30, 0x2c80
/* 8027D9CC 0027980C  38 C0 00 07 */	li r6, 7
/* 8027D9D0 00279810  4B F0 3A 05 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D9D4 00279814  38 7F 75 5C */	addi r3, r31, 0x755c
/* 8027D9D8 00279818  38 80 00 36 */	li r4, 0x36
/* 8027D9DC 0027981C  38 BE 2C 98 */	addi r5, r30, 0x2c98
/* 8027D9E0 00279820  38 C0 00 07 */	li r6, 7
/* 8027D9E4 00279824  4B F0 39 F1 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D9E8 00279828  38 7F 75 96 */	addi r3, r31, 0x7596
/* 8027D9EC 0027982C  38 80 00 36 */	li r4, 0x36
/* 8027D9F0 00279830  38 BE 2C B0 */	addi r5, r30, 0x2cb0
/* 8027D9F4 00279834  38 C0 00 07 */	li r6, 7
/* 8027D9F8 00279838  4B F0 39 DD */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8027D9FC 0027983C  38 7F 75 D0 */	addi r3, r31, 0x75d0
/* 8027DA00 00279840  38 80 00 00 */	li r4, 0
/* 8027DA04 00279844  38 AD B0 7C */	addi r5, r13, $$250687-_SDA_BASE_
/* 8027DA08 00279848  38 CD B0 7C */	addi r6, r13, $$250687-_SDA_BASE_
/* 8027DA0C 0027984C  38 E0 00 00 */	li r7, 0
/* 8027DA10 00279850  39 00 00 00 */	li r8, 0
/* 8027DA14 00279854  39 20 00 05 */	li r9, 5
/* 8027DA18 00279858  4B F0 3A B5 */	bl CreatePoly__Q36effect6detail10GenContextFUlPCcPCcQ36effect6detail13AnimComboTypeQ36effect6detail12AnimPlayTypeQ36effect6detail14ConstraintType
/* 8027DA1C 0027985C  38 7F 76 0A */	addi r3, r31, 0x760a
/* 8027DA20 00279860  38 80 00 01 */	li r4, 1
/* 8027DA24 00279864  38 AD B0 7C */	addi r5, r13, $$250687-_SDA_BASE_
/* 8027DA28 00279868  38 CD B0 7C */	addi r6, r13, $$250687-_SDA_BASE_
/* 8027DA2C 0027986C  38 E0 00 00 */	li r7, 0
/* 8027DA30 00279870  39 00 00 00 */	li r8, 0
/* 8027DA34 00279874  39 20 00 07 */	li r9, 7
/* 8027DA38 00279878  4B F0 3A 95 */	bl CreatePoly__Q36effect6detail10GenContextFUlPCcPCcQ36effect6detail13AnimComboTypeQ36effect6detail12AnimPlayTypeQ36effect6detail14ConstraintType
/* 8027DA3C 0027987C  38 7F 76 44 */	addi r3, r31, 0x7644
/* 8027DA40 00279880  38 80 00 02 */	li r4, 2
/* 8027DA44 00279884  38 AD B0 7C */	addi r5, r13, $$250687-_SDA_BASE_
/* 8027DA48 00279888  38 CD B0 7C */	addi r6, r13, $$250687-_SDA_BASE_
/* 8027DA4C 0027988C  38 E0 00 00 */	li r7, 0
/* 8027DA50 00279890  39 00 00 00 */	li r8, 0
/* 8027DA54 00279894  39 20 00 07 */	li r9, 7
/* 8027DA58 00279898  4B F0 3A 75 */	bl CreatePoly__Q36effect6detail10GenContextFUlPCcPCcQ36effect6detail13AnimComboTypeQ36effect6detail12AnimPlayTypeQ36effect6detail14ConstraintType
/* 8027DA5C 0027989C  38 7F 76 7E */	addi r3, r31, 0x767e
/* 8027DA60 002798A0  38 80 00 03 */	li r4, 3
/* 8027DA64 002798A4  38 AD B0 7C */	addi r5, r13, $$250687-_SDA_BASE_
/* 8027DA68 002798A8  38 CD B0 7C */	addi r6, r13, $$250687-_SDA_BASE_
/* 8027DA6C 002798AC  38 E0 00 00 */	li r7, 0
/* 8027DA70 002798B0  39 00 00 00 */	li r8, 0
/* 8027DA74 002798B4  39 20 00 0F */	li r9, 0xf
/* 8027DA78 002798B8  4B F0 3A 55 */	bl CreatePoly__Q36effect6detail10GenContextFUlPCcPCcQ36effect6detail13AnimComboTypeQ36effect6detail12AnimPlayTypeQ36effect6detail14ConstraintType
/* 8027DA7C 002798BC  38 7F 76 B8 */	addi r3, r31, 0x76b8
/* 8027DA80 002798C0  38 80 00 04 */	li r4, 4
/* 8027DA84 002798C4  38 AD B0 7C */	addi r5, r13, $$250687-_SDA_BASE_
/* 8027DA88 002798C8  38 CD B0 7C */	addi r6, r13, $$250687-_SDA_BASE_
/* 8027DA8C 002798CC  38 E0 00 00 */	li r7, 0
/* 8027DA90 002798D0  39 00 00 00 */	li r8, 0
/* 8027DA94 002798D4  39 20 00 0F */	li r9, 0xf
/* 8027DA98 002798D8  4B F0 3A 35 */	bl CreatePoly__Q36effect6detail10GenContextFUlPCcPCcQ36effect6detail13AnimComboTypeQ36effect6detail12AnimPlayTypeQ36effect6detail14ConstraintType
/* 8027DA9C 002798DC  38 7F 76 F2 */	addi r3, r31, 0x76f2
/* 8027DAA0 002798E0  38 80 00 05 */	li r4, 5
/* 8027DAA4 002798E4  38 AD B0 7C */	addi r5, r13, $$250687-_SDA_BASE_
/* 8027DAA8 002798E8  38 CD B0 7C */	addi r6, r13, $$250687-_SDA_BASE_
/* 8027DAAC 002798EC  38 E0 00 00 */	li r7, 0
/* 8027DAB0 002798F0  39 00 00 00 */	li r8, 0
/* 8027DAB4 002798F4  39 20 00 0F */	li r9, 0xf
/* 8027DAB8 002798F8  4B F0 3A 15 */	bl CreatePoly__Q36effect6detail10GenContextFUlPCcPCcQ36effect6detail13AnimComboTypeQ36effect6detail12AnimPlayTypeQ36effect6detail14ConstraintType
/* 8027DABC 002798FC  38 7F 77 2C */	addi r3, r31, 0x772c
/* 8027DAC0 00279900  38 80 00 06 */	li r4, 6
/* 8027DAC4 00279904  38 AD B0 7C */	addi r5, r13, $$250687-_SDA_BASE_
/* 8027DAC8 00279908  38 CD B0 7C */	addi r6, r13, $$250687-_SDA_BASE_
/* 8027DACC 0027990C  38 E0 00 03 */	li r7, 3
/* 8027DAD0 00279910  39 00 00 01 */	li r8, 1
/* 8027DAD4 00279914  39 20 00 07 */	li r9, 7
/* 8027DAD8 00279918  4B F0 39 F5 */	bl CreatePoly__Q36effect6detail10GenContextFUlPCcPCcQ36effect6detail13AnimComboTypeQ36effect6detail12AnimPlayTypeQ36effect6detail14ConstraintType
/* 8027DADC 0027991C  38 7F 77 66 */	addi r3, r31, 0x7766
/* 8027DAE0 00279920  38 80 00 07 */	li r4, 7
/* 8027DAE4 00279924  38 AD B0 7C */	addi r5, r13, $$250687-_SDA_BASE_
/* 8027DAE8 00279928  38 CD B0 7C */	addi r6, r13, $$250687-_SDA_BASE_
/* 8027DAEC 0027992C  38 E0 00 00 */	li r7, 0
/* 8027DAF0 00279930  39 00 00 00 */	li r8, 0
/* 8027DAF4 00279934  39 20 00 07 */	li r9, 7
/* 8027DAF8 00279938  4B F0 39 D5 */	bl CreatePoly__Q36effect6detail10GenContextFUlPCcPCcQ36effect6detail13AnimComboTypeQ36effect6detail12AnimPlayTypeQ36effect6detail14ConstraintType
/* 8027DAFC 0027993C  38 7F 77 A0 */	addi r3, r31, 0x77a0
/* 8027DB00 00279940  38 80 00 08 */	li r4, 8
/* 8027DB04 00279944  38 AD B0 7C */	addi r5, r13, $$250687-_SDA_BASE_
/* 8027DB08 00279948  38 CD B0 7C */	addi r6, r13, $$250687-_SDA_BASE_
/* 8027DB0C 0027994C  38 E0 00 03 */	li r7, 3
/* 8027DB10 00279950  39 00 00 01 */	li r8, 1
/* 8027DB14 00279954  39 20 00 07 */	li r9, 7
/* 8027DB18 00279958  4B F0 39 B5 */	bl CreatePoly__Q36effect6detail10GenContextFUlPCcPCcQ36effect6detail13AnimComboTypeQ36effect6detail12AnimPlayTypeQ36effect6detail14ConstraintType
/* 8027DB1C 0027995C  38 7F 77 DA */	addi r3, r31, 0x77da
/* 8027DB20 00279960  38 80 00 09 */	li r4, 9
/* 8027DB24 00279964  38 AD B0 7C */	addi r5, r13, $$250687-_SDA_BASE_
/* 8027DB28 00279968  38 CD B0 7C */	addi r6, r13, $$250687-_SDA_BASE_
/* 8027DB2C 0027996C  38 E0 00 00 */	li r7, 0
/* 8027DB30 00279970  39 00 00 01 */	li r8, 1
/* 8027DB34 00279974  39 20 00 07 */	li r9, 7
/* 8027DB38 00279978  4B F0 39 95 */	bl CreatePoly__Q36effect6detail10GenContextFUlPCcPCcQ36effect6detail13AnimComboTypeQ36effect6detail12AnimPlayTypeQ36effect6detail14ConstraintType
/* 8027DB3C 0027997C  38 7F 78 14 */	addi r3, r31, 0x7814
/* 8027DB40 00279980  38 80 00 0A */	li r4, 0xa
/* 8027DB44 00279984  38 AD B0 7C */	addi r5, r13, $$250687-_SDA_BASE_
/* 8027DB48 00279988  38 CD B0 7C */	addi r6, r13, $$250687-_SDA_BASE_
/* 8027DB4C 0027998C  38 E0 00 00 */	li r7, 0
/* 8027DB50 00279990  39 00 00 01 */	li r8, 1
/* 8027DB54 00279994  39 20 00 07 */	li r9, 7
/* 8027DB58 00279998  4B F0 39 75 */	bl CreatePoly__Q36effect6detail10GenContextFUlPCcPCcQ36effect6detail13AnimComboTypeQ36effect6detail12AnimPlayTypeQ36effect6detail14ConstraintType
/* 8027DB5C 0027999C  38 7F 78 4E */	addi r3, r31, 0x784e
/* 8027DB60 002799A0  38 80 00 0B */	li r4, 0xb
/* 8027DB64 002799A4  38 AD B0 7C */	addi r5, r13, $$250687-_SDA_BASE_
/* 8027DB68 002799A8  38 CD B0 7C */	addi r6, r13, $$250687-_SDA_BASE_
/* 8027DB6C 002799AC  38 E0 00 00 */	li r7, 0
/* 8027DB70 002799B0  39 00 00 01 */	li r8, 1
/* 8027DB74 002799B4  39 20 00 07 */	li r9, 7
/* 8027DB78 002799B8  4B F0 39 55 */	bl CreatePoly__Q36effect6detail10GenContextFUlPCcPCcQ36effect6detail13AnimComboTypeQ36effect6detail12AnimPlayTypeQ36effect6detail14ConstraintType
/* 8027DB7C 002799BC  38 7F 78 88 */	addi r3, r31, 0x7888
/* 8027DB80 002799C0  38 80 00 0C */	li r4, 0xc
/* 8027DB84 002799C4  38 AD B0 7C */	addi r5, r13, $$250687-_SDA_BASE_
/* 8027DB88 002799C8  38 CD B0 7C */	addi r6, r13, $$250687-_SDA_BASE_
/* 8027DB8C 002799CC  38 E0 00 00 */	li r7, 0
/* 8027DB90 002799D0  39 00 00 01 */	li r8, 1
/* 8027DB94 002799D4  39 20 00 07 */	li r9, 7
/* 8027DB98 002799D8  4B F0 39 35 */	bl CreatePoly__Q36effect6detail10GenContextFUlPCcPCcQ36effect6detail13AnimComboTypeQ36effect6detail12AnimPlayTypeQ36effect6detail14ConstraintType
/* 8027DB9C 002799DC  38 7F 78 C2 */	addi r3, r31, 0x78c2
/* 8027DBA0 002799E0  38 80 00 0D */	li r4, 0xd
/* 8027DBA4 002799E4  38 AD B0 7C */	addi r5, r13, $$250687-_SDA_BASE_
/* 8027DBA8 002799E8  38 CD B0 7C */	addi r6, r13, $$250687-_SDA_BASE_
/* 8027DBAC 002799EC  38 E0 00 03 */	li r7, 3
/* 8027DBB0 002799F0  39 00 00 01 */	li r8, 1
/* 8027DBB4 002799F4  39 20 00 07 */	li r9, 7
/* 8027DBB8 002799F8  4B F0 39 15 */	bl CreatePoly__Q36effect6detail10GenContextFUlPCcPCcQ36effect6detail13AnimComboTypeQ36effect6detail12AnimPlayTypeQ36effect6detail14ConstraintType
/* 8027DBBC 002799FC  38 7F 78 FC */	addi r3, r31, 0x78fc
/* 8027DBC0 00279A00  38 80 00 0E */	li r4, 0xe
/* 8027DBC4 00279A04  38 AD B0 7C */	addi r5, r13, $$250687-_SDA_BASE_
/* 8027DBC8 00279A08  38 CD B0 7C */	addi r6, r13, $$250687-_SDA_BASE_
/* 8027DBCC 00279A0C  38 E0 00 03 */	li r7, 3
/* 8027DBD0 00279A10  39 00 00 01 */	li r8, 1
/* 8027DBD4 00279A14  39 20 00 07 */	li r9, 7
/* 8027DBD8 00279A18  4B F0 38 F5 */	bl CreatePoly__Q36effect6detail10GenContextFUlPCcPCcQ36effect6detail13AnimComboTypeQ36effect6detail12AnimPlayTypeQ36effect6detail14ConstraintType
/* 8027DBDC 00279A1C  38 7F 79 36 */	addi r3, r31, 0x7936
/* 8027DBE0 00279A20  38 80 00 0F */	li r4, 0xf
/* 8027DBE4 00279A24  38 AD B0 7C */	addi r5, r13, $$250687-_SDA_BASE_
/* 8027DBE8 00279A28  38 CD B0 7C */	addi r6, r13, $$250687-_SDA_BASE_
/* 8027DBEC 00279A2C  38 E0 00 03 */	li r7, 3
/* 8027DBF0 00279A30  39 00 00 01 */	li r8, 1
/* 8027DBF4 00279A34  39 20 00 07 */	li r9, 7
/* 8027DBF8 00279A38  4B F0 38 D5 */	bl CreatePoly__Q36effect6detail10GenContextFUlPCcPCcQ36effect6detail13AnimComboTypeQ36effect6detail12AnimPlayTypeQ36effect6detail14ConstraintType
/* 8027DBFC 00279A3C  38 7F 79 70 */	addi r3, r31, 0x7970
/* 8027DC00 00279A40  38 80 00 10 */	li r4, 0x10
/* 8027DC04 00279A44  38 AD B0 7C */	addi r5, r13, $$250687-_SDA_BASE_
/* 8027DC08 00279A48  38 CD B0 7C */	addi r6, r13, $$250687-_SDA_BASE_
/* 8027DC0C 00279A4C  38 E0 00 03 */	li r7, 3
/* 8027DC10 00279A50  39 00 00 01 */	li r8, 1
/* 8027DC14 00279A54  39 20 00 07 */	li r9, 7
/* 8027DC18 00279A58  4B F0 38 B5 */	bl CreatePoly__Q36effect6detail10GenContextFUlPCcPCcQ36effect6detail13AnimComboTypeQ36effect6detail12AnimPlayTypeQ36effect6detail14ConstraintType
/* 8027DC1C 00279A5C  38 7F 79 AA */	addi r3, r31, 0x79aa
/* 8027DC20 00279A60  38 80 00 11 */	li r4, 0x11
/* 8027DC24 00279A64  38 AD B0 7C */	addi r5, r13, $$250687-_SDA_BASE_
/* 8027DC28 00279A68  38 CD B0 7C */	addi r6, r13, $$250687-_SDA_BASE_
/* 8027DC2C 00279A6C  38 E0 00 02 */	li r7, 2
/* 8027DC30 00279A70  39 00 00 01 */	li r8, 1
/* 8027DC34 00279A74  39 20 00 07 */	li r9, 7
/* 8027DC38 00279A78  4B F0 38 95 */	bl CreatePoly__Q36effect6detail10GenContextFUlPCcPCcQ36effect6detail13AnimComboTypeQ36effect6detail12AnimPlayTypeQ36effect6detail14ConstraintType
/* 8027DC3C 00279A7C  38 7F 79 E4 */	addi r3, r31, 0x79e4
/* 8027DC40 00279A80  38 80 00 12 */	li r4, 0x12
/* 8027DC44 00279A84  38 AD B0 7C */	addi r5, r13, $$250687-_SDA_BASE_
/* 8027DC48 00279A88  38 CD B0 7C */	addi r6, r13, $$250687-_SDA_BASE_
/* 8027DC4C 00279A8C  38 E0 00 00 */	li r7, 0
/* 8027DC50 00279A90  39 00 00 01 */	li r8, 1
/* 8027DC54 00279A94  39 20 00 07 */	li r9, 7
/* 8027DC58 00279A98  4B F0 38 75 */	bl CreatePoly__Q36effect6detail10GenContextFUlPCcPCcQ36effect6detail13AnimComboTypeQ36effect6detail12AnimPlayTypeQ36effect6detail14ConstraintType
/* 8027DC5C 00279A9C  38 7F 7A 1E */	addi r3, r31, 0x7a1e
/* 8027DC60 00279AA0  38 80 00 13 */	li r4, 0x13
/* 8027DC64 00279AA4  38 AD B0 80 */	addi r5, r13, $$250688-_SDA_BASE_
/* 8027DC68 00279AA8  38 CD B0 80 */	addi r6, r13, $$250688-_SDA_BASE_
/* 8027DC6C 00279AAC  38 E0 00 00 */	li r7, 0
/* 8027DC70 00279AB0  39 00 00 01 */	li r8, 1
/* 8027DC74 00279AB4  39 20 00 07 */	li r9, 7
/* 8027DC78 00279AB8  4B F0 38 55 */	bl CreatePoly__Q36effect6detail10GenContextFUlPCcPCcQ36effect6detail13AnimComboTypeQ36effect6detail12AnimPlayTypeQ36effect6detail14ConstraintType
/* 8027DC7C 00279ABC  38 7F 7A 58 */	addi r3, r31, 0x7a58
/* 8027DC80 00279AC0  38 80 00 13 */	li r4, 0x13
/* 8027DC84 00279AC4  38 AD B0 80 */	addi r5, r13, $$250688-_SDA_BASE_
/* 8027DC88 00279AC8  38 CD B0 80 */	addi r6, r13, $$250688-_SDA_BASE_
/* 8027DC8C 00279ACC  38 E0 00 02 */	li r7, 2
/* 8027DC90 00279AD0  39 00 00 01 */	li r8, 1
/* 8027DC94 00279AD4  39 20 00 07 */	li r9, 7
/* 8027DC98 00279AD8  4B F0 38 35 */	bl CreatePoly__Q36effect6detail10GenContextFUlPCcPCcQ36effect6detail13AnimComboTypeQ36effect6detail12AnimPlayTypeQ36effect6detail14ConstraintType
/* 8027DC9C 00279ADC  38 7F 7A 92 */	addi r3, r31, 0x7a92
/* 8027DCA0 00279AE0  38 80 00 13 */	li r4, 0x13
/* 8027DCA4 00279AE4  38 AD B0 84 */	addi r5, r13, $$250689-_SDA_BASE_
/* 8027DCA8 00279AE8  38 CD B0 84 */	addi r6, r13, $$250689-_SDA_BASE_
/* 8027DCAC 00279AEC  38 E0 00 00 */	li r7, 0
/* 8027DCB0 00279AF0  39 00 00 01 */	li r8, 1
/* 8027DCB4 00279AF4  39 20 00 07 */	li r9, 7
/* 8027DCB8 00279AF8  4B F0 38 15 */	bl CreatePoly__Q36effect6detail10GenContextFUlPCcPCcQ36effect6detail13AnimComboTypeQ36effect6detail12AnimPlayTypeQ36effect6detail14ConstraintType
/* 8027DCBC 00279AFC  38 7F 7A CC */	addi r3, r31, 0x7acc
/* 8027DCC0 00279B00  38 80 00 13 */	li r4, 0x13
/* 8027DCC4 00279B04  38 AD B0 88 */	addi r5, r13, $$250690-_SDA_BASE_
/* 8027DCC8 00279B08  38 CD B0 88 */	addi r6, r13, $$250690-_SDA_BASE_
/* 8027DCCC 00279B0C  38 E0 00 00 */	li r7, 0
/* 8027DCD0 00279B10  39 00 00 01 */	li r8, 1
/* 8027DCD4 00279B14  39 20 00 07 */	li r9, 7
/* 8027DCD8 00279B18  4B F0 37 F5 */	bl CreatePoly__Q36effect6detail10GenContextFUlPCcPCcQ36effect6detail13AnimComboTypeQ36effect6detail12AnimPlayTypeQ36effect6detail14ConstraintType
/* 8027DCDC 00279B1C  38 7F 7B 06 */	addi r3, r31, 0x7b06
/* 8027DCE0 00279B20  38 80 00 13 */	li r4, 0x13
/* 8027DCE4 00279B24  38 AD B0 88 */	addi r5, r13, $$250690-_SDA_BASE_
/* 8027DCE8 00279B28  38 CD B0 88 */	addi r6, r13, $$250690-_SDA_BASE_
/* 8027DCEC 00279B2C  38 E0 00 02 */	li r7, 2
/* 8027DCF0 00279B30  39 00 00 01 */	li r8, 1
/* 8027DCF4 00279B34  39 20 00 07 */	li r9, 7
/* 8027DCF8 00279B38  4B F0 37 D5 */	bl CreatePoly__Q36effect6detail10GenContextFUlPCcPCcQ36effect6detail13AnimComboTypeQ36effect6detail12AnimPlayTypeQ36effect6detail14ConstraintType
/* 8027DCFC 00279B3C  38 7F 7B 40 */	addi r3, r31, 0x7b40
/* 8027DD00 00279B40  38 80 00 13 */	li r4, 0x13
/* 8027DD04 00279B44  38 AD B0 8C */	addi r5, r13, $$250691-_SDA_BASE_
/* 8027DD08 00279B48  38 CD B0 8C */	addi r6, r13, $$250691-_SDA_BASE_
/* 8027DD0C 00279B4C  38 E0 00 00 */	li r7, 0
/* 8027DD10 00279B50  39 00 00 01 */	li r8, 1
/* 8027DD14 00279B54  39 20 00 07 */	li r9, 7
/* 8027DD18 00279B58  4B F0 37 B5 */	bl CreatePoly__Q36effect6detail10GenContextFUlPCcPCcQ36effect6detail13AnimComboTypeQ36effect6detail12AnimPlayTypeQ36effect6detail14ConstraintType
/* 8027DD1C 00279B5C  38 7F 7B 7A */	addi r3, r31, 0x7b7a
/* 8027DD20 00279B60  38 80 00 13 */	li r4, 0x13
/* 8027DD24 00279B64  38 AD B0 90 */	addi r5, r13, $$250692-_SDA_BASE_
/* 8027DD28 00279B68  38 CD B0 90 */	addi r6, r13, $$250692-_SDA_BASE_
/* 8027DD2C 00279B6C  38 E0 00 00 */	li r7, 0
/* 8027DD30 00279B70  39 00 00 01 */	li r8, 1
/* 8027DD34 00279B74  39 20 00 07 */	li r9, 7
/* 8027DD38 00279B78  4B F0 37 95 */	bl CreatePoly__Q36effect6detail10GenContextFUlPCcPCcQ36effect6detail13AnimComboTypeQ36effect6detail12AnimPlayTypeQ36effect6detail14ConstraintType
/* 8027DD3C 00279B7C  38 7F 7B B4 */	addi r3, r31, 0x7bb4
/* 8027DD40 00279B80  38 80 00 13 */	li r4, 0x13
/* 8027DD44 00279B84  38 AD B0 90 */	addi r5, r13, $$250692-_SDA_BASE_
/* 8027DD48 00279B88  38 CD B0 90 */	addi r6, r13, $$250692-_SDA_BASE_
/* 8027DD4C 00279B8C  38 E0 00 02 */	li r7, 2
/* 8027DD50 00279B90  39 00 00 01 */	li r8, 1
/* 8027DD54 00279B94  39 20 00 07 */	li r9, 7
/* 8027DD58 00279B98  4B F0 37 75 */	bl CreatePoly__Q36effect6detail10GenContextFUlPCcPCcQ36effect6detail13AnimComboTypeQ36effect6detail12AnimPlayTypeQ36effect6detail14ConstraintType
/* 8027DD5C 00279B9C  38 7F 7B EE */	addi r3, r31, 0x7bee
/* 8027DD60 00279BA0  38 80 00 13 */	li r4, 0x13
/* 8027DD64 00279BA4  38 AD B0 94 */	addi r5, r13, $$250693-_SDA_BASE_
/* 8027DD68 00279BA8  38 CD B0 94 */	addi r6, r13, $$250693-_SDA_BASE_
/* 8027DD6C 00279BAC  38 E0 00 00 */	li r7, 0
/* 8027DD70 00279BB0  39 00 00 01 */	li r8, 1
/* 8027DD74 00279BB4  39 20 00 07 */	li r9, 7
/* 8027DD78 00279BB8  4B F0 37 55 */	bl CreatePoly__Q36effect6detail10GenContextFUlPCcPCcQ36effect6detail13AnimComboTypeQ36effect6detail12AnimPlayTypeQ36effect6detail14ConstraintType
/* 8027DD7C 00279BBC  38 7F 7C 28 */	addi r3, r31, 0x7c28
/* 8027DD80 00279BC0  38 80 00 14 */	li r4, 0x14
/* 8027DD84 00279BC4  38 AD B0 7C */	addi r5, r13, $$250687-_SDA_BASE_
/* 8027DD88 00279BC8  38 CD B0 7C */	addi r6, r13, $$250687-_SDA_BASE_
/* 8027DD8C 00279BCC  38 E0 00 00 */	li r7, 0
/* 8027DD90 00279BD0  39 00 00 00 */	li r8, 0
/* 8027DD94 00279BD4  39 20 00 0F */	li r9, 0xf
/* 8027DD98 00279BD8  4B F0 37 35 */	bl CreatePoly__Q36effect6detail10GenContextFUlPCcPCcQ36effect6detail13AnimComboTypeQ36effect6detail12AnimPlayTypeQ36effect6detail14ConstraintType
/* 8027DD9C 00279BDC  38 7F 7C 62 */	addi r3, r31, 0x7c62
/* 8027DDA0 00279BE0  38 80 00 15 */	li r4, 0x15
/* 8027DDA4 00279BE4  38 AD B0 7C */	addi r5, r13, $$250687-_SDA_BASE_
/* 8027DDA8 00279BE8  38 CD B0 7C */	addi r6, r13, $$250687-_SDA_BASE_
/* 8027DDAC 00279BEC  38 E0 00 00 */	li r7, 0
/* 8027DDB0 00279BF0  39 00 00 00 */	li r8, 0
/* 8027DDB4 00279BF4  39 20 00 0F */	li r9, 0xf
/* 8027DDB8 00279BF8  4B F0 37 15 */	bl CreatePoly__Q36effect6detail10GenContextFUlPCcPCcQ36effect6detail13AnimComboTypeQ36effect6detail12AnimPlayTypeQ36effect6detail14ConstraintType
/* 8027DDBC 00279BFC  38 7F 7C 9C */	addi r3, r31, 0x7c9c
/* 8027DDC0 00279C00  38 80 00 16 */	li r4, 0x16
/* 8027DDC4 00279C04  38 AD B0 7C */	addi r5, r13, $$250687-_SDA_BASE_
/* 8027DDC8 00279C08  38 CD B0 7C */	addi r6, r13, $$250687-_SDA_BASE_
/* 8027DDCC 00279C0C  38 E0 00 00 */	li r7, 0
/* 8027DDD0 00279C10  39 00 00 00 */	li r8, 0
/* 8027DDD4 00279C14  39 20 00 0F */	li r9, 0xf
/* 8027DDD8 00279C18  4B F0 36 F5 */	bl CreatePoly__Q36effect6detail10GenContextFUlPCcPCcQ36effect6detail13AnimComboTypeQ36effect6detail12AnimPlayTypeQ36effect6detail14ConstraintType
/* 8027DDDC 00279C1C  38 7F 7C D6 */	addi r3, r31, 0x7cd6
/* 8027DDE0 00279C20  38 80 00 17 */	li r4, 0x17
/* 8027DDE4 00279C24  38 AD B0 7C */	addi r5, r13, $$250687-_SDA_BASE_
/* 8027DDE8 00279C28  38 CD B0 7C */	addi r6, r13, $$250687-_SDA_BASE_
/* 8027DDEC 00279C2C  38 E0 00 03 */	li r7, 3
/* 8027DDF0 00279C30  39 00 00 00 */	li r8, 0
/* 8027DDF4 00279C34  39 20 00 07 */	li r9, 7
/* 8027DDF8 00279C38  4B F0 36 D5 */	bl CreatePoly__Q36effect6detail10GenContextFUlPCcPCcQ36effect6detail13AnimComboTypeQ36effect6detail12AnimPlayTypeQ36effect6detail14ConstraintType
/* 8027DDFC 00279C3C  38 7F 7D 10 */	addi r3, r31, 0x7d10
/* 8027DE00 00279C40  38 80 00 18 */	li r4, 0x18
/* 8027DE04 00279C44  38 AD B0 7C */	addi r5, r13, $$250687-_SDA_BASE_
/* 8027DE08 00279C48  38 CD B0 7C */	addi r6, r13, $$250687-_SDA_BASE_
/* 8027DE0C 00279C4C  38 E0 00 02 */	li r7, 2
/* 8027DE10 00279C50  39 00 00 01 */	li r8, 1
/* 8027DE14 00279C54  39 20 00 07 */	li r9, 7
/* 8027DE18 00279C58  4B F0 36 B5 */	bl CreatePoly__Q36effect6detail10GenContextFUlPCcPCcQ36effect6detail13AnimComboTypeQ36effect6detail12AnimPlayTypeQ36effect6detail14ConstraintType
/* 8027DE1C 00279C5C  38 7F 7D 4A */	addi r3, r31, 0x7d4a
/* 8027DE20 00279C60  38 80 00 19 */	li r4, 0x19
/* 8027DE24 00279C64  38 AD B0 7C */	addi r5, r13, $$250687-_SDA_BASE_
/* 8027DE28 00279C68  38 CD B0 7C */	addi r6, r13, $$250687-_SDA_BASE_
/* 8027DE2C 00279C6C  38 E0 00 00 */	li r7, 0
/* 8027DE30 00279C70  39 00 00 00 */	li r8, 0
/* 8027DE34 00279C74  39 20 00 07 */	li r9, 7
/* 8027DE38 00279C78  4B F0 36 95 */	bl CreatePoly__Q36effect6detail10GenContextFUlPCcPCcQ36effect6detail13AnimComboTypeQ36effect6detail12AnimPlayTypeQ36effect6detail14ConstraintType
/* 8027DE3C 00279C7C  38 7F 7D 84 */	addi r3, r31, 0x7d84
/* 8027DE40 00279C80  38 80 00 1A */	li r4, 0x1a
/* 8027DE44 00279C84  38 AD B0 7C */	addi r5, r13, $$250687-_SDA_BASE_
/* 8027DE48 00279C88  38 CD B0 7C */	addi r6, r13, $$250687-_SDA_BASE_
/* 8027DE4C 00279C8C  38 E0 00 00 */	li r7, 0
/* 8027DE50 00279C90  39 00 00 00 */	li r8, 0
/* 8027DE54 00279C94  39 20 00 07 */	li r9, 7
/* 8027DE58 00279C98  4B F0 36 75 */	bl CreatePoly__Q36effect6detail10GenContextFUlPCcPCcQ36effect6detail13AnimComboTypeQ36effect6detail12AnimPlayTypeQ36effect6detail14ConstraintType
/* 8027DE5C 00279C9C  38 7F 7D BE */	addi r3, r31, 0x7dbe
/* 8027DE60 00279CA0  38 80 00 1B */	li r4, 0x1b
/* 8027DE64 00279CA4  38 AD B0 7C */	addi r5, r13, $$250687-_SDA_BASE_
/* 8027DE68 00279CA8  38 CD B0 7C */	addi r6, r13, $$250687-_SDA_BASE_
/* 8027DE6C 00279CAC  38 E0 00 00 */	li r7, 0
/* 8027DE70 00279CB0  39 00 00 00 */	li r8, 0
/* 8027DE74 00279CB4  39 20 00 07 */	li r9, 7
/* 8027DE78 00279CB8  4B F0 36 55 */	bl CreatePoly__Q36effect6detail10GenContextFUlPCcPCcQ36effect6detail13AnimComboTypeQ36effect6detail12AnimPlayTypeQ36effect6detail14ConstraintType
/* 8027DE7C 00279CBC  38 7F 7D F8 */	addi r3, r31, 0x7df8
/* 8027DE80 00279CC0  38 80 00 1C */	li r4, 0x1c
/* 8027DE84 00279CC4  38 AD B0 7C */	addi r5, r13, $$250687-_SDA_BASE_
/* 8027DE88 00279CC8  38 CD B0 7C */	addi r6, r13, $$250687-_SDA_BASE_
/* 8027DE8C 00279CCC  38 E0 00 00 */	li r7, 0
/* 8027DE90 00279CD0  39 00 00 00 */	li r8, 0
/* 8027DE94 00279CD4  39 20 00 07 */	li r9, 7
/* 8027DE98 00279CD8  4B F0 36 35 */	bl CreatePoly__Q36effect6detail10GenContextFUlPCcPCcQ36effect6detail13AnimComboTypeQ36effect6detail12AnimPlayTypeQ36effect6detail14ConstraintType
/* 8027DE9C 00279CDC  38 7F 7E 32 */	addi r3, r31, 0x7e32
/* 8027DEA0 00279CE0  38 80 00 1D */	li r4, 0x1d
/* 8027DEA4 00279CE4  38 AD B0 7C */	addi r5, r13, $$250687-_SDA_BASE_
/* 8027DEA8 00279CE8  38 CD B0 7C */	addi r6, r13, $$250687-_SDA_BASE_
/* 8027DEAC 00279CEC  38 E0 00 03 */	li r7, 3
/* 8027DEB0 00279CF0  39 00 00 01 */	li r8, 1
/* 8027DEB4 00279CF4  39 20 00 07 */	li r9, 7
/* 8027DEB8 00279CF8  4B F0 36 15 */	bl CreatePoly__Q36effect6detail10GenContextFUlPCcPCcQ36effect6detail13AnimComboTypeQ36effect6detail12AnimPlayTypeQ36effect6detail14ConstraintType
/* 8027DEBC 00279CFC  38 7F 7E 6C */	addi r3, r31, 0x7e6c
/* 8027DEC0 00279D00  38 80 00 1E */	li r4, 0x1e
/* 8027DEC4 00279D04  38 AD B0 7C */	addi r5, r13, $$250687-_SDA_BASE_
/* 8027DEC8 00279D08  38 CD B0 7C */	addi r6, r13, $$250687-_SDA_BASE_
/* 8027DECC 00279D0C  38 E0 00 02 */	li r7, 2
/* 8027DED0 00279D10  39 00 00 01 */	li r8, 1
/* 8027DED4 00279D14  39 20 00 07 */	li r9, 7
/* 8027DED8 00279D18  4B F0 35 F5 */	bl CreatePoly__Q36effect6detail10GenContextFUlPCcPCcQ36effect6detail13AnimComboTypeQ36effect6detail12AnimPlayTypeQ36effect6detail14ConstraintType
/* 8027DEDC 00279D1C  38 7F 7E A6 */	addi r3, r31, 0x7ea6
/* 8027DEE0 00279D20  38 80 00 1F */	li r4, 0x1f
/* 8027DEE4 00279D24  38 AD B0 7C */	addi r5, r13, $$250687-_SDA_BASE_
/* 8027DEE8 00279D28  38 CD B0 7C */	addi r6, r13, $$250687-_SDA_BASE_
/* 8027DEEC 00279D2C  38 E0 00 00 */	li r7, 0
/* 8027DEF0 00279D30  39 00 00 01 */	li r8, 1
/* 8027DEF4 00279D34  39 20 00 07 */	li r9, 7
/* 8027DEF8 00279D38  4B F0 35 D5 */	bl CreatePoly__Q36effect6detail10GenContextFUlPCcPCcQ36effect6detail13AnimComboTypeQ36effect6detail12AnimPlayTypeQ36effect6detail14ConstraintType
/* 8027DEFC 00279D3C  38 7F 7E E0 */	addi r3, r31, 0x7ee0
/* 8027DF00 00279D40  38 80 00 20 */	li r4, 0x20
/* 8027DF04 00279D44  38 AD B0 7C */	addi r5, r13, $$250687-_SDA_BASE_
/* 8027DF08 00279D48  38 CD B0 7C */	addi r6, r13, $$250687-_SDA_BASE_
/* 8027DF0C 00279D4C  38 E0 00 02 */	li r7, 2
/* 8027DF10 00279D50  39 00 00 01 */	li r8, 1
/* 8027DF14 00279D54  39 20 00 07 */	li r9, 7
/* 8027DF18 00279D58  4B F0 35 B5 */	bl CreatePoly__Q36effect6detail10GenContextFUlPCcPCcQ36effect6detail13AnimComboTypeQ36effect6detail12AnimPlayTypeQ36effect6detail14ConstraintType
/* 8027DF1C 00279D5C  38 7F 7F 1A */	addi r3, r31, 0x7f1a
/* 8027DF20 00279D60  38 80 00 21 */	li r4, 0x21
/* 8027DF24 00279D64  38 AD B0 7C */	addi r5, r13, $$250687-_SDA_BASE_
/* 8027DF28 00279D68  38 CD B0 7C */	addi r6, r13, $$250687-_SDA_BASE_
/* 8027DF2C 00279D6C  38 E0 00 00 */	li r7, 0
/* 8027DF30 00279D70  39 00 00 01 */	li r8, 1
/* 8027DF34 00279D74  39 20 00 07 */	li r9, 7
/* 8027DF38 00279D78  4B F0 35 95 */	bl CreatePoly__Q36effect6detail10GenContextFUlPCcPCcQ36effect6detail13AnimComboTypeQ36effect6detail12AnimPlayTypeQ36effect6detail14ConstraintType
/* 8027DF3C 00279D7C  38 7F 7F 54 */	addi r3, r31, 0x7f54
/* 8027DF40 00279D80  38 80 00 22 */	li r4, 0x22
/* 8027DF44 00279D84  38 AD B0 7C */	addi r5, r13, $$250687-_SDA_BASE_
/* 8027DF48 00279D88  38 CD B0 7C */	addi r6, r13, $$250687-_SDA_BASE_
/* 8027DF4C 00279D8C  38 E0 00 02 */	li r7, 2
/* 8027DF50 00279D90  39 00 00 01 */	li r8, 1
/* 8027DF54 00279D94  39 20 00 07 */	li r9, 7
/* 8027DF58 00279D98  4B F0 35 75 */	bl CreatePoly__Q36effect6detail10GenContextFUlPCcPCcQ36effect6detail13AnimComboTypeQ36effect6detail12AnimPlayTypeQ36effect6detail14ConstraintType
/* 8027DF5C 00279D9C  38 7F 7F 8E */	addi r3, r31, 0x7f8e
/* 8027DF60 00279DA0  38 80 00 23 */	li r4, 0x23
/* 8027DF64 00279DA4  38 AD B0 7C */	addi r5, r13, $$250687-_SDA_BASE_
/* 8027DF68 00279DA8  38 CD B0 7C */	addi r6, r13, $$250687-_SDA_BASE_
/* 8027DF6C 00279DAC  38 E0 00 00 */	li r7, 0
/* 8027DF70 00279DB0  39 00 00 00 */	li r8, 0
/* 8027DF74 00279DB4  39 20 00 07 */	li r9, 7
/* 8027DF78 00279DB8  4B F0 35 55 */	bl CreatePoly__Q36effect6detail10GenContextFUlPCcPCcQ36effect6detail13AnimComboTypeQ36effect6detail12AnimPlayTypeQ36effect6detail14ConstraintType
/* 8027DF7C 00279DBC  38 7F 7F C8 */	addi r3, r31, 0x7fc8
/* 8027DF80 00279DC0  38 80 00 24 */	li r4, 0x24
/* 8027DF84 00279DC4  38 AD B0 7C */	addi r5, r13, $$250687-_SDA_BASE_
/* 8027DF88 00279DC8  38 CD B0 7C */	addi r6, r13, $$250687-_SDA_BASE_
/* 8027DF8C 00279DCC  38 E0 00 01 */	li r7, 1
/* 8027DF90 00279DD0  39 00 00 00 */	li r8, 0
/* 8027DF94 00279DD4  39 20 00 07 */	li r9, 7
/* 8027DF98 00279DD8  4B F0 35 35 */	bl CreatePoly__Q36effect6detail10GenContextFUlPCcPCcQ36effect6detail13AnimComboTypeQ36effect6detail12AnimPlayTypeQ36effect6detail14ConstraintType
/* 8027DF9C 00279DDC  3C 7F 00 01 */	addis r3, r31, 1
/* 8027DFA0 00279DE0  38 63 80 02 */	addi r3, r3, -32766
/* 8027DFA4 00279DE4  38 80 00 25 */	li r4, 0x25
/* 8027DFA8 00279DE8  38 AD B0 7C */	addi r5, r13, $$250687-_SDA_BASE_
/* 8027DFAC 00279DEC  38 CD B0 7C */	addi r6, r13, $$250687-_SDA_BASE_
/* 8027DFB0 00279DF0  38 E0 00 00 */	li r7, 0
/* 8027DFB4 00279DF4  39 00 00 00 */	li r8, 0
/* 8027DFB8 00279DF8  39 20 00 07 */	li r9, 7
/* 8027DFBC 00279DFC  4B F0 35 11 */	bl CreatePoly__Q36effect6detail10GenContextFUlPCcPCcQ36effect6detail13AnimComboTypeQ36effect6detail12AnimPlayTypeQ36effect6detail14ConstraintType
/* 8027DFC0 00279E00  3C 7F 00 01 */	addis r3, r31, 1
/* 8027DFC4 00279E04  38 63 80 3C */	addi r3, r3, -32708
/* 8027DFC8 00279E08  38 80 00 26 */	li r4, 0x26
/* 8027DFCC 00279E0C  38 AD B0 7C */	addi r5, r13, $$250687-_SDA_BASE_
/* 8027DFD0 00279E10  38 CD B0 7C */	addi r6, r13, $$250687-_SDA_BASE_
/* 8027DFD4 00279E14  38 E0 00 00 */	li r7, 0
/* 8027DFD8 00279E18  39 00 00 00 */	li r8, 0
/* 8027DFDC 00279E1C  39 20 00 07 */	li r9, 7
/* 8027DFE0 00279E20  4B F0 34 ED */	bl CreatePoly__Q36effect6detail10GenContextFUlPCcPCcQ36effect6detail13AnimComboTypeQ36effect6detail12AnimPlayTypeQ36effect6detail14ConstraintType
/* 8027DFE4 00279E24  3C 7F 00 01 */	addis r3, r31, 1
/* 8027DFE8 00279E28  38 63 80 76 */	addi r3, r3, -32650
/* 8027DFEC 00279E2C  38 80 00 27 */	li r4, 0x27
/* 8027DFF0 00279E30  38 AD B0 7C */	addi r5, r13, $$250687-_SDA_BASE_
/* 8027DFF4 00279E34  38 CD B0 7C */	addi r6, r13, $$250687-_SDA_BASE_
/* 8027DFF8 00279E38  38 E0 00 00 */	li r7, 0
/* 8027DFFC 00279E3C  39 00 00 00 */	li r8, 0
/* 8027E000 00279E40  39 20 00 07 */	li r9, 7
/* 8027E004 00279E44  4B F0 34 C9 */	bl CreatePoly__Q36effect6detail10GenContextFUlPCcPCcQ36effect6detail13AnimComboTypeQ36effect6detail12AnimPlayTypeQ36effect6detail14ConstraintType
/* 8027E008 00279E48  3C 7F 00 01 */	addis r3, r31, 1
/* 8027E00C 00279E4C  38 63 80 B0 */	addi r3, r3, -32592
/* 8027E010 00279E50  38 80 00 28 */	li r4, 0x28
/* 8027E014 00279E54  38 AD B0 7C */	addi r5, r13, $$250687-_SDA_BASE_
/* 8027E018 00279E58  38 CD B0 98 */	addi r6, r13, $$250694-_SDA_BASE_
/* 8027E01C 00279E5C  38 E0 00 00 */	li r7, 0
/* 8027E020 00279E60  39 00 00 00 */	li r8, 0
/* 8027E024 00279E64  39 20 00 07 */	li r9, 7
/* 8027E028 00279E68  4B F0 34 A5 */	bl CreatePoly__Q36effect6detail10GenContextFUlPCcPCcQ36effect6detail13AnimComboTypeQ36effect6detail12AnimPlayTypeQ36effect6detail14ConstraintType
/* 8027E02C 00279E6C  3C 7F 00 01 */	addis r3, r31, 1
/* 8027E030 00279E70  38 63 80 EA */	addi r3, r3, -32534
/* 8027E034 00279E74  38 80 00 28 */	li r4, 0x28
/* 8027E038 00279E78  38 AD B0 7C */	addi r5, r13, $$250687-_SDA_BASE_
/* 8027E03C 00279E7C  38 CD B0 A0 */	addi r6, r13, $$250695-_SDA_BASE_
/* 8027E040 00279E80  38 E0 00 00 */	li r7, 0
/* 8027E044 00279E84  39 00 00 00 */	li r8, 0
/* 8027E048 00279E88  39 20 00 07 */	li r9, 7
/* 8027E04C 00279E8C  4B F0 34 81 */	bl CreatePoly__Q36effect6detail10GenContextFUlPCcPCcQ36effect6detail13AnimComboTypeQ36effect6detail12AnimPlayTypeQ36effect6detail14ConstraintType
/* 8027E050 00279E90  3C 7F 00 01 */	addis r3, r31, 1
/* 8027E054 00279E94  38 63 81 24 */	addi r3, r3, -32476
/* 8027E058 00279E98  38 80 00 29 */	li r4, 0x29
/* 8027E05C 00279E9C  38 AD B0 7C */	addi r5, r13, $$250687-_SDA_BASE_
/* 8027E060 00279EA0  38 DE 2C C4 */	addi r6, r30, 0x2cc4
/* 8027E064 00279EA4  38 E0 00 00 */	li r7, 0
/* 8027E068 00279EA8  39 00 00 00 */	li r8, 0
/* 8027E06C 00279EAC  39 20 00 07 */	li r9, 7
/* 8027E070 00279EB0  4B F0 34 5D */	bl CreatePoly__Q36effect6detail10GenContextFUlPCcPCcQ36effect6detail13AnimComboTypeQ36effect6detail12AnimPlayTypeQ36effect6detail14ConstraintType
/* 8027E074 00279EB4  3C 7F 00 01 */	addis r3, r31, 1
/* 8027E078 00279EB8  38 63 81 5E */	addi r3, r3, -32418
/* 8027E07C 00279EBC  38 80 00 2A */	li r4, 0x2a
/* 8027E080 00279EC0  38 AD B0 7C */	addi r5, r13, $$250687-_SDA_BASE_
/* 8027E084 00279EC4  38 CD B0 7C */	addi r6, r13, $$250687-_SDA_BASE_
/* 8027E088 00279EC8  38 E0 00 03 */	li r7, 3
/* 8027E08C 00279ECC  39 00 00 01 */	li r8, 1
/* 8027E090 00279ED0  39 20 00 07 */	li r9, 7
/* 8027E094 00279ED4  4B F0 34 39 */	bl CreatePoly__Q36effect6detail10GenContextFUlPCcPCcQ36effect6detail13AnimComboTypeQ36effect6detail12AnimPlayTypeQ36effect6detail14ConstraintType
/* 8027E098 00279ED8  3C 7F 00 01 */	addis r3, r31, 1
/* 8027E09C 00279EDC  38 63 81 98 */	addi r3, r3, -32360
/* 8027E0A0 00279EE0  38 80 00 2B */	li r4, 0x2b
/* 8027E0A4 00279EE4  38 AD B0 7C */	addi r5, r13, $$250687-_SDA_BASE_
/* 8027E0A8 00279EE8  38 CD B0 7C */	addi r6, r13, $$250687-_SDA_BASE_
/* 8027E0AC 00279EEC  38 E0 00 03 */	li r7, 3
/* 8027E0B0 00279EF0  39 00 00 01 */	li r8, 1
/* 8027E0B4 00279EF4  39 20 00 07 */	li r9, 7
/* 8027E0B8 00279EF8  4B F0 34 15 */	bl CreatePoly__Q36effect6detail10GenContextFUlPCcPCcQ36effect6detail13AnimComboTypeQ36effect6detail12AnimPlayTypeQ36effect6detail14ConstraintType
/* 8027E0BC 00279EFC  3C 7F 00 01 */	addis r3, r31, 1
/* 8027E0C0 00279F00  38 63 81 D2 */	addi r3, r3, -32302
/* 8027E0C4 00279F04  38 80 00 2C */	li r4, 0x2c
/* 8027E0C8 00279F08  38 AD B0 7C */	addi r5, r13, $$250687-_SDA_BASE_
/* 8027E0CC 00279F0C  38 CD B0 7C */	addi r6, r13, $$250687-_SDA_BASE_
/* 8027E0D0 00279F10  38 E0 00 00 */	li r7, 0
/* 8027E0D4 00279F14  39 00 00 00 */	li r8, 0
/* 8027E0D8 00279F18  39 20 00 07 */	li r9, 7
/* 8027E0DC 00279F1C  4B F0 33 F1 */	bl CreatePoly__Q36effect6detail10GenContextFUlPCcPCcQ36effect6detail13AnimComboTypeQ36effect6detail12AnimPlayTypeQ36effect6detail14ConstraintType
/* 8027E0E0 00279F20  3C 7F 00 01 */	addis r3, r31, 1
/* 8027E0E4 00279F24  38 63 82 0C */	addi r3, r3, -32244
/* 8027E0E8 00279F28  38 80 00 2D */	li r4, 0x2d
/* 8027E0EC 00279F2C  38 AD B0 7C */	addi r5, r13, $$250687-_SDA_BASE_
/* 8027E0F0 00279F30  38 CD B0 7C */	addi r6, r13, $$250687-_SDA_BASE_
/* 8027E0F4 00279F34  38 E0 00 00 */	li r7, 0
/* 8027E0F8 00279F38  39 00 00 00 */	li r8, 0
/* 8027E0FC 00279F3C  39 20 00 07 */	li r9, 7
/* 8027E100 00279F40  4B F0 33 CD */	bl CreatePoly__Q36effect6detail10GenContextFUlPCcPCcQ36effect6detail13AnimComboTypeQ36effect6detail12AnimPlayTypeQ36effect6detail14ConstraintType
/* 8027E104 00279F44  3C 7F 00 01 */	addis r3, r31, 1
/* 8027E108 00279F48  38 63 82 46 */	addi r3, r3, -32186
/* 8027E10C 00279F4C  38 80 00 2E */	li r4, 0x2e
/* 8027E110 00279F50  38 AD B0 7C */	addi r5, r13, $$250687-_SDA_BASE_
/* 8027E114 00279F54  38 CD B0 7C */	addi r6, r13, $$250687-_SDA_BASE_
/* 8027E118 00279F58  38 E0 00 03 */	li r7, 3
/* 8027E11C 00279F5C  39 00 00 01 */	li r8, 1
/* 8027E120 00279F60  39 20 00 07 */	li r9, 7
/* 8027E124 00279F64  4B F0 33 A9 */	bl CreatePoly__Q36effect6detail10GenContextFUlPCcPCcQ36effect6detail13AnimComboTypeQ36effect6detail12AnimPlayTypeQ36effect6detail14ConstraintType
/* 8027E128 00279F68  3C 7F 00 01 */	addis r3, r31, 1
/* 8027E12C 00279F6C  38 63 82 80 */	addi r3, r3, -32128
/* 8027E130 00279F70  38 80 00 2F */	li r4, 0x2f
/* 8027E134 00279F74  38 AD B0 7C */	addi r5, r13, $$250687-_SDA_BASE_
/* 8027E138 00279F78  38 CD B0 7C */	addi r6, r13, $$250687-_SDA_BASE_
/* 8027E13C 00279F7C  38 E0 00 03 */	li r7, 3
/* 8027E140 00279F80  39 00 00 01 */	li r8, 1
/* 8027E144 00279F84  39 20 00 07 */	li r9, 7
/* 8027E148 00279F88  4B F0 33 85 */	bl CreatePoly__Q36effect6detail10GenContextFUlPCcPCcQ36effect6detail13AnimComboTypeQ36effect6detail12AnimPlayTypeQ36effect6detail14ConstraintType
/* 8027E14C 00279F8C  3C 7F 00 01 */	addis r3, r31, 1
/* 8027E150 00279F90  38 63 82 BA */	addi r3, r3, -32070
/* 8027E154 00279F94  38 80 00 30 */	li r4, 0x30
/* 8027E158 00279F98  38 AD B0 7C */	addi r5, r13, $$250687-_SDA_BASE_
/* 8027E15C 00279F9C  38 CD B0 7C */	addi r6, r13, $$250687-_SDA_BASE_
/* 8027E160 00279FA0  38 E0 00 02 */	li r7, 2
/* 8027E164 00279FA4  39 00 00 01 */	li r8, 1
/* 8027E168 00279FA8  39 20 00 07 */	li r9, 7
/* 8027E16C 00279FAC  4B F0 33 61 */	bl CreatePoly__Q36effect6detail10GenContextFUlPCcPCcQ36effect6detail13AnimComboTypeQ36effect6detail12AnimPlayTypeQ36effect6detail14ConstraintType
/* 8027E170 00279FB0  3C 7F 00 01 */	addis r3, r31, 1
/* 8027E174 00279FB4  38 63 82 F4 */	addi r3, r3, -32012
/* 8027E178 00279FB8  38 80 00 31 */	li r4, 0x31
/* 8027E17C 00279FBC  38 AD B0 7C */	addi r5, r13, $$250687-_SDA_BASE_
/* 8027E180 00279FC0  38 CD B0 7C */	addi r6, r13, $$250687-_SDA_BASE_
/* 8027E184 00279FC4  38 E0 00 02 */	li r7, 2
/* 8027E188 00279FC8  39 00 00 01 */	li r8, 1
/* 8027E18C 00279FCC  39 20 00 07 */	li r9, 7
/* 8027E190 00279FD0  4B F0 33 3D */	bl CreatePoly__Q36effect6detail10GenContextFUlPCcPCcQ36effect6detail13AnimComboTypeQ36effect6detail12AnimPlayTypeQ36effect6detail14ConstraintType
/* 8027E194 00279FD4  3C 7F 00 01 */	addis r3, r31, 1
/* 8027E198 00279FD8  38 63 83 2E */	addi r3, r3, -31954
/* 8027E19C 00279FDC  38 80 00 32 */	li r4, 0x32
/* 8027E1A0 00279FE0  38 AD B0 7C */	addi r5, r13, $$250687-_SDA_BASE_
/* 8027E1A4 00279FE4  38 CD B0 7C */	addi r6, r13, $$250687-_SDA_BASE_
/* 8027E1A8 00279FE8  38 E0 00 00 */	li r7, 0
/* 8027E1AC 00279FEC  39 00 00 00 */	li r8, 0
/* 8027E1B0 00279FF0  39 20 00 07 */	li r9, 7
/* 8027E1B4 00279FF4  4B F0 33 19 */	bl CreatePoly__Q36effect6detail10GenContextFUlPCcPCcQ36effect6detail13AnimComboTypeQ36effect6detail12AnimPlayTypeQ36effect6detail14ConstraintType
/* 8027E1B8 00279FF8  38 00 00 01 */	li r0, 1
/* 8027E1BC 00279FFC  98 0D F1 F0 */	stb r0, $$2GUARD$$2t_genContextHeader__Q43scn4step6effect19$$2unnamed$$2Table_cpp$$2Fv$$2CONTEXTS-_SDA_BASE_(r13)
lbl_8027E1C0:
/* 8027E1C0 0027A000  80 62 AE 68 */	lwz r3, $$250163-_SDA2_BASE_(r2)
/* 8027E1C4 0027A004  80 82 AE 6C */	lwz r4, lbl_80560DEC-_SDA2_BASE_(r2)
/* 8027E1C8 0027A008  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8027E1CC 0027A00C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8027E1D0 0027A010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027E1D4 0027A014  7C 08 03 A6 */	mtlr r0
/* 8027E1D8 0027A018  38 21 00 10 */	addi r1, r1, 0x10
/* 8027E1DC 0027A01C  4E 80 00 20 */	blr 

.global GenContextAt__Q43scn4step6effect5TableFQ43scn4step6effect4Kind
GenContextAt__Q43scn4step6effect5TableFQ43scn4step6effect4Kind:
/* 8027E1E0 0027A020  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8027E1E4 0027A024  7C 08 02 A6 */	mflr r0
/* 8027E1E8 0027A028  90 01 00 24 */	stw r0, 0x24(r1)
/* 8027E1EC 0027A02C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8027E1F0 0027A030  7C 7F 1B 78 */	mr r31, r3
/* 8027E1F4 0027A034  4B FF CF 35 */	bl t_genContextHeader__Q43scn4step6effect19$$2unnamed$$2Table_cpp$$2Fv
/* 8027E1F8 0027A038  90 81 00 0C */	stw r4, 0xc(r1)
/* 8027E1FC 0027A03C  90 61 00 08 */	stw r3, 8(r1)
/* 8027E200 0027A040  1C 1F 00 3A */	mulli r0, r31, 0x3a
/* 8027E204 0027A044  7C 64 02 14 */	add r3, r4, r0
/* 8027E208 0027A048  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8027E20C 0027A04C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8027E210 0027A050  7C 08 03 A6 */	mtlr r0
/* 8027E214 0027A054  38 21 00 20 */	addi r1, r1, 0x20
/* 8027E218 0027A058  4E 80 00 20 */	blr 

.global PtclCategoryName__Q43scn4step6effect5TableFQ43scn4step6effect11PtclResSlot
PtclCategoryName__Q43scn4step6effect5TableFQ43scn4step6effect11PtclResSlot:
/* 8027E21C 0027A05C  54 60 18 38 */	slwi r0, r3, 3
/* 8027E220 0027A060  3C 60 80 41 */	lis r3, T_PTCL_INFOS__Q43scn4step6effect19$$2unnamed$$2Table_cpp$$2@ha
/* 8027E224 0027A064  38 63 7B 00 */	addi r3, r3, T_PTCL_INFOS__Q43scn4step6effect19$$2unnamed$$2Table_cpp$$2@l
/* 8027E228 0027A068  7C 63 00 2E */	lwzx r3, r3, r0
/* 8027E22C 0027A06C  4E 80 00 20 */	blr 

.global PtclResPath__Q43scn4step6effect5TableFQ43scn4step6effect11PtclResSlot
PtclResPath__Q43scn4step6effect5TableFQ43scn4step6effect11PtclResSlot:
/* 8027E230 0027A070  3C 80 80 41 */	lis r4, T_PTCL_INFOS__Q43scn4step6effect19$$2unnamed$$2Table_cpp$$2@ha
/* 8027E234 0027A074  38 84 7B 00 */	addi r4, r4, T_PTCL_INFOS__Q43scn4step6effect19$$2unnamed$$2Table_cpp$$2@l
/* 8027E238 0027A078  54 60 18 38 */	slwi r0, r3, 3
/* 8027E23C 0027A07C  7C 64 02 14 */	add r3, r4, r0
/* 8027E240 0027A080  80 63 00 04 */	lwz r3, 4(r3)
/* 8027E244 0027A084  4E 80 00 20 */	blr 

.global PolyResPath__Q43scn4step6effect5TableFQ43scn4step6effect11PolyResSlot
PolyResPath__Q43scn4step6effect5TableFQ43scn4step6effect11PolyResSlot:
/* 8027E248 0027A088  54 60 10 3A */	slwi r0, r3, 2
/* 8027E24C 0027A08C  3C 60 80 47 */	lis r3, T_POLY_RESPATHS__Q43scn4step6effect19$$2unnamed$$2Table_cpp$$2@ha
/* 8027E250 0027A090  38 63 01 30 */	addi r3, r3, T_POLY_RESPATHS__Q43scn4step6effect19$$2unnamed$$2Table_cpp$$2@l
/* 8027E254 0027A094  7C 63 00 2E */	lwzx r3, r3, r0
/* 8027E258 0027A098  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global GenContextAt__Q43scn9grandmenu6effect5TableFQ43scn9grandmenu6effect4Kind
GenContextAt__Q43scn9grandmenu6effect5TableFQ43scn9grandmenu6effect4Kind:
/* 803F454C 003F038C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803F4550 003F0390  7C 08 02 A6 */	mflr r0
/* 803F4554 003F0394  90 01 00 24 */	stw r0, 0x24(r1)
/* 803F4558 003F0398  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803F455C 003F039C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803F4560 003F03A0  7C 7E 1B 78 */	mr r30, r3
/* 803F4564 003F03A4  88 0D FA 78 */	lbz r0, $$2GUARD$$2t_genContextHeader__Q43scn9grandmenu6effect19$$2unnamed$$2Table_cpp$$2Fv$$2CONTEXTS-_SDA_BASE_(r13)
/* 803F4568 003F03A8  7C 00 07 74 */	extsb r0, r0
/* 803F456C 003F03AC  2C 00 00 00 */	cmpwi r0, 0
/* 803F4570 003F03B0  40 82 00 44 */	bne lbl_803F45B4
/* 803F4574 003F03B4  3F E0 80 55 */	lis r31, $$2LOCAL$$2t_genContextHeader__Q43scn9grandmenu6effect19$$2unnamed$$2Table_cpp$$2Fv$$2CONTEXTS@ha
/* 803F4578 003F03B8  38 7F 63 98 */	addi r3, r31, $$2LOCAL$$2t_genContextHeader__Q43scn9grandmenu6effect19$$2unnamed$$2Table_cpp$$2Fv$$2CONTEXTS@l
/* 803F457C 003F03BC  38 80 00 00 */	li r4, 0
/* 803F4580 003F03C0  3C A0 80 49 */	lis r5, $$248845@ha
/* 803F4584 003F03C4  38 A5 57 18 */	addi r5, r5, $$248845@l
/* 803F4588 003F03C8  38 C0 00 07 */	li r6, 7
/* 803F458C 003F03CC  4B D8 CE 49 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 803F4590 003F03D0  38 7F 63 98 */	addi r3, r31, 0x6398
/* 803F4594 003F03D4  38 63 00 3A */	addi r3, r3, 0x3a
/* 803F4598 003F03D8  38 80 00 00 */	li r4, 0
/* 803F459C 003F03DC  3C A0 80 49 */	lis r5, $$248846@ha
/* 803F45A0 003F03E0  38 A5 57 28 */	addi r5, r5, $$248846@l
/* 803F45A4 003F03E4  38 C0 00 07 */	li r6, 7
/* 803F45A8 003F03E8  4B D8 CE 2D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 803F45AC 003F03EC  38 00 00 01 */	li r0, 1
/* 803F45B0 003F03F0  98 0D FA 78 */	stb r0, $$2GUARD$$2t_genContextHeader__Q43scn9grandmenu6effect19$$2unnamed$$2Table_cpp$$2Fv$$2CONTEXTS-_SDA_BASE_(r13)
lbl_803F45B4:
/* 803F45B4 003F03F4  80 02 E2 B8 */	lwz r0, $$248839-_SDA2_BASE_(r2)
/* 803F45B8 003F03F8  80 62 E2 BC */	lwz r3, lbl_8056423C-_SDA2_BASE_(r2)
/* 803F45BC 003F03FC  90 01 00 08 */	stw r0, 8(r1)
/* 803F45C0 003F0400  90 61 00 0C */	stw r3, 0xc(r1)
/* 803F45C4 003F0404  1C 1E 00 3A */	mulli r0, r30, 0x3a
/* 803F45C8 003F0408  7C 63 02 14 */	add r3, r3, r0
/* 803F45CC 003F040C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803F45D0 003F0410  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803F45D4 003F0414  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803F45D8 003F0418  7C 08 03 A6 */	mtlr r0
/* 803F45DC 003F041C  38 21 00 20 */	addi r1, r1, 0x20
/* 803F45E0 003F0420  4E 80 00 20 */	blr 

.global PtclCategoryName__Q43scn9grandmenu6effect5TableFQ43scn9grandmenu6effect11PtclResSlot
PtclCategoryName__Q43scn9grandmenu6effect5TableFQ43scn9grandmenu6effect11PtclResSlot:
/* 803F45E4 003F0424  54 60 18 38 */	slwi r0, r3, 3
/* 803F45E8 003F0428  38 62 E2 B0 */	addi r3, r2, T_PTCL_INFOS__Q43scn9grandmenu6effect19$$2unnamed$$2Table_cpp$$2-_SDA2_BASE_
/* 803F45EC 003F042C  7C 63 00 2E */	lwzx r3, r3, r0
/* 803F45F0 003F0430  4E 80 00 20 */	blr 

.global PtclResPath__Q43scn9grandmenu6effect5TableFQ43scn9grandmenu6effect11PtclResSlot
PtclResPath__Q43scn9grandmenu6effect5TableFQ43scn9grandmenu6effect11PtclResSlot:
/* 803F45F4 003F0434  38 82 E2 B0 */	addi r4, r2, T_PTCL_INFOS__Q43scn9grandmenu6effect19$$2unnamed$$2Table_cpp$$2-_SDA2_BASE_
/* 803F45F8 003F0438  54 60 18 38 */	slwi r0, r3, 3
/* 803F45FC 003F043C  7C 64 02 14 */	add r3, r4, r0
/* 803F4600 003F0440  80 63 00 04 */	lwz r3, 4(r3)
/* 803F4604 003F0444  4E 80 00 20 */	blr 

.section .rodata, "wa"  # 0x80406560 - 0x80421040
.global T_PTCL_INFOS__Q43scn14challengetitle6effect19$$2unnamed$$2Table_cpp$$2
T_PTCL_INFOS__Q43scn14challengetitle6effect19$$2unnamed$$2Table_cpp$$2:
	.incbin "baserom.dol", 0x4119C8, 0x18
.global T_PTCL_INFOS__Q43scn15challengeresult6effect19$$2unnamed$$2Table_cpp$$2
T_PTCL_INFOS__Q43scn15challengeresult6effect19$$2unnamed$$2Table_cpp$$2:
	.incbin "baserom.dol", 0x4119E0, 0x10

.section .rodata, "wa"  # 0x80406560 - 0x80421040
.global T_PTCL_INFOS__Q43scn7history6effect19$$2unnamed$$2Table_cpp$$2
T_PTCL_INFOS__Q43scn7history6effect19$$2unnamed$$2Table_cpp$$2:
	.incbin "baserom.dol", 0x412270, 0x18

.section .rodata, "wa"  # 0x80406560 - 0x80421040
.global T_PTCL_INFOS__Q43scn4step6effect19$$2unnamed$$2Table_cpp$$2
T_PTCL_INFOS__Q43scn4step6effect19$$2unnamed$$2Table_cpp$$2:
	.incbin "baserom.dol", 0x413C00, 0x1D8

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$248738
$$248738:
	.incbin "baserom.dol", 0x45AA68, 0xC
.global $$248739
$$248739:
	.incbin "baserom.dol", 0x45AA74, 0x18
.global $$248839
$$248839:
	.incbin "baserom.dol", 0x45AA8C, 0xC

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$248738
$$248738:
	.incbin "baserom.dol", 0x45B038, 0x10
.global $$248739
$$248739:
	.incbin "baserom.dol", 0x45B048, 0x20
.global $$248741
$$248741:
	.incbin "baserom.dol", 0x45B068, 0x14
.global $$248743
$$248743:
	.incbin "baserom.dol", 0x45B07C, 0x14
.global $$248853
$$248853:
	.incbin "baserom.dol", 0x45B090, 0x1C
.global $$248854
$$248854:
	.incbin "baserom.dol", 0x45B0AC, 0x1C
.global $$248855
$$248855:
	.incbin "baserom.dol", 0x45B0C8, 0x14
.global $$248856
$$248856:
	.incbin "baserom.dol", 0x45B0DC, 0x14

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$248739
$$248739:
	.incbin "baserom.dol", 0x45B128, 0x10
.global $$248740
$$248740:
	.incbin "baserom.dol", 0x45B138, 0x1C
.global $$248848
$$248848:
	.incbin "baserom.dol", 0x45B154, 0x10
.global $$248849
$$248849:
	.incbin "baserom.dol", 0x45B164, 0x1C
.global $$248850
$$248850:
	.incbin "baserom.dol", 0x45B180, 0x1C
.global $$248851
$$248851:
	.incbin "baserom.dol", 0x45B19C, 0x20
.global $$248852
$$248852:
	.incbin "baserom.dol", 0x45B1BC, 0x24

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$248738
$$248738:
	.incbin "baserom.dol", 0x45CC38, 0x10
.global $$248739
$$248739:
	.incbin "baserom.dol", 0x45CC48, 0x18
.global $$248741
$$248741:
	.incbin "baserom.dol", 0x45CC60, 0x18
.global $$248742
$$248742:
	.incbin "baserom.dol", 0x45CC78, 0x18
.global $$248876
$$248876:
	.incbin "baserom.dol", 0x45CC90, 0x18
.global $$248877
$$248877:
	.incbin "baserom.dol", 0x45CCA8, 0x18
.global $$248878
$$248878:
	.incbin "baserom.dol", 0x45CCC0, 0x18
.global $$248879
$$248879:
	.incbin "baserom.dol", 0x45CCD8, 0x18
.global $$248880
$$248880:
	.incbin "baserom.dol", 0x45CCF0, 0x18
.global $$248881
$$248881:
	.incbin "baserom.dol", 0x45CD08, 0x10
.global $$248882
$$248882:
	.incbin "baserom.dol", 0x45CD18, 0x10
.global $$248883
$$248883:
	.incbin "baserom.dol", 0x45CD28, 0x14
.global $$248884
$$248884:
	.incbin "baserom.dol", 0x45CD3C, 0x14
.global $$248885
$$248885:
	.incbin "baserom.dol", 0x45CD50, 0x14
.global $$248886
$$248886:
	.incbin "baserom.dol", 0x45CD64, 0x18
.global $$248887
$$248887:
	.incbin "baserom.dol", 0x45CD7C, 0x1C
.global $$248888
$$248888:
	.incbin "baserom.dol", 0x45CD98, 0x10
.global $$248889
$$248889:
	.incbin "baserom.dol", 0x45CDA8, 0x18

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$248739
$$248739:
	.incbin "baserom.dol", 0x45F6A0, 0x18
.global $$248741
$$248741:
	.incbin "baserom.dol", 0x45F6B8, 0x14
.global $$248742
$$248742:
	.incbin "baserom.dol", 0x45F6CC, 0xC
.global $$248743
$$248743:
	.incbin "baserom.dol", 0x45F6D8, 0x18
.global $$248745
$$248745:
	.incbin "baserom.dol", 0x45F6F0, 0x1C
.global $$248746
$$248746:
	.incbin "baserom.dol", 0x45F70C, 0x20
.global $$248868
$$248868:
	.incbin "baserom.dol", 0x45F72C, 0x14
.global $$248869
$$248869:
	.incbin "baserom.dol", 0x45F740, 0x14
.global $$248870
$$248870:
	.incbin "baserom.dol", 0x45F754, 0x10
.global $$248871
$$248871:
	.incbin "baserom.dol", 0x45F764, 0xC
.global $$248872
$$248872:
	.incbin "baserom.dol", 0x45F770, 0x10
.global $$248873
$$248873:
	.incbin "baserom.dol", 0x45F780, 0x18
.global $$248874
$$248874:
	.incbin "baserom.dol", 0x45F798, 0x18
.global $$248875
$$248875:
	.incbin "baserom.dol", 0x45F7B0, 0x18

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$250167
$$250167:
	.incbin "baserom.dol", 0x468990, 0x10
.global $$250168
$$250168:
	.incbin "baserom.dol", 0x4689A0, 0x18
.global $$250169
$$250169:
	.incbin "baserom.dol", 0x4689B8, 0x14
.global $$250170
$$250170:
	.incbin "baserom.dol", 0x4689CC, 0x18
.global $$250171
$$250171:
	.incbin "baserom.dol", 0x4689E4, 0x18
.global $$250172
$$250172:
	.incbin "baserom.dol", 0x4689FC, 0x14
.global $$250173
$$250173:
	.incbin "baserom.dol", 0x468A10, 0x18
.global $$250174
$$250174:
	.incbin "baserom.dol", 0x468A28, 0x18
.global $$250175
$$250175:
	.incbin "baserom.dol", 0x468A40, 0x14
.global $$250176
$$250176:
	.incbin "baserom.dol", 0x468A54, 0x18
.global $$250177
$$250177:
	.incbin "baserom.dol", 0x468A6C, 0x14
.global $$250178
$$250178:
	.incbin "baserom.dol", 0x468A80, 0x10
.global $$250179
$$250179:
	.incbin "baserom.dol", 0x468A90, 0x18
.global $$250180
$$250180:
	.incbin "baserom.dol", 0x468AA8, 0x18
.global $$250181
$$250181:
	.incbin "baserom.dol", 0x468AC0, 0x14
.global $$250182
$$250182:
	.incbin "baserom.dol", 0x468AD4, 0x18
.global $$250183
$$250183:
	.incbin "baserom.dol", 0x468AEC, 0x18
.global $$250184
$$250184:
	.incbin "baserom.dol", 0x468B04, 0x14
.global $$250185
$$250185:
	.incbin "baserom.dol", 0x468B18, 0x18
.global $$250186
$$250186:
	.incbin "baserom.dol", 0x468B30, 0x18
.global $$250187
$$250187:
	.incbin "baserom.dol", 0x468B48, 0x18
.global $$250188
$$250188:
	.incbin "baserom.dol", 0x468B60, 0x18
.global $$250189
$$250189:
	.incbin "baserom.dol", 0x468B78, 0x18
.global $$250190
$$250190:
	.incbin "baserom.dol", 0x468B90, 0x14
.global $$250191
$$250191:
	.incbin "baserom.dol", 0x468BA4, 0x18
.global $$250192
$$250192:
	.incbin "baserom.dol", 0x468BBC, 0x18
.global $$250193
$$250193:
	.incbin "baserom.dol", 0x468BD4, 0x14
.global $$250194
$$250194:
	.incbin "baserom.dol", 0x468BE8, 0x18
.global $$250195
$$250195:
	.incbin "baserom.dol", 0x468C00, 0x18
.global $$250196
$$250196:
	.incbin "baserom.dol", 0x468C18, 0x14
.global $$250197
$$250197:
	.incbin "baserom.dol", 0x468C2C, 0x18
.global $$250198
$$250198:
	.incbin "baserom.dol", 0x468C44, 0x18
.global $$250199
$$250199:
	.incbin "baserom.dol", 0x468C5C, 0x14
.global $$250200
$$250200:
	.incbin "baserom.dol", 0x468C70, 0x18
.global $$250201
$$250201:
	.incbin "baserom.dol", 0x468C88, 0x14
.global $$250202
$$250202:
	.incbin "baserom.dol", 0x468C9C, 0x18
.global $$250203
$$250203:
	.incbin "baserom.dol", 0x468CB4, 0x18
.global $$250204
$$250204:
	.incbin "baserom.dol", 0x468CCC, 0x1C
.global $$250205
$$250205:
	.incbin "baserom.dol", 0x468CE8, 0x10
.global $$250206
$$250206:
	.incbin "baserom.dol", 0x468CF8, 0x10
.global $$250207
$$250207:
	.incbin "baserom.dol", 0x468D08, 0x18
.global $$250208
$$250208:
	.incbin "baserom.dol", 0x468D20, 0x10
.global $$250209
$$250209:
	.incbin "baserom.dol", 0x468D30, 0xC
.global $$250210
$$250210:
	.incbin "baserom.dol", 0x468D3C, 0x10
.global $$250211
$$250211:
	.incbin "baserom.dol", 0x468D4C, 0xC
.global $$250212
$$250212:
	.incbin "baserom.dol", 0x468D58, 0x1C
.global $$250213
$$250213:
	.incbin "baserom.dol", 0x468D74, 0x1C
.global $$250214
$$250214:
	.incbin "baserom.dol", 0x468D90, 0x20
.global $$250215
$$250215:
	.incbin "baserom.dol", 0x468DB0, 0x24
.global $$250216
$$250216:
	.incbin "baserom.dol", 0x468DD4, 0x14
.global $$250217
$$250217:
	.incbin "baserom.dol", 0x468DE8, 0x14
.global $$250218
$$250218:
	.incbin "baserom.dol", 0x468DFC, 0x14
.global $$250219
$$250219:
	.incbin "baserom.dol", 0x468E10, 0x14
.global $$250220
$$250220:
	.incbin "baserom.dol", 0x468E24, 0x14
.global $$250221
$$250221:
	.incbin "baserom.dol", 0x468E38, 0x14
.global $$250222
$$250222:
	.incbin "baserom.dol", 0x468E4C, 0x10
.global $$250223
$$250223:
	.incbin "baserom.dol", 0x468E5C, 0x10
.global $$250224
$$250224:
	.incbin "baserom.dol", 0x468E6C, 0x10
.global $$250225
$$250225:
	.incbin "baserom.dol", 0x468E7C, 0x18
.global $$250226
$$250226:
	.incbin "baserom.dol", 0x468E94, 0x1C
.global $$250227
$$250227:
	.incbin "baserom.dol", 0x468EB0, 0x20
.global $$250228
$$250228:
	.incbin "baserom.dol", 0x468ED0, 0x10
.global $$250229
$$250229:
	.incbin "baserom.dol", 0x468EE0, 0x14
.global $$250230
$$250230:
	.incbin "baserom.dol", 0x468EF4, 0x10
.global $$250231
$$250231:
	.incbin "baserom.dol", 0x468F04, 0x20
.global $$250232
$$250232:
	.incbin "baserom.dol", 0x468F24, 0x24
.global $$250233
$$250233:
	.incbin "baserom.dol", 0x468F48, 0x18
.global $$250234
$$250234:
	.incbin "baserom.dol", 0x468F60, 0x10
.global $$250235
$$250235:
	.incbin "baserom.dol", 0x468F70, 0x18
.global $$250236
$$250236:
	.incbin "baserom.dol", 0x468F88, 0x18
.global $$250237
$$250237:
	.incbin "baserom.dol", 0x468FA0, 0x18
.global $$250238
$$250238:
	.incbin "baserom.dol", 0x468FB8, 0x14
.global $$250239
$$250239:
	.incbin "baserom.dol", 0x468FCC, 0x14
.global $$250240
$$250240:
	.incbin "baserom.dol", 0x468FE0, 0x14
.global $$250241
$$250241:
	.incbin "baserom.dol", 0x468FF4, 0x18
.global $$250242
$$250242:
	.incbin "baserom.dol", 0x46900C, 0x10
.global $$250243
$$250243:
	.incbin "baserom.dol", 0x46901C, 0x14
.global $$250244
$$250244:
	.incbin "baserom.dol", 0x469030, 0x18
.global $$250245
$$250245:
	.incbin "baserom.dol", 0x469048, 0x18
.global $$250246
$$250246:
	.incbin "baserom.dol", 0x469060, 0x18
.global $$250247
$$250247:
	.incbin "baserom.dol", 0x469078, 0x20
.global $$250248
$$250248:
	.incbin "baserom.dol", 0x469098, 0x10
.global $$250249
$$250249:
	.incbin "baserom.dol", 0x4690A8, 0x14
.global $$250250
$$250250:
	.incbin "baserom.dol", 0x4690BC, 0x10
.global $$250251
$$250251:
	.incbin "baserom.dol", 0x4690CC, 0x14
.global $$250252
$$250252:
	.incbin "baserom.dol", 0x4690E0, 0x10
.global $$250253
$$250253:
	.incbin "baserom.dol", 0x4690F0, 0x20
.global $$250254
$$250254:
	.incbin "baserom.dol", 0x469110, 0x18
.global $$250255
$$250255:
	.incbin "baserom.dol", 0x469128, 0xC
.global $$250256
$$250256:
	.incbin "baserom.dol", 0x469134, 0x14
.global $$250257
$$250257:
	.incbin "baserom.dol", 0x469148, 0x14
.global $$250258
$$250258:
	.incbin "baserom.dol", 0x46915C, 0x18
.global $$250259
$$250259:
	.incbin "baserom.dol", 0x469174, 0x14
.global $$250260
$$250260:
	.incbin "baserom.dol", 0x469188, 0x14
.global $$250261
$$250261:
	.incbin "baserom.dol", 0x46919C, 0x14
.global $$250262
$$250262:
	.incbin "baserom.dol", 0x4691B0, 0x18
.global $$250263
$$250263:
	.incbin "baserom.dol", 0x4691C8, 0x1C
.global $$250264
$$250264:
	.incbin "baserom.dol", 0x4691E4, 0x1C
.global $$250265
$$250265:
	.incbin "baserom.dol", 0x469200, 0x14
.global $$250266
$$250266:
	.incbin "baserom.dol", 0x469214, 0x14
.global $$250267
$$250267:
	.incbin "baserom.dol", 0x469228, 0x18
.global $$250268
$$250268:
	.incbin "baserom.dol", 0x469240, 0x1C
.global $$250269
$$250269:
	.incbin "baserom.dol", 0x46925C, 0x1C
.global $$250270
$$250270:
	.incbin "baserom.dol", 0x469278, 0x1C
.global $$250271
$$250271:
	.incbin "baserom.dol", 0x469294, 0x20
.global $$250272
$$250272:
	.incbin "baserom.dol", 0x4692B4, 0x1C
.global $$250273
$$250273:
	.incbin "baserom.dol", 0x4692D0, 0x18
.global $$250274
$$250274:
	.incbin "baserom.dol", 0x4692E8, 0x1C
.global $$250275
$$250275:
	.incbin "baserom.dol", 0x469304, 0x18
.global $$250276
$$250276:
	.incbin "baserom.dol", 0x46931C, 0x14
.global $$250277
$$250277:
	.incbin "baserom.dol", 0x469330, 0x18
.global $$250278
$$250278:
	.incbin "baserom.dol", 0x469348, 0x20
.global $$250279
$$250279:
	.incbin "baserom.dol", 0x469368, 0x20
.global $$250280
$$250280:
	.incbin "baserom.dol", 0x469388, 0x10
.global $$250281
$$250281:
	.incbin "baserom.dol", 0x469398, 0x10
.global $$250282
$$250282:
	.incbin "baserom.dol", 0x4693A8, 0x10
.global $$250283
$$250283:
	.incbin "baserom.dol", 0x4693B8, 0x18
.global $$250284
$$250284:
	.incbin "baserom.dol", 0x4693D0, 0x10
.global $$250285
$$250285:
	.incbin "baserom.dol", 0x4693E0, 0x14
.global $$250286
$$250286:
	.incbin "baserom.dol", 0x4693F4, 0xC
.global $$250287
$$250287:
	.incbin "baserom.dol", 0x469400, 0x10
.global $$250288
$$250288:
	.incbin "baserom.dol", 0x469410, 0x10
.global $$250289
$$250289:
	.incbin "baserom.dol", 0x469420, 0x18
.global $$250290
$$250290:
	.incbin "baserom.dol", 0x469438, 0x10
.global $$250291
$$250291:
	.incbin "baserom.dol", 0x469448, 0x18
.global $$250292
$$250292:
	.incbin "baserom.dol", 0x469460, 0x18
.global $$250293
$$250293:
	.incbin "baserom.dol", 0x469478, 0x10
.global $$250294
$$250294:
	.incbin "baserom.dol", 0x469488, 0x10
.global $$250295
$$250295:
	.incbin "baserom.dol", 0x469498, 0x18
.global $$250296
$$250296:
	.incbin "baserom.dol", 0x4694B0, 0x20
.global $$250297
$$250297:
	.incbin "baserom.dol", 0x4694D0, 0x10
.global $$250298
$$250298:
	.incbin "baserom.dol", 0x4694E0, 0x18
.global $$250299
$$250299:
	.incbin "baserom.dol", 0x4694F8, 0x18
.global $$250300
$$250300:
	.incbin "baserom.dol", 0x469510, 0x18
.global $$250301
$$250301:
	.incbin "baserom.dol", 0x469528, 0x14
.global $$250302
$$250302:
	.incbin "baserom.dol", 0x46953C, 0x18
.global $$250303
$$250303:
	.incbin "baserom.dol", 0x469554, 0x24
.global $$250304
$$250304:
	.incbin "baserom.dol", 0x469578, 0x20
.global $$250305
$$250305:
	.incbin "baserom.dol", 0x469598, 0x18
.global $$250306
$$250306:
	.incbin "baserom.dol", 0x4695B0, 0x14
.global $$250307
$$250307:
	.incbin "baserom.dol", 0x4695C4, 0x14
.global $$250308
$$250308:
	.incbin "baserom.dol", 0x4695D8, 0x18
.global $$250309
$$250309:
	.incbin "baserom.dol", 0x4695F0, 0x18
.global $$250310
$$250310:
	.incbin "baserom.dol", 0x469608, 0x14
.global $$250311
$$250311:
	.incbin "baserom.dol", 0x46961C, 0x1C
.global $$250312
$$250312:
	.incbin "baserom.dol", 0x469638, 0x18
.global $$250313
$$250313:
	.incbin "baserom.dol", 0x469650, 0x18
.global $$250314
$$250314:
	.incbin "baserom.dol", 0x469668, 0x1C
.global $$250315
$$250315:
	.incbin "baserom.dol", 0x469684, 0x18
.global $$250316
$$250316:
	.incbin "baserom.dol", 0x46969C, 0x1C
.global $$250317
$$250317:
	.incbin "baserom.dol", 0x4696B8, 0x18
.global $$250318
$$250318:
	.incbin "baserom.dol", 0x4696D0, 0x18
.global $$250319
$$250319:
	.incbin "baserom.dol", 0x4696E8, 0x14
.global $$250320
$$250320:
	.incbin "baserom.dol", 0x4696FC, 0x14
.global $$250321
$$250321:
	.incbin "baserom.dol", 0x469710, 0x14
.global $$250322
$$250322:
	.incbin "baserom.dol", 0x469724, 0x1C
.global $$250323
$$250323:
	.incbin "baserom.dol", 0x469740, 0x18
.global $$250324
$$250324:
	.incbin "baserom.dol", 0x469758, 0x18
.global $$250325
$$250325:
	.incbin "baserom.dol", 0x469770, 0x1C
.global $$250326
$$250326:
	.incbin "baserom.dol", 0x46978C, 0x14
.global $$250327
$$250327:
	.incbin "baserom.dol", 0x4697A0, 0x18
.global $$250328
$$250328:
	.incbin "baserom.dol", 0x4697B8, 0x1C
.global $$250329
$$250329:
	.incbin "baserom.dol", 0x4697D4, 0x1C
.global $$250330
$$250330:
	.incbin "baserom.dol", 0x4697F0, 0x14
.global $$250331
$$250331:
	.incbin "baserom.dol", 0x469804, 0x18
.global $$250332
$$250332:
	.incbin "baserom.dol", 0x46981C, 0x18
.global $$250333
$$250333:
	.incbin "baserom.dol", 0x469834, 0x18
.global $$250334
$$250334:
	.incbin "baserom.dol", 0x46984C, 0x1C
.global $$250335
$$250335:
	.incbin "baserom.dol", 0x469868, 0x10
.global $$250336
$$250336:
	.incbin "baserom.dol", 0x469878, 0x14
.global $$250337
$$250337:
	.incbin "baserom.dol", 0x46988C, 0x14
.global $$250338
$$250338:
	.incbin "baserom.dol", 0x4698A0, 0x10
.global $$250339
$$250339:
	.incbin "baserom.dol", 0x4698B0, 0x14
.global $$250340
$$250340:
	.incbin "baserom.dol", 0x4698C4, 0x10
.global $$250341
$$250341:
	.incbin "baserom.dol", 0x4698D4, 0x14
.global $$250342
$$250342:
	.incbin "baserom.dol", 0x4698E8, 0x14
.global $$250343
$$250343:
	.incbin "baserom.dol", 0x4698FC, 0x14
.global $$250344
$$250344:
	.incbin "baserom.dol", 0x469910, 0x18
.global $$250345
$$250345:
	.incbin "baserom.dol", 0x469928, 0x18
.global $$250346
$$250346:
	.incbin "baserom.dol", 0x469940, 0x18
.global $$250347
$$250347:
	.incbin "baserom.dol", 0x469958, 0x14
.global $$250348
$$250348:
	.incbin "baserom.dol", 0x46996C, 0x18
.global $$250349
$$250349:
	.incbin "baserom.dol", 0x469984, 0x18
.global $$250350
$$250350:
	.incbin "baserom.dol", 0x46999C, 0x18
.global $$250351
$$250351:
	.incbin "baserom.dol", 0x4699B4, 0x14
.global $$250352
$$250352:
	.incbin "baserom.dol", 0x4699C8, 0x18
.global $$250353
$$250353:
	.incbin "baserom.dol", 0x4699E0, 0x14
.global $$250354
$$250354:
	.incbin "baserom.dol", 0x4699F4, 0x18
.global $$250355
$$250355:
	.incbin "baserom.dol", 0x469A0C, 0x10
.global $$250356
$$250356:
	.incbin "baserom.dol", 0x469A1C, 0x10
.global $$250357
$$250357:
	.incbin "baserom.dol", 0x469A2C, 0x18
.global $$250358
$$250358:
	.incbin "baserom.dol", 0x469A44, 0x10
.global $$250359
$$250359:
	.incbin "baserom.dol", 0x469A54, 0x10
.global $$250360
$$250360:
	.incbin "baserom.dol", 0x469A64, 0x14
.global $$250361
$$250361:
	.incbin "baserom.dol", 0x469A78, 0x18
.global $$250362
$$250362:
	.incbin "baserom.dol", 0x469A90, 0x10
.global $$250363
$$250363:
	.incbin "baserom.dol", 0x469AA0, 0x14
.global $$250364
$$250364:
	.incbin "baserom.dol", 0x469AB4, 0x18
.global $$250365
$$250365:
	.incbin "baserom.dol", 0x469ACC, 0x1C
.global $$250366
$$250366:
	.incbin "baserom.dol", 0x469AE8, 0x18
.global $$250367
$$250367:
	.incbin "baserom.dol", 0x469B00, 0x18
.global $$250368
$$250368:
	.incbin "baserom.dol", 0x469B18, 0x18
.global $$250369
$$250369:
	.incbin "baserom.dol", 0x469B30, 0xC
.global $$250370
$$250370:
	.incbin "baserom.dol", 0x469B3C, 0x10
.global $$250371
$$250371:
	.incbin "baserom.dol", 0x469B4C, 0x10
.global $$250372
$$250372:
	.incbin "baserom.dol", 0x469B5C, 0x10
.global $$250373
$$250373:
	.incbin "baserom.dol", 0x469B6C, 0x14
.global $$250374
$$250374:
	.incbin "baserom.dol", 0x469B80, 0x18
.global $$250375
$$250375:
	.incbin "baserom.dol", 0x469B98, 0x18
.global $$250376
$$250376:
	.incbin "baserom.dol", 0x469BB0, 0x1C
.global $$250377
$$250377:
	.incbin "baserom.dol", 0x469BCC, 0x14
.global $$250378
$$250378:
	.incbin "baserom.dol", 0x469BE0, 0x18
.global $$250379
$$250379:
	.incbin "baserom.dol", 0x469BF8, 0xC
.global $$250380
$$250380:
	.incbin "baserom.dol", 0x469C04, 0x14
.global $$250381
$$250381:
	.incbin "baserom.dol", 0x469C18, 0x14
.global $$250382
$$250382:
	.incbin "baserom.dol", 0x469C2C, 0x18
.global $$250383
$$250383:
	.incbin "baserom.dol", 0x469C44, 0x18
.global $$250384
$$250384:
	.incbin "baserom.dol", 0x469C5C, 0x10
.global $$250385
$$250385:
	.incbin "baserom.dol", 0x469C6C, 0x14
.global $$250386
$$250386:
	.incbin "baserom.dol", 0x469C80, 0x18
.global $$250387
$$250387:
	.incbin "baserom.dol", 0x469C98, 0x1C
.global $$250388
$$250388:
	.incbin "baserom.dol", 0x469CB4, 0x1C
.global $$250389
$$250389:
	.incbin "baserom.dol", 0x469CD0, 0x14
.global $$250390
$$250390:
	.incbin "baserom.dol", 0x469CE4, 0x10
.global $$250391
$$250391:
	.incbin "baserom.dol", 0x469CF4, 0x18
.global $$250392
$$250392:
	.incbin "baserom.dol", 0x469D0C, 0x14
.global $$250393
$$250393:
	.incbin "baserom.dol", 0x469D20, 0x10
.global $$250394
$$250394:
	.incbin "baserom.dol", 0x469D30, 0x18
.global $$250395
$$250395:
	.incbin "baserom.dol", 0x469D48, 0x10
.global $$250396
$$250396:
	.incbin "baserom.dol", 0x469D58, 0x18
.global $$250397
$$250397:
	.incbin "baserom.dol", 0x469D70, 0x18
.global $$250398
$$250398:
	.incbin "baserom.dol", 0x469D88, 0x10
.global $$250399
$$250399:
	.incbin "baserom.dol", 0x469D98, 0xC
.global $$250400
$$250400:
	.incbin "baserom.dol", 0x469DA4, 0x10
.global $$250401
$$250401:
	.incbin "baserom.dol", 0x469DB4, 0x14
.global $$250402
$$250402:
	.incbin "baserom.dol", 0x469DC8, 0x18
.global $$250403
$$250403:
	.incbin "baserom.dol", 0x469DE0, 0x18
.global $$250404
$$250404:
	.incbin "baserom.dol", 0x469DF8, 0x10
.global $$250405
$$250405:
	.incbin "baserom.dol", 0x469E08, 0x18
.global $$250406
$$250406:
	.incbin "baserom.dol", 0x469E20, 0x14
.global $$250407
$$250407:
	.incbin "baserom.dol", 0x469E34, 0x18
.global $$250408
$$250408:
	.incbin "baserom.dol", 0x469E4C, 0x14
.global $$250409
$$250409:
	.incbin "baserom.dol", 0x469E60, 0x10
.global $$250410
$$250410:
	.incbin "baserom.dol", 0x469E70, 0x18
.global $$250411
$$250411:
	.incbin "baserom.dol", 0x469E88, 0x18
.global $$250412
$$250412:
	.incbin "baserom.dol", 0x469EA0, 0x1C
.global $$250413
$$250413:
	.incbin "baserom.dol", 0x469EBC, 0x24
.global $$250414
$$250414:
	.incbin "baserom.dol", 0x469EE0, 0x1C
.global $$250415
$$250415:
	.incbin "baserom.dol", 0x469EFC, 0x10
.global $$250416
$$250416:
	.incbin "baserom.dol", 0x469F0C, 0x1C
.global $$250417
$$250417:
	.incbin "baserom.dol", 0x469F28, 0x14
.global $$250418
$$250418:
	.incbin "baserom.dol", 0x469F3C, 0x18
.global $$250419
$$250419:
	.incbin "baserom.dol", 0x469F54, 0x20
.global $$250420
$$250420:
	.incbin "baserom.dol", 0x469F74, 0x1C
.global $$250421
$$250421:
	.incbin "baserom.dol", 0x469F90, 0x14
.global $$250422
$$250422:
	.incbin "baserom.dol", 0x469FA4, 0x1C
.global $$250423
$$250423:
	.incbin "baserom.dol", 0x469FC0, 0x10
.global $$250424
$$250424:
	.incbin "baserom.dol", 0x469FD0, 0x10
.global $$250425
$$250425:
	.incbin "baserom.dol", 0x469FE0, 0x18
.global $$250426
$$250426:
	.incbin "baserom.dol", 0x469FF8, 0x10
.global $$250427
$$250427:
	.incbin "baserom.dol", 0x46A008, 0x14
.global $$250428
$$250428:
	.incbin "baserom.dol", 0x46A01C, 0x14
.global $$250429
$$250429:
	.incbin "baserom.dol", 0x46A030, 0x18
.global $$250430
$$250430:
	.incbin "baserom.dol", 0x46A048, 0x10
.global $$250431
$$250431:
	.incbin "baserom.dol", 0x46A058, 0x18
.global $$250432
$$250432:
	.incbin "baserom.dol", 0x46A070, 0x10
.global $$250433
$$250433:
	.incbin "baserom.dol", 0x46A080, 0x10
.global $$250434
$$250434:
	.incbin "baserom.dol", 0x46A090, 0x14
.global $$250435
$$250435:
	.incbin "baserom.dol", 0x46A0A4, 0x18
.global $$250436
$$250436:
	.incbin "baserom.dol", 0x46A0BC, 0x14
.global $$250437
$$250437:
	.incbin "baserom.dol", 0x46A0D0, 0x14
.global $$250438
$$250438:
	.incbin "baserom.dol", 0x46A0E4, 0x18
.global $$250439
$$250439:
	.incbin "baserom.dol", 0x46A0FC, 0x18
.global $$250440
$$250440:
	.incbin "baserom.dol", 0x46A114, 0x14
.global $$250441
$$250441:
	.incbin "baserom.dol", 0x46A128, 0x18
.global $$250442
$$250442:
	.incbin "baserom.dol", 0x46A140, 0x1C
.global $$250443
$$250443:
	.incbin "baserom.dol", 0x46A15C, 0x1C
.global $$250444
$$250444:
	.incbin "baserom.dol", 0x46A178, 0x18
.global $$250445
$$250445:
	.incbin "baserom.dol", 0x46A190, 0x14
.global $$250446
$$250446:
	.incbin "baserom.dol", 0x46A1A4, 0x18
.global $$250447
$$250447:
	.incbin "baserom.dol", 0x46A1BC, 0x18
.global $$250448
$$250448:
	.incbin "baserom.dol", 0x46A1D4, 0x18
.global $$250449
$$250449:
	.incbin "baserom.dol", 0x46A1EC, 0x14
.global $$250450
$$250450:
	.incbin "baserom.dol", 0x46A200, 0x18
.global $$250451
$$250451:
	.incbin "baserom.dol", 0x46A218, 0x1C
.global $$250452
$$250452:
	.incbin "baserom.dol", 0x46A234, 0x18
.global $$250453
$$250453:
	.incbin "baserom.dol", 0x46A24C, 0x24
.global $$250454
$$250454:
	.incbin "baserom.dol", 0x46A270, 0x20
.global $$250455
$$250455:
	.incbin "baserom.dol", 0x46A290, 0x18
.global $$250456
$$250456:
	.incbin "baserom.dol", 0x46A2A8, 0x10
.global $$250457
$$250457:
	.incbin "baserom.dol", 0x46A2B8, 0x14
.global $$250458
$$250458:
	.incbin "baserom.dol", 0x46A2CC, 0x10
.global $$250459
$$250459:
	.incbin "baserom.dol", 0x46A2DC, 0x10
.global $$250460
$$250460:
	.incbin "baserom.dol", 0x46A2EC, 0x14
.global $$250461
$$250461:
	.incbin "baserom.dol", 0x46A300, 0xC
.global $$250462
$$250462:
	.incbin "baserom.dol", 0x46A30C, 0x10
.global $$250463
$$250463:
	.incbin "baserom.dol", 0x46A31C, 0x10
.global $$250464
$$250464:
	.incbin "baserom.dol", 0x46A32C, 0x18
.global $$250465
$$250465:
	.incbin "baserom.dol", 0x46A344, 0x1C
.global $$250466
$$250466:
	.incbin "baserom.dol", 0x46A360, 0x1C
.global $$250467
$$250467:
	.incbin "baserom.dol", 0x46A37C, 0x10
.global $$250468
$$250468:
	.incbin "baserom.dol", 0x46A38C, 0x14
.global $$250469
$$250469:
	.incbin "baserom.dol", 0x46A3A0, 0x10
.global $$250470
$$250470:
	.incbin "baserom.dol", 0x46A3B0, 0x18
.global $$250471
$$250471:
	.incbin "baserom.dol", 0x46A3C8, 0xC
.global $$250472
$$250472:
	.incbin "baserom.dol", 0x46A3D4, 0x1C
.global $$250473
$$250473:
	.incbin "baserom.dol", 0x46A3F0, 0x20
.global $$250474
$$250474:
	.incbin "baserom.dol", 0x46A410, 0x1C
.global $$250475
$$250475:
	.incbin "baserom.dol", 0x46A42C, 0x18
.global $$250476
$$250476:
	.incbin "baserom.dol", 0x46A444, 0x1C
.global $$250477
$$250477:
	.incbin "baserom.dol", 0x46A460, 0x14
.global $$250478
$$250478:
	.incbin "baserom.dol", 0x46A474, 0x18
.global $$250479
$$250479:
	.incbin "baserom.dol", 0x46A48C, 0x1C
.global $$250480
$$250480:
	.incbin "baserom.dol", 0x46A4A8, 0x18
.global $$250481
$$250481:
	.incbin "baserom.dol", 0x46A4C0, 0xC
.global $$250482
$$250482:
	.incbin "baserom.dol", 0x46A4CC, 0x10
.global $$250483
$$250483:
	.incbin "baserom.dol", 0x46A4DC, 0x14
.global $$250484
$$250484:
	.incbin "baserom.dol", 0x46A4F0, 0x18
.global $$250485
$$250485:
	.incbin "baserom.dol", 0x46A508, 0x10
.global $$250486
$$250486:
	.incbin "baserom.dol", 0x46A518, 0x10
.global $$250487
$$250487:
	.incbin "baserom.dol", 0x46A528, 0x14
.global $$250488
$$250488:
	.incbin "baserom.dol", 0x46A53C, 0xC
.global $$250489
$$250489:
	.incbin "baserom.dol", 0x46A548, 0xC
.global $$250490
$$250490:
	.incbin "baserom.dol", 0x46A554, 0xC
.global $$250491
$$250491:
	.incbin "baserom.dol", 0x46A560, 0x10
.global $$250492
$$250492:
	.incbin "baserom.dol", 0x46A570, 0x10
.global $$250493
$$250493:
	.incbin "baserom.dol", 0x46A580, 0x14
.global $$250494
$$250494:
	.incbin "baserom.dol", 0x46A594, 0x14
.global $$250495
$$250495:
	.incbin "baserom.dol", 0x46A5A8, 0x10
.global $$250496
$$250496:
	.incbin "baserom.dol", 0x46A5B8, 0xC
.global $$250497
$$250497:
	.incbin "baserom.dol", 0x46A5C4, 0x14
.global $$250498
$$250498:
	.incbin "baserom.dol", 0x46A5D8, 0x18
.global $$250499
$$250499:
	.incbin "baserom.dol", 0x46A5F0, 0x18
.global $$250500
$$250500:
	.incbin "baserom.dol", 0x46A608, 0x18
.global $$250501
$$250501:
	.incbin "baserom.dol", 0x46A620, 0x14
.global $$250502
$$250502:
	.incbin "baserom.dol", 0x46A634, 0x18
.global $$250503
$$250503:
	.incbin "baserom.dol", 0x46A64C, 0x14
.global $$250504
$$250504:
	.incbin "baserom.dol", 0x46A660, 0x18
.global $$250505
$$250505:
	.incbin "baserom.dol", 0x46A678, 0x1C
.global $$250506
$$250506:
	.incbin "baserom.dol", 0x46A694, 0x20
.global $$250507
$$250507:
	.incbin "baserom.dol", 0x46A6B4, 0x18
.global $$250508
$$250508:
	.incbin "baserom.dol", 0x46A6CC, 0x1C
.global $$250509
$$250509:
	.incbin "baserom.dol", 0x46A6E8, 0x20
.global $$250510
$$250510:
	.incbin "baserom.dol", 0x46A708, 0x20
.global $$250511
$$250511:
	.incbin "baserom.dol", 0x46A728, 0x14
.global $$250512
$$250512:
	.incbin "baserom.dol", 0x46A73C, 0x1C
.global $$250513
$$250513:
	.incbin "baserom.dol", 0x46A758, 0x24
.global $$250514
$$250514:
	.incbin "baserom.dol", 0x46A77C, 0x1C
.global $$250515
$$250515:
	.incbin "baserom.dol", 0x46A798, 0x24
.global $$250516
$$250516:
	.incbin "baserom.dol", 0x46A7BC, 0x24
.global $$250517
$$250517:
	.incbin "baserom.dol", 0x46A7E0, 0x24
.global $$250518
$$250518:
	.incbin "baserom.dol", 0x46A804, 0x20
.global $$250519
$$250519:
	.incbin "baserom.dol", 0x46A824, 0x24
.global $$250520
$$250520:
	.incbin "baserom.dol", 0x46A848, 0x14
.global $$250521
$$250521:
	.incbin "baserom.dol", 0x46A85C, 0x1C
.global $$250522
$$250522:
	.incbin "baserom.dol", 0x46A878, 0x14
.global $$250523
$$250523:
	.incbin "baserom.dol", 0x46A88C, 0x18
.global $$250524
$$250524:
	.incbin "baserom.dol", 0x46A8A4, 0x10
.global $$250525
$$250525:
	.incbin "baserom.dol", 0x46A8B4, 0x10
.global $$250526
$$250526:
	.incbin "baserom.dol", 0x46A8C4, 0x10
.global $$250527
$$250527:
	.incbin "baserom.dol", 0x46A8D4, 0x18
.global $$250528
$$250528:
	.incbin "baserom.dol", 0x46A8EC, 0x1C
.global $$250529
$$250529:
	.incbin "baserom.dol", 0x46A908, 0x18
.global $$250530
$$250530:
	.incbin "baserom.dol", 0x46A920, 0x14
.global $$250531
$$250531:
	.incbin "baserom.dol", 0x46A934, 0x18
.global $$250532
$$250532:
	.incbin "baserom.dol", 0x46A94C, 0x18
.global $$250533
$$250533:
	.incbin "baserom.dol", 0x46A964, 0x1C
.global $$250534
$$250534:
	.incbin "baserom.dol", 0x46A980, 0x1C
.global $$250535
$$250535:
	.incbin "baserom.dol", 0x46A99C, 0x14
.global $$250536
$$250536:
	.incbin "baserom.dol", 0x46A9B0, 0x14
.global $$250537
$$250537:
	.incbin "baserom.dol", 0x46A9C4, 0x14
.global $$250538
$$250538:
	.incbin "baserom.dol", 0x46A9D8, 0xC
.global $$250539
$$250539:
	.incbin "baserom.dol", 0x46A9E4, 0x14
.global $$250540
$$250540:
	.incbin "baserom.dol", 0x46A9F8, 0x14
.global $$250541
$$250541:
	.incbin "baserom.dol", 0x46AA0C, 0x18
.global $$250542
$$250542:
	.incbin "baserom.dol", 0x46AA24, 0x18
.global $$250543
$$250543:
	.incbin "baserom.dol", 0x46AA3C, 0x14
.global $$250544
$$250544:
	.incbin "baserom.dol", 0x46AA50, 0x10
.global $$250545
$$250545:
	.incbin "baserom.dol", 0x46AA60, 0x10
.global $$250546
$$250546:
	.incbin "baserom.dol", 0x46AA70, 0x18
.global $$250547
$$250547:
	.incbin "baserom.dol", 0x46AA88, 0x18
.global $$250548
$$250548:
	.incbin "baserom.dol", 0x46AAA0, 0x10
.global $$250549
$$250549:
	.incbin "baserom.dol", 0x46AAB0, 0x1C
.global $$250550
$$250550:
	.incbin "baserom.dol", 0x46AACC, 0x18
.global $$250551
$$250551:
	.incbin "baserom.dol", 0x46AAE4, 0x1C
.global $$250552
$$250552:
	.incbin "baserom.dol", 0x46AB00, 0x10
.global $$250553
$$250553:
	.incbin "baserom.dol", 0x46AB10, 0x14
.global $$250554
$$250554:
	.incbin "baserom.dol", 0x46AB24, 0x18
.global $$250555
$$250555:
	.incbin "baserom.dol", 0x46AB3C, 0x14
.global $$250556
$$250556:
	.incbin "baserom.dol", 0x46AB50, 0x10
.global $$250557
$$250557:
	.incbin "baserom.dol", 0x46AB60, 0x1C
.global $$250558
$$250558:
	.incbin "baserom.dol", 0x46AB7C, 0x1C
.global $$250559
$$250559:
	.incbin "baserom.dol", 0x46AB98, 0x10
.global $$250560
$$250560:
	.incbin "baserom.dol", 0x46ABA8, 0x10
.global $$250561
$$250561:
	.incbin "baserom.dol", 0x46ABB8, 0x10
.global $$250562
$$250562:
	.incbin "baserom.dol", 0x46ABC8, 0x10
.global $$250563
$$250563:
	.incbin "baserom.dol", 0x46ABD8, 0x18
.global $$250564
$$250564:
	.incbin "baserom.dol", 0x46ABF0, 0x14
.global $$250565
$$250565:
	.incbin "baserom.dol", 0x46AC04, 0x18
.global $$250566
$$250566:
	.incbin "baserom.dol", 0x46AC1C, 0xC
.global $$250567
$$250567:
	.incbin "baserom.dol", 0x46AC28, 0x10
.global $$250568
$$250568:
	.incbin "baserom.dol", 0x46AC38, 0x14
.global $$250569
$$250569:
	.incbin "baserom.dol", 0x46AC4C, 0x14
.global $$250570
$$250570:
	.incbin "baserom.dol", 0x46AC60, 0x20
.global $$250571
$$250571:
	.incbin "baserom.dol", 0x46AC80, 0x20
.global $$250572
$$250572:
	.incbin "baserom.dol", 0x46ACA0, 0x20
.global $$250573
$$250573:
	.incbin "baserom.dol", 0x46ACC0, 0x1C
.global $$250574
$$250574:
	.incbin "baserom.dol", 0x46ACDC, 0x24
.global $$250575
$$250575:
	.incbin "baserom.dol", 0x46AD00, 0x20
.global $$250576
$$250576:
	.incbin "baserom.dol", 0x46AD20, 0x1C
.global $$250577
$$250577:
	.incbin "baserom.dol", 0x46AD3C, 0x24
.global $$250578
$$250578:
	.incbin "baserom.dol", 0x46AD60, 0x14
.global $$250579
$$250579:
	.incbin "baserom.dol", 0x46AD74, 0x18
.global $$250580
$$250580:
	.incbin "baserom.dol", 0x46AD8C, 0x14
.global $$250581
$$250581:
	.incbin "baserom.dol", 0x46ADA0, 0x20
.global $$250582
$$250582:
	.incbin "baserom.dol", 0x46ADC0, 0x10
.global $$250583
$$250583:
	.incbin "baserom.dol", 0x46ADD0, 0x18
.global $$250584
$$250584:
	.incbin "baserom.dol", 0x46ADE8, 0x10
.global $$250585
$$250585:
	.incbin "baserom.dol", 0x46ADF8, 0xC
.global $$250586
$$250586:
	.incbin "baserom.dol", 0x46AE04, 0x10
.global $$250587
$$250587:
	.incbin "baserom.dol", 0x46AE14, 0x10
.global $$250588
$$250588:
	.incbin "baserom.dol", 0x46AE24, 0x10
.global $$250589
$$250589:
	.incbin "baserom.dol", 0x46AE34, 0x18
.global $$250590
$$250590:
	.incbin "baserom.dol", 0x46AE4C, 0x14
.global $$250591
$$250591:
	.incbin "baserom.dol", 0x46AE60, 0x18
.global $$250592
$$250592:
	.incbin "baserom.dol", 0x46AE78, 0x14
.global $$250593
$$250593:
	.incbin "baserom.dol", 0x46AE8C, 0x14
.global $$250594
$$250594:
	.incbin "baserom.dol", 0x46AEA0, 0x14
.global $$250595
$$250595:
	.incbin "baserom.dol", 0x46AEB4, 0x10
.global $$250596
$$250596:
	.incbin "baserom.dol", 0x46AEC4, 0xC
.global $$250597
$$250597:
	.incbin "baserom.dol", 0x46AED0, 0x14
.global $$250598
$$250598:
	.incbin "baserom.dol", 0x46AEE4, 0xC
.global $$250599
$$250599:
	.incbin "baserom.dol", 0x46AEF0, 0x10
.global $$250600
$$250600:
	.incbin "baserom.dol", 0x46AF00, 0x14
.global $$250601
$$250601:
	.incbin "baserom.dol", 0x46AF14, 0x18
.global $$250602
$$250602:
	.incbin "baserom.dol", 0x46AF2C, 0x14
.global $$250603
$$250603:
	.incbin "baserom.dol", 0x46AF40, 0x14
.global $$250604
$$250604:
	.incbin "baserom.dol", 0x46AF54, 0x1C
.global $$250605
$$250605:
	.incbin "baserom.dol", 0x46AF70, 0x10
.global $$250607
$$250607:
	.incbin "baserom.dol", 0x46AF80, 0x14
.global $$250608
$$250608:
	.incbin "baserom.dol", 0x46AF94, 0x10
.global $$250609
$$250609:
	.incbin "baserom.dol", 0x46AFA4, 0xC
.global $$250610
$$250610:
	.incbin "baserom.dol", 0x46AFB0, 0x10
.global $$250611
$$250611:
	.incbin "baserom.dol", 0x46AFC0, 0x14
.global $$250612
$$250612:
	.incbin "baserom.dol", 0x46AFD4, 0x20
.global $$250613
$$250613:
	.incbin "baserom.dol", 0x46AFF4, 0x1C
.global $$250614
$$250614:
	.incbin "baserom.dol", 0x46B010, 0x1C
.global $$250615
$$250615:
	.incbin "baserom.dol", 0x46B02C, 0x14
.global $$250616
$$250616:
	.incbin "baserom.dol", 0x46B040, 0x1C
.global $$250617
$$250617:
	.incbin "baserom.dol", 0x46B05C, 0x1C
.global $$250618
$$250618:
	.incbin "baserom.dol", 0x46B078, 0x1C
.global $$250619
$$250619:
	.incbin "baserom.dol", 0x46B094, 0x18
.global $$250620
$$250620:
	.incbin "baserom.dol", 0x46B0AC, 0x14
.global $$250621
$$250621:
	.incbin "baserom.dol", 0x46B0C0, 0x14
.global $$250622
$$250622:
	.incbin "baserom.dol", 0x46B0D4, 0x1C
.global $$250623
$$250623:
	.incbin "baserom.dol", 0x46B0F0, 0x10
.global $$250624
$$250624:
	.incbin "baserom.dol", 0x46B100, 0x1C
.global $$250625
$$250625:
	.incbin "baserom.dol", 0x46B11C, 0x1C
.global $$250626
$$250626:
	.incbin "baserom.dol", 0x46B138, 0x18
.global $$250627
$$250627:
	.incbin "baserom.dol", 0x46B150, 0x18
.global $$250628
$$250628:
	.incbin "baserom.dol", 0x46B168, 0x1C
.global $$250629
$$250629:
	.incbin "baserom.dol", 0x46B184, 0x14
.global $$250630
$$250630:
	.incbin "baserom.dol", 0x46B198, 0x18
.global $$250631
$$250631:
	.incbin "baserom.dol", 0x46B1B0, 0x18
.global $$250632
$$250632:
	.incbin "baserom.dol", 0x46B1C8, 0x18
.global $$250633
$$250633:
	.incbin "baserom.dol", 0x46B1E0, 0x18
.global $$250634
$$250634:
	.incbin "baserom.dol", 0x46B1F8, 0x18
.global $$250635
$$250635:
	.incbin "baserom.dol", 0x46B210, 0x18
.global $$250636
$$250636:
	.incbin "baserom.dol", 0x46B228, 0x20
.global $$250637
$$250637:
	.incbin "baserom.dol", 0x46B248, 0x24
.global $$250638
$$250638:
	.incbin "baserom.dol", 0x46B26C, 0x14
.global $$250639
$$250639:
	.incbin "baserom.dol", 0x46B280, 0x18
.global $$250640
$$250640:
	.incbin "baserom.dol", 0x46B298, 0x18
.global $$250641
$$250641:
	.incbin "baserom.dol", 0x46B2B0, 0x1C
.global $$250642
$$250642:
	.incbin "baserom.dol", 0x46B2CC, 0x14
.global $$250643
$$250643:
	.incbin "baserom.dol", 0x46B2E0, 0x14
.global $$250644
$$250644:
	.incbin "baserom.dol", 0x46B2F4, 0x18
.global $$250645
$$250645:
	.incbin "baserom.dol", 0x46B30C, 0x18
.global $$250646
$$250646:
	.incbin "baserom.dol", 0x46B324, 0x18
.global $$250647
$$250647:
	.incbin "baserom.dol", 0x46B33C, 0x18
.global $$250648
$$250648:
	.incbin "baserom.dol", 0x46B354, 0x18
.global $$250649
$$250649:
	.incbin "baserom.dol", 0x46B36C, 0xC
.global $$250650
$$250650:
	.incbin "baserom.dol", 0x46B378, 0x10
.global $$250651
$$250651:
	.incbin "baserom.dol", 0x46B388, 0x18
.global $$250652
$$250652:
	.incbin "baserom.dol", 0x46B3A0, 0x10
.global $$250653
$$250653:
	.incbin "baserom.dol", 0x46B3B0, 0x14
.global $$250654
$$250654:
	.incbin "baserom.dol", 0x46B3C4, 0x14
.global $$250655
$$250655:
	.incbin "baserom.dol", 0x46B3D8, 0x14
.global $$250656
$$250656:
	.incbin "baserom.dol", 0x46B3EC, 0x14
.global $$250657
$$250657:
	.incbin "baserom.dol", 0x46B400, 0x14
.global $$250658
$$250658:
	.incbin "baserom.dol", 0x46B414, 0x14
.global $$250659
$$250659:
	.incbin "baserom.dol", 0x46B428, 0x14
.global $$250660
$$250660:
	.incbin "baserom.dol", 0x46B43C, 0x14
.global $$250661
$$250661:
	.incbin "baserom.dol", 0x46B450, 0x14
.global $$250662
$$250662:
	.incbin "baserom.dol", 0x46B464, 0x14
.global $$250663
$$250663:
	.incbin "baserom.dol", 0x46B478, 0x14
.global $$250664
$$250664:
	.incbin "baserom.dol", 0x46B48C, 0x18
.global $$250665
$$250665:
	.incbin "baserom.dol", 0x46B4A4, 0x18
.global $$250666
$$250666:
	.incbin "baserom.dol", 0x46B4BC, 0x14
.global $$250667
$$250667:
	.incbin "baserom.dol", 0x46B4D0, 0x18
.global $$250668
$$250668:
	.incbin "baserom.dol", 0x46B4E8, 0x18
.global $$250669
$$250669:
	.incbin "baserom.dol", 0x46B500, 0x14
.global $$250670
$$250670:
	.incbin "baserom.dol", 0x46B514, 0x14
.global $$250671
$$250671:
	.incbin "baserom.dol", 0x46B528, 0x18
.global $$250672
$$250672:
	.incbin "baserom.dol", 0x46B540, 0x10
.global $$250673
$$250673:
	.incbin "baserom.dol", 0x46B550, 0x10
.global $$250674
$$250674:
	.incbin "baserom.dol", 0x46B560, 0x10
.global $$250675
$$250675:
	.incbin "baserom.dol", 0x46B570, 0x10
.global $$250676
$$250676:
	.incbin "baserom.dol", 0x46B580, 0x10
.global $$250677
$$250677:
	.incbin "baserom.dol", 0x46B590, 0x10
.global $$250678
$$250678:
	.incbin "baserom.dol", 0x46B5A0, 0x14
.global $$250679
$$250679:
	.incbin "baserom.dol", 0x46B5B4, 0xC
.global $$250680
$$250680:
	.incbin "baserom.dol", 0x46B5C0, 0x10
.global $$250681
$$250681:
	.incbin "baserom.dol", 0x46B5D0, 0x10
.global $$250682
$$250682:
	.incbin "baserom.dol", 0x46B5E0, 0x18
.global $$250683
$$250683:
	.incbin "baserom.dol", 0x46B5F8, 0x18
.global $$250684
$$250684:
	.incbin "baserom.dol", 0x46B610, 0x18
.global $$250685
$$250685:
	.incbin "baserom.dol", 0x46B628, 0x18
.global $$250686
$$250686:
	.incbin "baserom.dol", 0x46B640, 0x14
.global $$250696
$$250696:
	.incbin "baserom.dol", 0x46B654, 0x10
.global $$248738
$$248738:
	.incbin "baserom.dol", 0x46B664, 0xC
.global $$248739
$$248739:
	.incbin "baserom.dol", 0x46B670, 0x14
.global $$248740
$$248740:
	.incbin "baserom.dol", 0x46B684, 0xC
.global $$248741
$$248741:
	.incbin "baserom.dol", 0x46B690, 0x18
.global $$248743
$$248743:
	.incbin "baserom.dol", 0x46B6A8, 0x10
.global $$248745
$$248745:
	.incbin "baserom.dol", 0x46B6B8, 0x10
.global $$248747
$$248747:
	.incbin "baserom.dol", 0x46B6C8, 0x14
.global $$248749
$$248749:
	.incbin "baserom.dol", 0x46B6DC, 0x14
.global $$248750
$$248750:
	.incbin "baserom.dol", 0x46B6F0, 0x10
.global $$248751
$$248751:
	.incbin "baserom.dol", 0x46B700, 0x1C
.global $$248753
$$248753:
	.incbin "baserom.dol", 0x46B71C, 0x14
.global $$248754
$$248754:
	.incbin "baserom.dol", 0x46B730, 0xC
.global $$248755
$$248755:
	.incbin "baserom.dol", 0x46B73C, 0x18
.global $$248757
$$248757:
	.incbin "baserom.dol", 0x46B754, 0x14
.global $$248759
$$248759:
	.incbin "baserom.dol", 0x46B768, 0x14
.global $$248761
$$248761:
	.incbin "baserom.dol", 0x46B77C, 0x14
.global $$248763
$$248763:
	.incbin "baserom.dol", 0x46B790, 0x14
.global $$248765
$$248765:
	.incbin "baserom.dol", 0x46B7A4, 0x10
.global $$248766
$$248766:
	.incbin "baserom.dol", 0x46B7B4, 0xC
.global $$248767
$$248767:
	.incbin "baserom.dol", 0x46B7C0, 0x18
.global $$248769
$$248769:
	.incbin "baserom.dol", 0x46B7D8, 0x18
.global $$248771
$$248771:
	.incbin "baserom.dol", 0x46B7F0, 0x10
.global $$248773
$$248773:
	.incbin "baserom.dol", 0x46B800, 0x14
.global $$248775
$$248775:
	.incbin "baserom.dol", 0x46B814, 0x14
.global $$248776
$$248776:
	.incbin "baserom.dol", 0x46B828, 0xC
.global $$248777
$$248777:
	.incbin "baserom.dol", 0x46B834, 0x18
.global $$248779
$$248779:
	.incbin "baserom.dol", 0x46B84C, 0x14
.global $$248780
$$248780:
	.incbin "baserom.dol", 0x46B860, 0x14
.global $$248781
$$248781:
	.incbin "baserom.dol", 0x46B874, 0x1C
.global $$248782
$$248782:
	.incbin "baserom.dol", 0x46B890, 0xC
.global $$248783
$$248783:
	.incbin "baserom.dol", 0x46B89C, 0x18
.global $$248784
$$248784:
	.incbin "baserom.dol", 0x46B8B4, 0xC
.global $$248785
$$248785:
	.incbin "baserom.dol", 0x46B8C0, 0x14
.global $$248786
$$248786:
	.incbin "baserom.dol", 0x46B8D4, 0xC
.global $$248787
$$248787:
	.incbin "baserom.dol", 0x46B8E0, 0x18
.global $$248788
$$248788:
	.incbin "baserom.dol", 0x46B8F8, 0xC
.global $$248789
$$248789:
	.incbin "baserom.dol", 0x46B904, 0x18
.global $$248791
$$248791:
	.incbin "baserom.dol", 0x46B91C, 0x14
.global $$248793
$$248793:
	.incbin "baserom.dol", 0x46B930, 0x10
.global $$248795
$$248795:
	.incbin "baserom.dol", 0x46B940, 0x10
.global $$248797
$$248797:
	.incbin "baserom.dol", 0x46B950, 0x10
.global $$248799
$$248799:
	.incbin "baserom.dol", 0x46B960, 0x10
.global $$248801
$$248801:
	.incbin "baserom.dol", 0x46B970, 0x14
.global $$248802
$$248802:
	.incbin "baserom.dol", 0x46B984, 0xC
.global $$248803
$$248803:
	.incbin "baserom.dol", 0x46B990, 0x18
.global $$248805
$$248805:
	.incbin "baserom.dol", 0x46B9A8, 0x10
.global $$248807
$$248807:
	.incbin "baserom.dol", 0x46B9B8, 0x14
.global $$248808
$$248808:
	.incbin "baserom.dol", 0x46B9CC, 0xC
.global $$248809
$$248809:
	.incbin "baserom.dol", 0x46B9D8, 0x18
.global $$248811
$$248811:
	.incbin "baserom.dol", 0x46B9F0, 0x14
.global $$248813
$$248813:
	.incbin "baserom.dol", 0x46BA04, 0x14
.global $$248815
$$248815:
	.incbin "baserom.dol", 0x46BA18, 0x14
.global $$248817
$$248817:
	.incbin "baserom.dol", 0x46BA2C, 0x14
.global $$248818
$$248818:
	.incbin "baserom.dol", 0x46BA40, 0xC
.global $$248819
$$248819:
	.incbin "baserom.dol", 0x46BA4C, 0x1C
.global $$248821
$$248821:
	.incbin "baserom.dol", 0x46BA68, 0x10
.global $$248823
$$248823:
	.incbin "baserom.dol", 0x46BA78, 0x14
.global $$248825
$$248825:
	.incbin "baserom.dol", 0x46BA8C, 0x14
.global $$248827
$$248827:
	.incbin "baserom.dol", 0x46BAA0, 0x14
.global $$248829
$$248829:
	.incbin "baserom.dol", 0x46BAB4, 0x14
.global $$248831
$$248831:
	.incbin "baserom.dol", 0x46BAC8, 0x14
.global $$248833
$$248833:
	.incbin "baserom.dol", 0x46BADC, 0x10
.global $$248835
$$248835:
	.incbin "baserom.dol", 0x46BAEC, 0x14
.global $$248837
$$248837:
	.incbin "baserom.dol", 0x46BB00, 0x14
.global $$248839
$$248839:
	.incbin "baserom.dol", 0x46BB14, 0x14
.global $$248841
$$248841:
	.incbin "baserom.dol", 0x46BB28, 0x18
.global $$248843
$$248843:
	.incbin "baserom.dol", 0x46BB40, 0x10
.global $$248845
$$248845:
	.incbin "baserom.dol", 0x46BB50, 0x18
.global $$248847
$$248847:
	.incbin "baserom.dol", 0x46BB68, 0x10
.global $$248849
$$248849:
	.incbin "baserom.dol", 0x46BB78, 0x14
.global $$248850
$$248850:
	.incbin "baserom.dol", 0x46BB8C, 0xC
.global $$248851
$$248851:
	.incbin "baserom.dol", 0x46BB98, 0x18
.global $$248852
$$248852:
	.incbin "baserom.dol", 0x46BBB0, 0xC
.global $$248853
$$248853:
	.incbin "baserom.dol", 0x46BBBC, 0x14
.global $$248855
$$248855:
	.incbin "baserom.dol", 0x46BBD0, 0x14
.global $$248857
$$248857:
	.incbin "baserom.dol", 0x46BBE4, 0x1C
.global $$248858
$$248858:
	.incbin "baserom.dol", 0x46BC00, 0x24
.global $$248859
$$248859:
	.incbin "baserom.dol", 0x46BC24, 0x24
.global $$248860
$$248860:
	.incbin "baserom.dol", 0x46BC48, 0x20
.global $$248861
$$248861:
	.incbin "baserom.dol", 0x46BC68, 0x20
.global $$248862
$$248862:
	.incbin "baserom.dol", 0x46BC88, 0x28
.global $$248863
$$248863:
	.incbin "baserom.dol", 0x46BCB0, 0x20
.global $$248864
$$248864:
	.incbin "baserom.dol", 0x46BCD0, 0x20
.global $$248865
$$248865:
	.incbin "baserom.dol", 0x46BCF0, 0x1C
.global $$248866
$$248866:
	.incbin "baserom.dol", 0x46BD0C, 0x24
.global $$248867
$$248867:
	.incbin "baserom.dol", 0x46BD30, 0x20
.global $$248868
$$248868:
	.incbin "baserom.dol", 0x46BD50, 0x24
.global $$248869
$$248869:
	.incbin "baserom.dol", 0x46BD74, 0x20
.global $$248870
$$248870:
	.incbin "baserom.dol", 0x46BD94, 0x1C
.global $$248871
$$248871:
	.incbin "baserom.dol", 0x46BDB0, 0x1C
.global $$248872
$$248872:
	.incbin "baserom.dol", 0x46BDCC, 0x1C
.global $$248873
$$248873:
	.incbin "baserom.dol", 0x46BDE8, 0x1C
.global $$248874
$$248874:
	.incbin "baserom.dol", 0x46BE04, 0x20
.global $$248875
$$248875:
	.incbin "baserom.dol", 0x46BE24, 0x1C
.global $$248876
$$248876:
	.incbin "baserom.dol", 0x46BE40, 0x1C
.global $$248877
$$248877:
	.incbin "baserom.dol", 0x46BE5C, 0x20
.global $$248878
$$248878:
	.incbin "baserom.dol", 0x46BE7C, 0x20
.global $$248879
$$248879:
	.incbin "baserom.dol", 0x46BE9C, 0x28
.global $$248880
$$248880:
	.incbin "baserom.dol", 0x46BEC4, 0x2C
.global $$248881
$$248881:
	.incbin "baserom.dol", 0x46BEF0, 0x24
.global $$248882
$$248882:
	.incbin "baserom.dol", 0x46BF14, 0x20
.global $$248883
$$248883:
	.incbin "baserom.dol", 0x46BF34, 0x20
.global $$248884
$$248884:
	.incbin "baserom.dol", 0x46BF54, 0x20
.global $$248885
$$248885:
	.incbin "baserom.dol", 0x46BF74, 0x20
.global $$248886
$$248886:
	.incbin "baserom.dol", 0x46BF94, 0x20
.global $$248887
$$248887:
	.incbin "baserom.dol", 0x46BFB4, 0x1C
.global $$248888
$$248888:
	.incbin "baserom.dol", 0x46BFD0, 0x20
.global $$248889
$$248889:
	.incbin "baserom.dol", 0x46BFF0, 0x20
.global $$248890
$$248890:
	.incbin "baserom.dol", 0x46C010, 0x24
.global $$248891
$$248891:
	.incbin "baserom.dol", 0x46C034, 0x20
.global $$248892
$$248892:
	.incbin "baserom.dol", 0x46C054, 0x20
.global $$248893
$$248893:
	.incbin "baserom.dol", 0x46C074, 0x1C
.global $$248894
$$248894:
	.incbin "baserom.dol", 0x46C090, 0x1C
.global $$248895
$$248895:
	.incbin "baserom.dol", 0x46C0AC, 0x20
.global $$248896
$$248896:
	.incbin "baserom.dol", 0x46C0CC, 0x24
.global $$248897
$$248897:
	.incbin "baserom.dol", 0x46C0F0, 0x24
.global $$248898
$$248898:
	.incbin "baserom.dol", 0x46C114, 0x20
.global $$248899
$$248899:
	.incbin "baserom.dol", 0x46C134, 0x1C
.global $$248900
$$248900:
	.incbin "baserom.dol", 0x46C150, 0x1C
.global $$248901
$$248901:
	.incbin "baserom.dol", 0x46C16C, 0x18
.global $$248902
$$248902:
	.incbin "baserom.dol", 0x46C184, 0x20
.global $$248903
$$248903:
	.incbin "baserom.dol", 0x46C1A4, 0x18
.global $$248904
$$248904:
	.incbin "baserom.dol", 0x46C1BC, 0x24
.global $$248905
$$248905:
	.incbin "baserom.dol", 0x46C1E0, 0x18
.global $$248906
$$248906:
	.incbin "baserom.dol", 0x46C1F8, 0x20
.global $$248907
$$248907:
	.incbin "baserom.dol", 0x46C218, 0x18
.global T_POLY_RESPATHS__Q43scn4step6effect19$$2unnamed$$2Table_cpp$$2
T_POLY_RESPATHS__Q43scn4step6effect19$$2unnamed$$2Table_cpp$$2:
	.incbin "baserom.dol", 0x46C230, 0xD0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$248738
$$248738:
	.incbin "baserom.dol", 0x4917F0, 0xC
.global $$248739
$$248739:
	.incbin "baserom.dol", 0x4917FC, 0x1C
.global $$248845
$$248845:
	.incbin "baserom.dol", 0x491818, 0x10
.global $$248846
$$248846:
	.incbin "baserom.dol", 0x491828, 0x10

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$248740
$$248740:
	.incbin "baserom.dol", 0x4941B8, 0x8
.global $$248742
$$248742:
	.incbin "baserom.dol", 0x4941C0, 0x8

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$248738
$$248738:
	.incbin "baserom.dol", 0x4941D0, 0x8

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global T_POLY_RESPATHS__Q43scn10grandtitle6effect19$$2unnamed$$2Table_cpp$$2
T_POLY_RESPATHS__Q43scn10grandtitle6effect19$$2unnamed$$2Table_cpp$$2:
	.incbin "baserom.dol", 0x494858, 0x8
.global $$248890
$$248890:
	.incbin "baserom.dol", 0x494860, 0x8

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$248738
$$248738:
	.incbin "baserom.dol", 0x495108, 0x8
.global $$248740
$$248740:
	.incbin "baserom.dol", 0x495110, 0x8
.global T_POLY_RESPATHS__Q43scn7history6effect19$$2unnamed$$2Table_cpp$$2
T_POLY_RESPATHS__Q43scn7history6effect19$$2unnamed$$2Table_cpp$$2:
	.incbin "baserom.dol", 0x495118, 0x8
.global $$248876
$$248876:
	.incbin "baserom.dol", 0x495120, 0x8

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$250606
$$250606:
	.incbin "baserom.dol", 0x495878, 0x4
.global $$250687
$$250687:
	.incbin "baserom.dol", 0x49587C, 0x4
.global $$250688
$$250688:
	.incbin "baserom.dol", 0x495880, 0x4
.global $$250689
$$250689:
	.incbin "baserom.dol", 0x495884, 0x4
.global $$250690
$$250690:
	.incbin "baserom.dol", 0x495888, 0x4
.global $$250691
$$250691:
	.incbin "baserom.dol", 0x49588C, 0x4
.global $$250692
$$250692:
	.incbin "baserom.dol", 0x495890, 0x4
.global $$250693
$$250693:
	.incbin "baserom.dol", 0x495894, 0x4
.global $$250694
$$250694:
	.incbin "baserom.dol", 0x495898, 0x8
.global $$250695
$$250695:
	.incbin "baserom.dol", 0x4958A0, 0x8
.global $$248742
$$248742:
	.incbin "baserom.dol", 0x4958A8, 0x8
.global $$248744
$$248744:
	.incbin "baserom.dol", 0x4958B0, 0x8
.global $$248746
$$248746:
	.incbin "baserom.dol", 0x4958B8, 0x8
.global $$248748
$$248748:
	.incbin "baserom.dol", 0x4958C0, 0x8
.global $$248752
$$248752:
	.incbin "baserom.dol", 0x4958C8, 0x8
.global $$248756
$$248756:
	.incbin "baserom.dol", 0x4958D0, 0x8
.global $$248758
$$248758:
	.incbin "baserom.dol", 0x4958D8, 0x8
.global $$248760
$$248760:
	.incbin "baserom.dol", 0x4958E0, 0x8
.global $$248762
$$248762:
	.incbin "baserom.dol", 0x4958E8, 0x8
.global $$248764
$$248764:
	.incbin "baserom.dol", 0x4958F0, 0x8
.global $$248768
$$248768:
	.incbin "baserom.dol", 0x4958F8, 0x8
.global $$248770
$$248770:
	.incbin "baserom.dol", 0x495900, 0x8
.global $$248772
$$248772:
	.incbin "baserom.dol", 0x495908, 0x8
.global $$248774
$$248774:
	.incbin "baserom.dol", 0x495910, 0x8
.global $$248778
$$248778:
	.incbin "baserom.dol", 0x495918, 0x8
.global $$248790
$$248790:
	.incbin "baserom.dol", 0x495920, 0x8
.global $$248792
$$248792:
	.incbin "baserom.dol", 0x495928, 0x4
.global $$248794
$$248794:
	.incbin "baserom.dol", 0x49592C, 0x8
.global $$248796
$$248796:
	.incbin "baserom.dol", 0x495934, 0x8
.global $$248798
$$248798:
	.incbin "baserom.dol", 0x49593C, 0x8
.global $$248800
$$248800:
	.incbin "baserom.dol", 0x495944, 0x8
.global $$248804
$$248804:
	.incbin "baserom.dol", 0x49594C, 0xC
.global $$248806
$$248806:
	.incbin "baserom.dol", 0x495958, 0x8
.global $$248810
$$248810:
	.incbin "baserom.dol", 0x495960, 0x8
.global $$248812
$$248812:
	.incbin "baserom.dol", 0x495968, 0x8
.global $$248814
$$248814:
	.incbin "baserom.dol", 0x495970, 0x8
.global $$248816
$$248816:
	.incbin "baserom.dol", 0x495978, 0x8
.global $$248820
$$248820:
	.incbin "baserom.dol", 0x495980, 0x8
.global $$248822
$$248822:
	.incbin "baserom.dol", 0x495988, 0x8
.global $$248824
$$248824:
	.incbin "baserom.dol", 0x495990, 0x8
.global $$248826
$$248826:
	.incbin "baserom.dol", 0x495998, 0x8
.global $$248828
$$248828:
	.incbin "baserom.dol", 0x4959A0, 0x8
.global $$248830
$$248830:
	.incbin "baserom.dol", 0x4959A8, 0x8
.global $$248832
$$248832:
	.incbin "baserom.dol", 0x4959B0, 0x4
.global $$248834
$$248834:
	.incbin "baserom.dol", 0x4959B4, 0xC
.global $$248836
$$248836:
	.incbin "baserom.dol", 0x4959C0, 0x8
.global $$248838
$$248838:
	.incbin "baserom.dol", 0x4959C8, 0x8
.global $$248840
$$248840:
	.incbin "baserom.dol", 0x4959D0, 0x8
.global $$248842
$$248842:
	.incbin "baserom.dol", 0x4959D8, 0x8
.global $$248844
$$248844:
	.incbin "baserom.dol", 0x4959E0, 0x8
.global $$248846
$$248846:
	.incbin "baserom.dol", 0x4959E8, 0x8
.global $$248848
$$248848:
	.incbin "baserom.dol", 0x4959F0, 0x8
.global $$248854
$$248854:
	.incbin "baserom.dol", 0x4959F8, 0x8

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global T_PTCL_INFOS__Q43scn19challengefileselect6effect19$$2unnamed$$2Table_cpp$$2
T_PTCL_INFOS__Q43scn19challengefileselect6effect19$$2unnamed$$2Table_cpp$$2:
	.incbin "baserom.dol", 0x49A8D0, 0x8
.global $$248833
$$248833:
	.incbin "baserom.dol", 0x49A8D8, 0x4
.global lbl_8055FD9C
lbl_8055FD9C:
	.incbin "baserom.dol", 0x49A8DC, 0x4

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$248847
$$248847:
	.incbin "baserom.dol", 0x49A960, 0x4
.global lbl_8055FE24
lbl_8055FE24:
	.incbin "baserom.dol", 0x49A964, 0x4

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$248842
$$248842:
	.incbin "baserom.dol", 0x49A9A0, 0x4
.global lbl_8055FE64
lbl_8055FE64:
	.incbin "baserom.dol", 0x49A9A4, 0x4

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global T_PTCL_INFOS__Q43scn10grandtitle6effect19$$2unnamed$$2Table_cpp$$2
T_PTCL_INFOS__Q43scn10grandtitle6effect19$$2unnamed$$2Table_cpp$$2:
	.incbin "baserom.dol", 0x49AB38, 0x8
.global $$248870
$$248870:
	.incbin "baserom.dol", 0x49AB40, 0x4
.global lbl_80560004
lbl_80560004:
	.incbin "baserom.dol", 0x49AB44, 0x4

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$248862
$$248862:
	.incbin "baserom.dol", 0x49AD30, 0x4
.global lbl_805601F4
lbl_805601F4:
	.incbin "baserom.dol", 0x49AD34, 0x4

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$250163
$$250163:
	.incbin "baserom.dol", 0x49B928, 0x4
.global lbl_80560DEC
lbl_80560DEC:
	.incbin "baserom.dol", 0x49B92C, 0x4

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global T_PTCL_INFOS__Q43scn9grandmenu6effect19$$2unnamed$$2Table_cpp$$2
T_PTCL_INFOS__Q43scn9grandmenu6effect19$$2unnamed$$2Table_cpp$$2:
	.incbin "baserom.dol", 0x49ED70, 0x8
.global $$248839
$$248839:
	.incbin "baserom.dol", 0x49ED78, 0x4
.global lbl_8056423C
lbl_8056423C:
	.incbin "baserom.dol", 0x49ED7C, 0x4

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global $$2LOCAL$$2t_genContextHeader__Q43scn19challengefileselect6effect19$$2unnamed$$2Table_cpp$$2Fv$$2CONTEXTS
$$2LOCAL$$2t_genContextHeader__Q43scn19challengefileselect6effect19$$2unnamed$$2Table_cpp$$2Fv$$2CONTEXTS:
	.skip 0x40

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global $$2LOCAL$$2t_genContextHeader__Q43scn14challengetitle6effect19$$2unnamed$$2Table_cpp$$2Fv$$2CONTEXTS
$$2LOCAL$$2t_genContextHeader__Q43scn14challengetitle6effect19$$2unnamed$$2Table_cpp$$2Fv$$2CONTEXTS:
	.skip 0xE8
.global $$2LOCAL$$2t_genContextHeader__Q43scn15challengeresult6effect19$$2unnamed$$2Table_cpp$$2Fv$$2CONTEXTS
$$2LOCAL$$2t_genContextHeader__Q43scn15challengeresult6effect19$$2unnamed$$2Table_cpp$$2Fv$$2CONTEXTS:
	.skip 0x128
.global $$2LOCAL$$2t_genContextHeader__Q43scn10grandtitle6effect19$$2unnamed$$2Table_cpp$$2Fv$$2CONTEXTS
$$2LOCAL$$2t_genContextHeader__Q43scn10grandtitle6effect19$$2unnamed$$2Table_cpp$$2Fv$$2CONTEXTS:
	.skip 0x3A0

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global $$2LOCAL$$2t_genContextHeader__Q43scn7history6effect19$$2unnamed$$2Table_cpp$$2Fv$$2CONTEXTS
$$2LOCAL$$2t_genContextHeader__Q43scn7history6effect19$$2unnamed$$2Table_cpp$$2Fv$$2CONTEXTS:
	.skip 0x248

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global $$2LOCAL$$2t_genContextHeader__Q43scn4step6effect19$$2unnamed$$2Table_cpp$$2Fv$$2CONTEXTS
$$2LOCAL$$2t_genContextHeader__Q43scn4step6effect19$$2unnamed$$2Table_cpp$$2Fv$$2CONTEXTS:
	.skip 0x8368

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global $$2LOCAL$$2t_genContextHeader__Q43scn9grandmenu6effect19$$2unnamed$$2Table_cpp$$2Fv$$2CONTEXTS
$$2LOCAL$$2t_genContextHeader__Q43scn9grandmenu6effect19$$2unnamed$$2Table_cpp$$2Fv$$2CONTEXTS:
	.skip 0x6348

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global $$2GUARD$$2t_genContextHeader__Q43scn19challengefileselect6effect19$$2unnamed$$2Table_cpp$$2Fv$$2CONTEXTS
$$2GUARD$$2t_genContextHeader__Q43scn19challengefileselect6effect19$$2unnamed$$2Table_cpp$$2Fv$$2CONTEXTS:
	.skip 0x8

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global $$2GUARD$$2t_genContextHeader__Q43scn14challengetitle6effect19$$2unnamed$$2Table_cpp$$2Fv$$2CONTEXTS
$$2GUARD$$2t_genContextHeader__Q43scn14challengetitle6effect19$$2unnamed$$2Table_cpp$$2Fv$$2CONTEXTS:
	.skip 0x8

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global $$2GUARD$$2t_genContextHeader__Q43scn15challengeresult6effect19$$2unnamed$$2Table_cpp$$2Fv$$2CONTEXTS
$$2GUARD$$2t_genContextHeader__Q43scn15challengeresult6effect19$$2unnamed$$2Table_cpp$$2Fv$$2CONTEXTS:
	.skip 0x8

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global $$2GUARD$$2t_genContextHeader__Q43scn10grandtitle6effect19$$2unnamed$$2Table_cpp$$2Fv$$2CONTEXTS
$$2GUARD$$2t_genContextHeader__Q43scn10grandtitle6effect19$$2unnamed$$2Table_cpp$$2Fv$$2CONTEXTS:
	.skip 0x8

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global $$2GUARD$$2t_genContextHeader__Q43scn7history6effect19$$2unnamed$$2Table_cpp$$2Fv$$2CONTEXTS
$$2GUARD$$2t_genContextHeader__Q43scn7history6effect19$$2unnamed$$2Table_cpp$$2Fv$$2CONTEXTS:
	.skip 0x8

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global $$2GUARD$$2t_genContextHeader__Q43scn4step6effect19$$2unnamed$$2Table_cpp$$2Fv$$2CONTEXTS
$$2GUARD$$2t_genContextHeader__Q43scn4step6effect19$$2unnamed$$2Table_cpp$$2Fv$$2CONTEXTS:
	.skip 0x8

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global $$2GUARD$$2t_genContextHeader__Q43scn9grandmenu6effect19$$2unnamed$$2Table_cpp$$2Fv$$2CONTEXTS
$$2GUARD$$2t_genContextHeader__Q43scn9grandmenu6effect19$$2unnamed$$2Table_cpp$$2Fv$$2CONTEXTS:
	.skip 0x8
