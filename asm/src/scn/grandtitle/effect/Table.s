.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global GenContextAt__Q43scn10grandtitle6effect5TableFQ43scn10grandtitle6effect4Kind
GenContextAt__Q43scn10grandtitle6effect5TableFQ43scn10grandtitle6effect4Kind:
/* 80206D50 00202B90  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80206D54 00202B94  7C 08 02 A6 */	mflr r0
/* 80206D58 00202B98  90 01 00 24 */	stw r0, 0x24(r1)
/* 80206D5C 00202B9C  39 61 00 20 */	addi r11, r1, 0x20
/* 80206D60 00202BA0  4B E0 05 E5 */	bl _savegpr_29
/* 80206D64 00202BA4  7C 7D 1B 78 */	mr r29, r3
/* 80206D68 00202BA8  3C 60 80 46 */	lis r3, "@48738_80460B38"@ha
/* 80206D6C 00202BAC  3B C3 0B 38 */	addi r30, r3, "@48738_80460B38"@l
/* 80206D70 00202BB0  88 0D EF 68 */	lbz r0, "@GUARD@t_genContextHeader__Q43scn10grandtitle6effect19@unnamed@Table_cpp@Fv@CONTEXTS"@sda21(r13)
/* 80206D74 00202BB4  7C 00 07 74 */	extsb r0, r0
/* 80206D78 00202BB8  2C 00 00 00 */	cmpwi r0, 0x0
/* 80206D7C 00202BBC  40 82 01 6C */	bne lbl_80206EE8
/* 80206D80 00202BC0  3F E0 80 54 */	lis r31, "@LOCAL@t_genContextHeader__Q43scn10grandtitle6effect19@unnamed@Table_cpp@Fv@CONTEXTS"@ha
/* 80206D84 00202BC4  38 7F 63 E0 */	addi r3, r31, "@LOCAL@t_genContextHeader__Q43scn10grandtitle6effect19@unnamed@Table_cpp@Fv@CONTEXTS"@l
/* 80206D88 00202BC8  38 80 00 00 */	li r4, 0x0
/* 80206D8C 00202BCC  38 BE 00 58 */	addi r5, r30, 0x58
/* 80206D90 00202BD0  38 C0 00 07 */	li r6, 0x7
/* 80206D94 00202BD4  4B F7 A6 41 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 80206D98 00202BD8  3B FF 63 E0 */	addi r31, r31, 0x63e0
/* 80206D9C 00202BDC  38 7F 00 3A */	addi r3, r31, 0x3a
/* 80206DA0 00202BE0  38 80 00 00 */	li r4, 0x0
/* 80206DA4 00202BE4  38 BE 00 70 */	addi r5, r30, 0x70
/* 80206DA8 00202BE8  38 C0 00 07 */	li r6, 0x7
/* 80206DAC 00202BEC  4B F7 A6 29 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 80206DB0 00202BF0  38 7F 00 74 */	addi r3, r31, 0x74
/* 80206DB4 00202BF4  38 80 00 00 */	li r4, 0x0
/* 80206DB8 00202BF8  38 BE 00 88 */	addi r5, r30, 0x88
/* 80206DBC 00202BFC  38 C0 00 07 */	li r6, 0x7
/* 80206DC0 00202C00  4B F7 A6 15 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 80206DC4 00202C04  38 7F 00 AE */	addi r3, r31, 0xae
/* 80206DC8 00202C08  38 80 00 00 */	li r4, 0x0
/* 80206DCC 00202C0C  38 BE 00 A0 */	addi r5, r30, 0xa0
/* 80206DD0 00202C10  38 C0 00 07 */	li r6, 0x7
/* 80206DD4 00202C14  4B F7 A6 01 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 80206DD8 00202C18  38 7F 00 E8 */	addi r3, r31, 0xe8
/* 80206DDC 00202C1C  38 80 00 00 */	li r4, 0x0
/* 80206DE0 00202C20  38 BE 00 B8 */	addi r5, r30, 0xb8
/* 80206DE4 00202C24  38 C0 00 07 */	li r6, 0x7
/* 80206DE8 00202C28  4B F7 A5 ED */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 80206DEC 00202C2C  38 7F 01 22 */	addi r3, r31, 0x122
/* 80206DF0 00202C30  38 80 00 00 */	li r4, 0x0
/* 80206DF4 00202C34  38 BE 00 D0 */	addi r5, r30, 0xd0
/* 80206DF8 00202C38  38 C0 00 07 */	li r6, 0x7
/* 80206DFC 00202C3C  4B F7 A5 D9 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 80206E00 00202C40  38 7F 01 5C */	addi r3, r31, 0x15c
/* 80206E04 00202C44  38 80 00 00 */	li r4, 0x0
/* 80206E08 00202C48  38 BE 00 E0 */	addi r5, r30, 0xe0
/* 80206E0C 00202C4C  38 C0 00 07 */	li r6, 0x7
/* 80206E10 00202C50  4B F7 A5 C5 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 80206E14 00202C54  38 7F 01 96 */	addi r3, r31, 0x196
/* 80206E18 00202C58  38 80 00 00 */	li r4, 0x0
/* 80206E1C 00202C5C  38 BE 00 F0 */	addi r5, r30, 0xf0
/* 80206E20 00202C60  38 C0 00 07 */	li r6, 0x7
/* 80206E24 00202C64  4B F7 A5 B1 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 80206E28 00202C68  38 7F 01 D0 */	addi r3, r31, 0x1d0
/* 80206E2C 00202C6C  38 80 00 00 */	li r4, 0x0
/* 80206E30 00202C70  38 BE 01 04 */	addi r5, r30, 0x104
/* 80206E34 00202C74  38 C0 00 07 */	li r6, 0x7
/* 80206E38 00202C78  4B F7 A5 9D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 80206E3C 00202C7C  38 7F 02 0A */	addi r3, r31, 0x20a
/* 80206E40 00202C80  38 80 00 00 */	li r4, 0x0
/* 80206E44 00202C84  38 BE 01 18 */	addi r5, r30, 0x118
/* 80206E48 00202C88  38 C0 00 07 */	li r6, 0x7
/* 80206E4C 00202C8C  4B F7 A5 89 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 80206E50 00202C90  38 7F 02 44 */	addi r3, r31, 0x244
/* 80206E54 00202C94  38 80 00 00 */	li r4, 0x0
/* 80206E58 00202C98  38 BE 01 2C */	addi r5, r30, 0x12c
/* 80206E5C 00202C9C  38 C0 00 07 */	li r6, 0x7
/* 80206E60 00202CA0  4B F7 A5 75 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 80206E64 00202CA4  38 7F 02 7E */	addi r3, r31, 0x27e
/* 80206E68 00202CA8  38 80 00 00 */	li r4, 0x0
/* 80206E6C 00202CAC  38 BE 01 44 */	addi r5, r30, 0x144
/* 80206E70 00202CB0  38 C0 00 07 */	li r6, 0x7
/* 80206E74 00202CB4  4B F7 A5 61 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 80206E78 00202CB8  38 7F 02 B8 */	addi r3, r31, 0x2b8
/* 80206E7C 00202CBC  38 80 00 00 */	li r4, 0x0
/* 80206E80 00202CC0  38 BE 01 60 */	addi r5, r30, 0x160
/* 80206E84 00202CC4  38 C0 00 07 */	li r6, 0x7
/* 80206E88 00202CC8  4B F7 A5 4D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 80206E8C 00202CCC  38 7F 02 F2 */	addi r3, r31, 0x2f2
/* 80206E90 00202CD0  38 80 00 00 */	li r4, 0x0
/* 80206E94 00202CD4  38 BE 01 70 */	addi r5, r30, 0x170
/* 80206E98 00202CD8  38 C0 00 07 */	li r6, 0x7
/* 80206E9C 00202CDC  4B F7 A5 39 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 80206EA0 00202CE0  38 7F 03 2C */	addi r3, r31, 0x32c
/* 80206EA4 00202CE4  38 80 00 00 */	li r4, 0x0
/* 80206EA8 00202CE8  38 AD A0 60 */	addi r5, r13, "@48890_80558480"@sda21
/* 80206EAC 00202CEC  38 CD A0 60 */	addi r6, r13, "@48890_80558480"@sda21
/* 80206EB0 00202CF0  38 E0 00 02 */	li r7, 0x2
/* 80206EB4 00202CF4  39 00 00 01 */	li r8, 0x1
/* 80206EB8 00202CF8  39 20 00 07 */	li r9, 0x7
/* 80206EBC 00202CFC  4B F7 A6 11 */	bl CreatePoly__Q36effect6detail10GenContextFUlPCcPCcQ36effect6detail13AnimComboTypeQ36effect6detail12AnimPlayTypeQ36effect6detail14ConstraintType
/* 80206EC0 00202D00  38 7F 03 66 */	addi r3, r31, 0x366
/* 80206EC4 00202D04  38 80 00 01 */	li r4, 0x1
/* 80206EC8 00202D08  38 AD A0 60 */	addi r5, r13, "@48890_80558480"@sda21
/* 80206ECC 00202D0C  38 CD A0 60 */	addi r6, r13, "@48890_80558480"@sda21
/* 80206ED0 00202D10  38 E0 00 00 */	li r7, 0x0
/* 80206ED4 00202D14  39 00 00 01 */	li r8, 0x1
/* 80206ED8 00202D18  39 20 00 07 */	li r9, 0x7
/* 80206EDC 00202D1C  4B F7 A5 F1 */	bl CreatePoly__Q36effect6detail10GenContextFUlPCcPCcQ36effect6detail13AnimComboTypeQ36effect6detail12AnimPlayTypeQ36effect6detail14ConstraintType
/* 80206EE0 00202D20  38 00 00 01 */	li r0, 0x1
/* 80206EE4 00202D24  98 0D EF 68 */	stb r0, "@GUARD@t_genContextHeader__Q43scn10grandtitle6effect19@unnamed@Table_cpp@Fv@CONTEXTS"@sda21(r13)
.global lbl_80206EE8
lbl_80206EE8:
/* 80206EE8 00202D28  80 02 A0 80 */	lwz r0, "@48870_80560000"@sda21(r2)
/* 80206EEC 00202D2C  80 62 A0 84 */	lwz r3, lbl_80560004@sda21(r2)
/* 80206EF0 00202D30  90 01 00 08 */	stw r0, 0x8(r1)
/* 80206EF4 00202D34  90 61 00 0C */	stw r3, 0xc(r1)
/* 80206EF8 00202D38  1C 1D 00 3A */	mulli r0, r29, 0x3a
/* 80206EFC 00202D3C  7C 63 02 14 */	add r3, r3, r0
/* 80206F00 00202D40  39 61 00 20 */	addi r11, r1, 0x20
/* 80206F04 00202D44  4B E0 04 8D */	bl _restgpr_29
/* 80206F08 00202D48  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80206F0C 00202D4C  7C 08 03 A6 */	mtlr r0
/* 80206F10 00202D50  38 21 00 20 */	addi r1, r1, 0x20
/* 80206F14 00202D54  4E 80 00 20 */	blr
.global PtclCategoryName__Q43scn10grandtitle6effect5TableFQ43scn10grandtitle6effect11PtclResSlot
PtclCategoryName__Q43scn10grandtitle6effect5TableFQ43scn10grandtitle6effect11PtclResSlot:
/* 80206F18 00202D58  54 60 18 38 */	slwi r0, r3, 3
/* 80206F1C 00202D5C  38 62 A0 78 */	addi r3, r2, "T_PTCL_INFOS__Q43scn10grandtitle6effect19@unnamed@Table_cpp@"@sda21
/* 80206F20 00202D60  7C 63 00 2E */	lwzx r3, r3, r0
/* 80206F24 00202D64  4E 80 00 20 */	blr
.global PtclResPath__Q43scn10grandtitle6effect5TableFQ43scn10grandtitle6effect11PtclResSlot
PtclResPath__Q43scn10grandtitle6effect5TableFQ43scn10grandtitle6effect11PtclResSlot:
/* 80206F28 00202D68  38 82 A0 78 */	addi r4, r2, "T_PTCL_INFOS__Q43scn10grandtitle6effect19@unnamed@Table_cpp@"@sda21
/* 80206F2C 00202D6C  54 60 18 38 */	slwi r0, r3, 3
/* 80206F30 00202D70  7C 64 02 14 */	add r3, r4, r0
/* 80206F34 00202D74  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80206F38 00202D78  4E 80 00 20 */	blr
.global PolyResPath__Q43scn10grandtitle6effect5TableFQ43scn10grandtitle6effect11PolyResSlot
PolyResPath__Q43scn10grandtitle6effect5TableFQ43scn10grandtitle6effect11PolyResSlot:
/* 80206F3C 00202D7C  54 60 10 3A */	slwi r0, r3, 2
/* 80206F40 00202D80  38 6D A0 58 */	addi r3, r13, "T_POLY_RESPATHS__Q43scn10grandtitle6effect19@unnamed@Table_cpp@"@sda21
/* 80206F44 00202D84  7C 63 00 2E */	lwzx r3, r3, r0
/* 80206F48 00202D88  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@48738_80460B38"
"@48738_80460B38":

	.4byte 0x4772616E
	.4byte 0x64546974
	.4byte 0x6C650000
	.4byte 0

.global "@48739_80460B48"
"@48739_80460B48":

	.4byte 0x6772616E
	.4byte 0x64746974
	.4byte 0x6C652F50
	.4byte 0x74477261
	.4byte 0x6E645469
	.4byte 0x746C6500

.global "@48741_80460B60"
"@48741_80460B60":

	.4byte 0x6772616E
	.4byte 0x64746974
	.4byte 0x6C652F56
	.4byte 0x61637575
	.4byte 0x6D000000
	.4byte 0

.global "@48742_80460B78"
"@48742_80460B78":

	.4byte 0x6772616E
	.4byte 0x64746974
	.4byte 0x6C652F56
	.4byte 0x61637575
	.4byte 0x6D487573
	.4byte 0x746C6500
	.4byte 0x4772616E
	.4byte 0x64546974
	.4byte 0x6C654162
	.4byte 0x696C6974
	.4byte 0x79476574
	.4byte 0
	.4byte 0x4772616E
	.4byte 0x64546974
	.4byte 0x6C65426C
	.4byte 0x6F636B45
	.4byte 0x66666563
	.4byte 0x74000000
	.4byte 0x4772616E
	.4byte 0x64546974
	.4byte 0x6C65436F
	.4byte 0x6D706C65
	.4byte 0x74655374
	.4byte 0x61720000
	.4byte 0x4772616E
	.4byte 0x64546974
	.4byte 0x6C654465
	.4byte 0x64656465
	.4byte 0x48616D6D
	.4byte 0x65720000
	.4byte 0x4772616E
	.4byte 0x64546974
	.4byte 0x6C65446F
	.4byte 0x74566163
	.4byte 0x75756D50
	.4byte 0x74636C00
	.4byte 0x4772616E
	.4byte 0x64546974
	.4byte 0x6C654561
	.4byte 0x74000000
	.4byte 0x4772616E
	.4byte 0x64546974
	.4byte 0x6C655269
	.4byte 0x6E670000
	.4byte 0x4772616E
	.4byte 0x64546974
	.4byte 0x6C655269
	.4byte 0x6E674669
	.4byte 0x74000000
	.4byte 0x4772616E
	.4byte 0x64546974
	.4byte 0x6C655374
	.4byte 0x6172446F
	.4byte 0x74000000
	.4byte 0x4772616E
	.4byte 0x64546974
	.4byte 0x6C655469
	.4byte 0x746C6553
	.4byte 0x74617200
	.4byte 0x4772616E
	.4byte 0x64546974
	.4byte 0x6C655661
	.4byte 0x6375756D
	.4byte 0x5074636C
	.4byte 0
	.4byte 0x4772616E
	.4byte 0x64546974
	.4byte 0x6C655661
	.4byte 0x6375756D
	.4byte 0x48757374
	.4byte 0x6C655074
	.4byte 0x636C0000
	.4byte 0x4772616E
	.4byte 0x64546974
	.4byte 0x6C65566F
	.4byte 0x6D697400
	.4byte 0x4772616E
	.4byte 0x64546974
	.4byte 0x6C655761
	.4byte 0x72705374
	.4byte 0x61720000
	.4byte 0
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "T_POLY_RESPATHS__Q43scn10grandtitle6effect19@unnamed@Table_cpp@"
"T_POLY_RESPATHS__Q43scn10grandtitle6effect19@unnamed@Table_cpp@":

	.4byte "@48741_80460B60"
	.4byte "@48742_80460B78"

.global "@48890_80558480"
"@48890_80558480":

	.4byte 0
	.4byte 0
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global "@GUARD@t_genContextHeader__Q43scn10grandtitle6effect19@unnamed@Table_cpp@Fv@CONTEXTS"
"@GUARD@t_genContextHeader__Q43scn10grandtitle6effect19@unnamed@Table_cpp@Fv@CONTEXTS":
	.skip 0x8
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "T_PTCL_INFOS__Q43scn10grandtitle6effect19@unnamed@Table_cpp@"
"T_PTCL_INFOS__Q43scn10grandtitle6effect19@unnamed@Table_cpp@":

	.4byte "@48738_80460B38"
	.4byte "@48739_80460B48"

.global "@48870_80560000"
"@48870_80560000":

	.4byte 0x00000010

.global lbl_80560004
lbl_80560004:

	.4byte "@LOCAL@t_genContextHeader__Q43scn10grandtitle6effect19@unnamed@Table_cpp@Fv@CONTEXTS"
