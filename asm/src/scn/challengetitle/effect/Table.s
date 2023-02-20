.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global GenContextAt__Q43scn14challengetitle6effect5TableFQ43scn14challengetitle6effect4Kind
GenContextAt__Q43scn14challengetitle6effect5TableFQ43scn14challengetitle6effect4Kind:
/* 801F045C 001EC29C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801F0460 001EC2A0  7C 08 02 A6 */	mflr r0
/* 801F0464 001EC2A4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F0468 001EC2A8  39 61 00 20 */	addi r11, r1, 0x20
/* 801F046C 001EC2AC  4B E1 6E D9 */	bl _savegpr_29
/* 801F0470 001EC2B0  7C 7D 1B 78 */	mr r29, r3
/* 801F0474 001EC2B4  3C 60 80 46 */	lis r3, "@48738_8045EF38"@ha
/* 801F0478 001EC2B8  3B C3 EF 38 */	addi r30, r3, "@48738_8045EF38"@l
/* 801F047C 001EC2BC  88 0D EF 10 */	lbz r0, "@GUARD@t_genContextHeader__Q43scn14challengetitle6effect19@unnamed@Table_cpp@Fv@CONTEXTS"@sda21(r13)
/* 801F0480 001EC2C0  7C 00 07 74 */	extsb r0, r0
/* 801F0484 001EC2C4  2C 00 00 00 */	cmpwi r0, 0x0
/* 801F0488 001EC2C8  40 82 00 64 */	bne lbl_801F04EC
/* 801F048C 001EC2CC  3F E0 80 54 */	lis r31, "@LOCAL@t_genContextHeader__Q43scn14challengetitle6effect19@unnamed@Table_cpp@Fv@CONTEXTS"@ha
/* 801F0490 001EC2D0  38 7F 61 D0 */	addi r3, r31, "@LOCAL@t_genContextHeader__Q43scn14challengetitle6effect19@unnamed@Table_cpp@Fv@CONTEXTS"@l
/* 801F0494 001EC2D4  38 80 00 01 */	li r4, 0x1
/* 801F0498 001EC2D8  38 BE 00 58 */	addi r5, r30, 0x58
/* 801F049C 001EC2DC  38 C0 00 07 */	li r6, 0x7
/* 801F04A0 001EC2E0  4B F9 0F 35 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 801F04A4 001EC2E4  3B FF 61 D0 */	addi r31, r31, 0x61d0
/* 801F04A8 001EC2E8  38 7F 00 3A */	addi r3, r31, 0x3a
/* 801F04AC 001EC2EC  38 80 00 01 */	li r4, 0x1
/* 801F04B0 001EC2F0  38 BE 00 74 */	addi r5, r30, 0x74
/* 801F04B4 001EC2F4  38 C0 00 07 */	li r6, 0x7
/* 801F04B8 001EC2F8  4B F9 0F 1D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 801F04BC 001EC2FC  38 7F 00 74 */	addi r3, r31, 0x74
/* 801F04C0 001EC300  38 80 00 00 */	li r4, 0x0
/* 801F04C4 001EC304  38 BE 00 90 */	addi r5, r30, 0x90
/* 801F04C8 001EC308  38 C0 00 07 */	li r6, 0x7
/* 801F04CC 001EC30C  4B F9 0F 09 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 801F04D0 001EC310  38 7F 00 AE */	addi r3, r31, 0xae
/* 801F04D4 001EC314  38 80 00 02 */	li r4, 0x2
/* 801F04D8 001EC318  38 BE 00 A4 */	addi r5, r30, 0xa4
/* 801F04DC 001EC31C  38 C0 00 07 */	li r6, 0x7
/* 801F04E0 001EC320  4B F9 0E F5 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 801F04E4 001EC324  38 00 00 01 */	li r0, 0x1
/* 801F04E8 001EC328  98 0D EF 10 */	stb r0, "@GUARD@t_genContextHeader__Q43scn14challengetitle6effect19@unnamed@Table_cpp@Fv@CONTEXTS"@sda21(r13)
.global lbl_801F04EC
lbl_801F04EC:
/* 801F04EC 001EC32C  80 02 9E A0 */	lwz r0, "@48847_8055FE20"@sda21(r2)
/* 801F04F0 001EC330  80 62 9E A4 */	lwz r3, lbl_8055FE24@sda21(r2)
/* 801F04F4 001EC334  90 01 00 08 */	stw r0, 0x8(r1)
/* 801F04F8 001EC338  90 61 00 0C */	stw r3, 0xc(r1)
/* 801F04FC 001EC33C  1C 1D 00 3A */	mulli r0, r29, 0x3a
/* 801F0500 001EC340  7C 63 02 14 */	add r3, r3, r0
/* 801F0504 001EC344  39 61 00 20 */	addi r11, r1, 0x20
/* 801F0508 001EC348  4B E1 6E 89 */	bl _restgpr_29
/* 801F050C 001EC34C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801F0510 001EC350  7C 08 03 A6 */	mtlr r0
/* 801F0514 001EC354  38 21 00 20 */	addi r1, r1, 0x20
/* 801F0518 001EC358  4E 80 00 20 */	blr
.global PtclCategoryName__Q43scn14challengetitle6effect5TableFQ43scn14challengetitle6effect11PtclResSlot
PtclCategoryName__Q43scn14challengetitle6effect5TableFQ43scn14challengetitle6effect11PtclResSlot:
/* 801F051C 001EC35C  54 60 18 38 */	slwi r0, r3, 3
/* 801F0520 001EC360  3C 60 80 41 */	lis r3, "T_PTCL_INFOS__Q43scn14challengetitle6effect19@unnamed@Table_cpp@"@ha
/* 801F0524 001EC364  38 63 58 C8 */	addi r3, r3, "T_PTCL_INFOS__Q43scn14challengetitle6effect19@unnamed@Table_cpp@"@l
/* 801F0528 001EC368  7C 63 00 2E */	lwzx r3, r3, r0
/* 801F052C 001EC36C  4E 80 00 20 */	blr
.global PtclResPath__Q43scn14challengetitle6effect5TableFQ43scn14challengetitle6effect11PtclResSlot
PtclResPath__Q43scn14challengetitle6effect5TableFQ43scn14challengetitle6effect11PtclResSlot:
/* 801F0530 001EC370  3C 80 80 41 */	lis r4, "T_PTCL_INFOS__Q43scn14challengetitle6effect19@unnamed@Table_cpp@"@ha
/* 801F0534 001EC374  38 84 58 C8 */	addi r4, r4, "T_PTCL_INFOS__Q43scn14challengetitle6effect19@unnamed@Table_cpp@"@l
/* 801F0538 001EC378  54 60 18 38 */	slwi r0, r3, 3
/* 801F053C 001EC37C  7C 64 02 14 */	add r3, r4, r0
/* 801F0540 001EC380  80 63 00 04 */	lwz r3, 0x4(r3)
/* 801F0544 001EC384  4E 80 00 20 */	blr
.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global "T_PTCL_INFOS__Q43scn14challengetitle6effect19@unnamed@Table_cpp@"
"T_PTCL_INFOS__Q43scn14challengetitle6effect19@unnamed@Table_cpp@":

	.4byte "@48738_8045EF38"
	.4byte "@48739_8045EF48"
	.4byte "@48740_80557DD8"
	.4byte "@48741_8045EF68"
	.4byte "@48742_80557DE0"
	.4byte "@48743_8045EF7C"

