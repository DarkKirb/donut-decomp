.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global GenContextAt__Q43scn19challengefileselect6effect5TableFQ43scn19challengefileselect6effect4Kind
GenContextAt__Q43scn19challengefileselect6effect5TableFQ43scn19challengefileselect6effect4Kind:
/* 801EA0D0 001E5F10  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801EA0D4 001E5F14  7C 08 02 A6 */	mflr r0
/* 801EA0D8 001E5F18  90 01 00 24 */	stw r0, 0x24(r1)
/* 801EA0DC 001E5F1C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801EA0E0 001E5F20  7C 7F 1B 78 */	mr r31, r3
/* 801EA0E4 001E5F24  88 0D EE E0 */	lbz r0, "@GUARD@t_genContextHeader__Q43scn19challengefileselect6effect19@unnamed@Table_cpp@Fv@CONTEXTS"@sda21(r13)
/* 801EA0E8 001E5F28  7C 00 07 74 */	extsb r0, r0
/* 801EA0EC 001E5F2C  2C 00 00 00 */	cmpwi r0, 0x0
/* 801EA0F0 001E5F30  40 82 00 28 */	bne lbl_801EA118
/* 801EA0F4 001E5F34  3C 60 80 54 */	lis r3, "@LOCAL@t_genContextHeader__Q43scn19challengefileselect6effect19@unnamed@Table_cpp@Fv@CONTEXTS"@ha
/* 801EA0F8 001E5F38  38 63 5E E0 */	addi r3, r3, "@LOCAL@t_genContextHeader__Q43scn19challengefileselect6effect19@unnamed@Table_cpp@Fv@CONTEXTS"@l
/* 801EA0FC 001E5F3C  38 80 00 00 */	li r4, 0x0
/* 801EA100 001E5F40  3C A0 80 46 */	lis r5, "@48839_8045E98C"@ha
/* 801EA104 001E5F44  38 A5 E9 8C */	addi r5, r5, "@48839_8045E98C"@l
/* 801EA108 001E5F48  38 C0 00 07 */	li r6, 0x7
/* 801EA10C 001E5F4C  4B F9 72 C9 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 801EA110 001E5F50  38 00 00 01 */	li r0, 0x1
/* 801EA114 001E5F54  98 0D EE E0 */	stb r0, "@GUARD@t_genContextHeader__Q43scn19challengefileselect6effect19@unnamed@Table_cpp@Fv@CONTEXTS"@sda21(r13)
.global lbl_801EA118
lbl_801EA118:
/* 801EA118 001E5F58  80 02 9E 18 */	lwz r0, "@48833_8055FD98"@sda21(r2)
/* 801EA11C 001E5F5C  80 62 9E 1C */	lwz r3, lbl_8055FD9C@sda21(r2)
/* 801EA120 001E5F60  90 01 00 08 */	stw r0, 0x8(r1)
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
/* 801EA148 001E5F88  38 62 9E 10 */	addi r3, r2, "T_PTCL_INFOS__Q43scn19challengefileselect6effect19@unnamed@Table_cpp@"@sda21
/* 801EA14C 001E5F8C  7C 63 00 2E */	lwzx r3, r3, r0
/* 801EA150 001E5F90  4E 80 00 20 */	blr
.global PtclResPath__Q43scn19challengefileselect6effect5TableFQ43scn19challengefileselect6effect11PtclResSlot
PtclResPath__Q43scn19challengefileselect6effect5TableFQ43scn19challengefileselect6effect11PtclResSlot:
/* 801EA154 001E5F94  38 82 9E 10 */	addi r4, r2, "T_PTCL_INFOS__Q43scn19challengefileselect6effect19@unnamed@Table_cpp@"@sda21
/* 801EA158 001E5F98  54 60 18 38 */	slwi r0, r3, 3
/* 801EA15C 001E5F9C  7C 64 02 14 */	add r3, r4, r0
/* 801EA160 001E5FA0  80 63 00 04 */	lwz r3, 0x4(r3)
/* 801EA164 001E5FA4  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@48738_8045E968"
"@48738_8045E968":

	.4byte 0x46696C65
	.4byte 0x44656C65
	.4byte 0x74650000

.global "@48739_8045E974"
"@48739_8045E974":

	.4byte 0x73746570
	.4byte 0x2F6F626A
	.4byte 0x2F507446
	.4byte 0x696C6544
	.4byte 0x656C6574
	.4byte 0x65000000

.global "@48839_8045E98C"
"@48839_8045E98C":

	.4byte 0x46696C65
	.4byte 0x44656C65
	.4byte 0x74650000
.include "macros.inc"

.section .bss, "", @nobits  # 0x80496700 - 0x80556420 ; 0x000BFD20
.global "@LOCAL@t_genContextHeader__Q43scn19challengefileselect6effect19@unnamed@Table_cpp@Fv@CONTEXTS"
"@LOCAL@t_genContextHeader__Q43scn19challengefileselect6effect19@unnamed@Table_cpp@Fv@CONTEXTS":
	.skip 0x40
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global "@GUARD@t_genContextHeader__Q43scn19challengefileselect6effect19@unnamed@Table_cpp@Fv@CONTEXTS"
"@GUARD@t_genContextHeader__Q43scn19challengefileselect6effect19@unnamed@Table_cpp@Fv@CONTEXTS":
	.skip 0x8
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "T_PTCL_INFOS__Q43scn19challengefileselect6effect19@unnamed@Table_cpp@"
"T_PTCL_INFOS__Q43scn19challengefileselect6effect19@unnamed@Table_cpp@":

	.4byte "@48738_8045E968"
	.4byte "@48739_8045E974"

.global "@48833_8055FD98"
"@48833_8055FD98":

	.4byte 0x00000001

.global lbl_8055FD9C
lbl_8055FD9C:

	.4byte "@LOCAL@t_genContextHeader__Q43scn19challengefileselect6effect19@unnamed@Table_cpp@Fv@CONTEXTS"
