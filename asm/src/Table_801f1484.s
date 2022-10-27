.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global GenContextAt__Q43scn15challengeresult6effect5TableFQ43scn15challengeresult6effect4Kind
GenContextAt__Q43scn15challengeresult6effect5TableFQ43scn15challengeresult6effect4Kind:
/* 801F1484 001ED2C4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801F1488 001ED2C8  7C 08 02 A6 */	mflr r0
/* 801F148C 001ED2CC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F1490 001ED2D0  39 61 00 20 */	addi r11, r1, 0x20
/* 801F1494 001ED2D4  4B E1 5E B1 */	bl lbl_80007344
/* 801F1498 001ED2D8  7C 7D 1B 78 */	mr r29, r3
/* 801F149C 001ED2DC  3C 60 80 46 */	lis r3, "@48739_8045F028"@ha
/* 801F14A0 001ED2E0  3B C3 F0 28 */	addi r30, r3, "@48739_8045F028"@l
/* 801F14A4 001ED2E4  88 0D EF 28 */	lbz r0, "@GUARD@t_genContextHeader__Q43scn15challengeresult6effect19@unnamed@Table_cpp@Fv@CONTEXTS"@sda21(r13)
/* 801F14A8 001ED2E8  7C 00 07 74 */	extsb r0, r0
/* 801F14AC 001ED2EC  2C 00 00 00 */	cmpwi r0, 0x0
/* 801F14B0 001ED2F0  40 82 00 78 */	bne lbl_801F1528
/* 801F14B4 001ED2F4  3F E0 80 54 */	lis r31, "@LOCAL@t_genContextHeader__Q43scn15challengeresult6effect19@unnamed@Table_cpp@Fv@CONTEXTS"@ha
/* 801F14B8 001ED2F8  38 7F 62 B8 */	addi r3, r31, "@LOCAL@t_genContextHeader__Q43scn15challengeresult6effect19@unnamed@Table_cpp@Fv@CONTEXTS"@l
/* 801F14BC 001ED2FC  38 80 00 00 */	li r4, 0x0
/* 801F14C0 001ED300  38 BE 00 2C */	addi r5, r30, 0x2c
/* 801F14C4 001ED304  38 C0 00 07 */	li r6, 0x7
/* 801F14C8 001ED308  4B F8 FF 0D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 801F14CC 001ED30C  3B FF 62 B8 */	addi r31, r31, 0x62b8
/* 801F14D0 001ED310  38 7F 00 3A */	addi r3, r31, 0x3a
/* 801F14D4 001ED314  38 80 00 01 */	li r4, 0x1
/* 801F14D8 001ED318  38 BE 00 3C */	addi r5, r30, 0x3c
/* 801F14DC 001ED31C  38 C0 00 07 */	li r6, 0x7
/* 801F14E0 001ED320  4B F8 FE F5 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 801F14E4 001ED324  38 7F 00 74 */	addi r3, r31, 0x74
/* 801F14E8 001ED328  38 80 00 01 */	li r4, 0x1
/* 801F14EC 001ED32C  38 BE 00 58 */	addi r5, r30, 0x58
/* 801F14F0 001ED330  38 C0 00 07 */	li r6, 0x7
/* 801F14F4 001ED334  4B F8 FE E1 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 801F14F8 001ED338  38 7F 00 AE */	addi r3, r31, 0xae
/* 801F14FC 001ED33C  38 80 00 01 */	li r4, 0x1
/* 801F1500 001ED340  38 BE 00 74 */	addi r5, r30, 0x74
/* 801F1504 001ED344  38 C0 00 07 */	li r6, 0x7
/* 801F1508 001ED348  4B F8 FE CD */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 801F150C 001ED34C  38 7F 00 E8 */	addi r3, r31, 0xe8
/* 801F1510 001ED350  38 80 00 01 */	li r4, 0x1
/* 801F1514 001ED354  38 BE 00 94 */	addi r5, r30, 0x94
/* 801F1518 001ED358  38 C0 00 07 */	li r6, 0x7
/* 801F151C 001ED35C  4B F8 FE B9 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 801F1520 001ED360  38 00 00 01 */	li r0, 0x1
/* 801F1524 001ED364  98 0D EF 28 */	stb r0, "@GUARD@t_genContextHeader__Q43scn15challengeresult6effect19@unnamed@Table_cpp@Fv@CONTEXTS"@sda21(r13)
.global lbl_801F1528
lbl_801F1528:
/* 801F1528 001ED368  80 02 9E E0 */	lwz r0, "@48842_8055FE60"@sda21(r2)
/* 801F152C 001ED36C  80 62 9E E4 */	lwz r3, lbl_8055FE64@sda21(r2)
/* 801F1530 001ED370  90 01 00 08 */	stw r0, 0x8(r1)
/* 801F1534 001ED374  90 61 00 0C */	stw r3, 0xc(r1)
/* 801F1538 001ED378  1C 1D 00 3A */	mulli r0, r29, 0x3a
/* 801F153C 001ED37C  7C 63 02 14 */	add r3, r3, r0
/* 801F1540 001ED380  39 61 00 20 */	addi r11, r1, 0x20
/* 801F1544 001ED384  4B E1 5E 4D */	bl lbl_80007390
/* 801F1548 001ED388  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801F154C 001ED38C  7C 08 03 A6 */	mtlr r0
/* 801F1550 001ED390  38 21 00 20 */	addi r1, r1, 0x20
/* 801F1554 001ED394  4E 80 00 20 */	blr
.global PtclCategoryName__Q43scn15challengeresult6effect5TableFQ43scn15challengeresult6effect11PtclResSlot
PtclCategoryName__Q43scn15challengeresult6effect5TableFQ43scn15challengeresult6effect11PtclResSlot:
/* 801F1558 001ED398  54 60 18 38 */	slwi r0, r3, 3
/* 801F155C 001ED39C  3C 60 80 41 */	lis r3, "T_PTCL_INFOS__Q43scn15challengeresult6effect19@unnamed@Table_cpp@"@ha
/* 801F1560 001ED3A0  38 63 58 E0 */	addi r3, r3, "T_PTCL_INFOS__Q43scn15challengeresult6effect19@unnamed@Table_cpp@"@l
/* 801F1564 001ED3A4  7C 63 00 2E */	lwzx r3, r3, r0
/* 801F1568 001ED3A8  4E 80 00 20 */	blr
.global PtclResPath__Q43scn15challengeresult6effect5TableFQ43scn15challengeresult6effect11PtclResSlot
PtclResPath__Q43scn15challengeresult6effect5TableFQ43scn15challengeresult6effect11PtclResSlot:
/* 801F156C 001ED3AC  3C 80 80 41 */	lis r4, "T_PTCL_INFOS__Q43scn15challengeresult6effect19@unnamed@Table_cpp@"@ha
/* 801F1570 001ED3B0  38 84 58 E0 */	addi r4, r4, "T_PTCL_INFOS__Q43scn15challengeresult6effect19@unnamed@Table_cpp@"@l
/* 801F1574 001ED3B4  54 60 18 38 */	slwi r0, r3, 3
/* 801F1578 001ED3B8  7C 64 02 14 */	add r3, r4, r0
/* 801F157C 001ED3BC  80 63 00 04 */	lwz r3, 0x4(r3)
/* 801F1580 001ED3C0  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@48739_8045F028"
"@48739_8045F028":

	.4byte 0x73746570
	.4byte 0x2F6F626A
	.4byte 0x2F507449
	.4byte 0x6E666F00

.global "@48740_8045F038"
"@48740_8045F038":

	.4byte 0x73746570
	.4byte 0x2F6F626A
	.4byte 0x2F507443
	.4byte 0x68616C6C
	.4byte 0x656E6765
	.4byte 0x496E666F
	.4byte 0
	.4byte 0x496E666F
	.4byte 0x436F6E66
	.4byte 0x65747469
	.4byte 0
	.4byte 0x4368616C
	.4byte 0x6C656E67
	.4byte 0x65496E66
	.4byte 0x6F526573
	.4byte 0x756C744D
	.4byte 0x476F6C64
	.4byte 0
	.4byte 0x4368616C
	.4byte 0x6C656E67
	.4byte 0x65496E66
	.4byte 0x6F526573
	.4byte 0x756C744D
	.4byte 0x53696C76
	.4byte 0x65720000
	.4byte 0x4368616C
	.4byte 0x6C656E67
	.4byte 0x65496E66
	.4byte 0x6F526573
	.4byte 0x756C744D
	.4byte 0x506C6174
	.4byte 0x696E756D
	.4byte 0
	.4byte 0x4368616C
	.4byte 0x6C656E67
	.4byte 0x65496E66
	.4byte 0x6F526573
	.4byte 0x756C744D
	.4byte 0x506C6174
	.4byte 0x696E756D
	.4byte 0x57616974
	.4byte 0
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@48738_80557DF0"
"@48738_80557DF0":

	.4byte 0x496E666F
	.4byte 0
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global "@GUARD@t_genContextHeader__Q43scn15challengeresult6effect19@unnamed@Table_cpp@Fv@CONTEXTS"
"@GUARD@t_genContextHeader__Q43scn15challengeresult6effect19@unnamed@Table_cpp@Fv@CONTEXTS":
	.skip 0x8