.global "T_PTCL_INFOS__Q43scn15challengeresult6effect19@unnamed@Table_cpp@"
"T_PTCL_INFOS__Q43scn15challengeresult6effect19@unnamed@Table_cpp@":

	.4byte "@48738_80557DF0"
	.4byte "@48739_8045F028"
	.4byte "@48738_80557DF0"
	.4byte "@48740_8045F038"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@48738_8045EF38"
"@48738_8045EF38":

	.4byte 0x4368616C
	.4byte 0x6C656E67
	.4byte 0x65546974
	.4byte 0x6C650000

.global "@48739_8045EF48"
"@48739_8045EF48":

	.4byte 0x6368616C
	.4byte 0x6C656E67
	.4byte 0x65746974
	.4byte 0x6C652F50
	.4byte 0x74436861
	.4byte 0x6C6C656E
	.4byte 0x67655469
	.4byte 0x746C6500

.global "@48741_8045EF68"
"@48741_8045EF68":

	.4byte 0x73746570
	.4byte 0x2F6F626A
	.4byte 0x2F507443
	.4byte 0x6F6D6D6F
	.4byte 0x6E000000

.global "@48743_8045EF7C"
"@48743_8045EF7C":

	.4byte 0x73746570
	.4byte 0x2F6F626A
	.4byte 0x2F507453
	.4byte 0x7061726B
	.4byte 0
	.4byte 0x4368616C
	.4byte 0x6C656E67
	.4byte 0x65546974
	.4byte 0x6C654761
	.4byte 0x6D655469
	.4byte 0x746C6553
	.4byte 0x74617200
	.4byte 0x4368616C
	.4byte 0x6C656E67
	.4byte 0x65546974
	.4byte 0x6C654B69
	.4byte 0x72627950
	.4byte 0x61727469
	.4byte 0x636C6500
	.4byte 0x436F6D6D
	.4byte 0x6F6E4162
	.4byte 0x696C6974
	.4byte 0x79476574
	.4byte 0
	.4byte 0x53706172
	.4byte 0x6B486174
	.4byte 0x53706172
	.4byte 0x6B000000
	.4byte 0
.include "macros.inc"

.section .bss, "", @nobits  # 0x80496700 - 0x80556420 ; 0x000BFD20
.global "@LOCAL@t_genContextHeader__Q43scn14challengetitle6effect19@unnamed@Table_cpp@Fv@CONTEXTS"
"@LOCAL@t_genContextHeader__Q43scn14challengetitle6effect19@unnamed@Table_cpp@Fv@CONTEXTS":
	.skip 0xE8

.global "@LOCAL@t_genContextHeader__Q43scn15challengeresult6effect19@unnamed@Table_cpp@Fv@CONTEXTS"
"@LOCAL@t_genContextHeader__Q43scn15challengeresult6effect19@unnamed@Table_cpp@Fv@CONTEXTS":
	.skip 0x128

.global "@LOCAL@t_genContextHeader__Q43scn10grandtitle6effect19@unnamed@Table_cpp@Fv@CONTEXTS"
"@LOCAL@t_genContextHeader__Q43scn10grandtitle6effect19@unnamed@Table_cpp@Fv@CONTEXTS":
	.skip 0x3A0
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@48740_80557DD8"
"@48740_80557DD8":

	.4byte 0x436F6D6D
	.4byte 0x6F6E0000

.global "@48742_80557DE0"
"@48742_80557DE0":

	.4byte 0x53706172
	.4byte 0x6B000000
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global "@GUARD@t_genContextHeader__Q43scn14challengetitle6effect19@unnamed@Table_cpp@Fv@CONTEXTS"
"@GUARD@t_genContextHeader__Q43scn14challengetitle6effect19@unnamed@Table_cpp@Fv@CONTEXTS":
	.skip 0x8

.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@48847_8055FE20"
"@48847_8055FE20":

	.4byte 0x00000004

.global lbl_8055FE24
lbl_8055FE24:

	.4byte "@LOCAL@t_genContextHeader__Q43scn14challengetitle6effect19@unnamed@Table_cpp@Fv@CONTEXTS"
