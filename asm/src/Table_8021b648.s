.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global GenContextAt__Q43scn7history6effect5TableFQ43scn7history6effect4Kind
GenContextAt__Q43scn7history6effect5TableFQ43scn7history6effect4Kind:
/* 8021B648 00217488  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8021B64C 0021748C  7C 08 02 A6 */	mflr r0
/* 8021B650 00217490  90 01 00 24 */	stw r0, 0x24(r1)
/* 8021B654 00217494  39 61 00 20 */	addi r11, r1, 0x20
/* 8021B658 00217498  4B DE BC ED */	bl lbl_80007344
/* 8021B65C 0021749C  7C 7D 1B 78 */	mr r29, r3
/* 8021B660 002174A0  3C 60 80 46 */	lis r3, "@48739_804635A0"@ha
/* 8021B664 002174A4  3B C3 35 A0 */	addi r30, r3, "@48739_804635A0"@l
/* 8021B668 002174A8  88 0D EF 98 */	lbz r0, "@GUARD@t_genContextHeader__Q43scn7history6effect19@unnamed@Table_cpp@Fv@CONTEXTS"@sda21(r13)
/* 8021B66C 002174AC  7C 00 07 74 */	extsb r0, r0
/* 8021B670 002174B0  2C 00 00 00 */	cmpwi r0, 0x0
/* 8021B674 002174B4  40 82 00 F4 */	bne lbl_8021B768
/* 8021B678 002174B8  3F E0 80 54 */	lis r31, "@LOCAL@t_genContextHeader__Q43scn7history6effect19@unnamed@Table_cpp@Fv@CONTEXTS"@ha
/* 8021B67C 002174BC  38 7F 69 78 */	addi r3, r31, "@LOCAL@t_genContextHeader__Q43scn7history6effect19@unnamed@Table_cpp@Fv@CONTEXTS"@l
/* 8021B680 002174C0  38 80 00 00 */	li r4, 0x0
/* 8021B684 002174C4  38 BE 00 8C */	addi r5, r30, 0x8c
/* 8021B688 002174C8  38 C0 00 07 */	li r6, 0x7
/* 8021B68C 002174CC  4B F6 5D 49 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8021B690 002174D0  3B FF 69 78 */	addi r31, r31, 0x6978
/* 8021B694 002174D4  38 7F 00 3A */	addi r3, r31, 0x3a
/* 8021B698 002174D8  38 80 00 00 */	li r4, 0x0
/* 8021B69C 002174DC  38 BE 00 A0 */	addi r5, r30, 0xa0
/* 8021B6A0 002174E0  38 C0 00 07 */	li r6, 0x7
/* 8021B6A4 002174E4  4B F6 5D 31 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8021B6A8 002174E8  38 7F 00 74 */	addi r3, r31, 0x74
/* 8021B6AC 002174EC  38 80 00 00 */	li r4, 0x0
/* 8021B6B0 002174F0  38 BE 00 B4 */	addi r5, r30, 0xb4
/* 8021B6B4 002174F4  38 C0 00 07 */	li r6, 0x7
/* 8021B6B8 002174F8  4B F6 5D 1D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8021B6BC 002174FC  38 7F 00 AE */	addi r3, r31, 0xae
/* 8021B6C0 00217500  38 80 00 00 */	li r4, 0x0
/* 8021B6C4 00217504  38 BE 00 C4 */	addi r5, r30, 0xc4
/* 8021B6C8 00217508  38 C0 00 07 */	li r6, 0x7
/* 8021B6CC 0021750C  4B F6 5D 09 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8021B6D0 00217510  38 7F 00 E8 */	addi r3, r31, 0xe8
/* 8021B6D4 00217514  38 80 00 00 */	li r4, 0x0
/* 8021B6D8 00217518  38 BE 00 D0 */	addi r5, r30, 0xd0
/* 8021B6DC 0021751C  38 C0 00 07 */	li r6, 0x7
/* 8021B6E0 00217520  4B F6 5C F5 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8021B6E4 00217524  38 7F 01 22 */	addi r3, r31, 0x122
/* 8021B6E8 00217528  38 80 00 01 */	li r4, 0x1
/* 8021B6EC 0021752C  38 BE 00 E0 */	addi r5, r30, 0xe0
/* 8021B6F0 00217530  38 C0 00 07 */	li r6, 0x7
/* 8021B6F4 00217534  4B F6 5C E1 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8021B6F8 00217538  38 7F 01 5C */	addi r3, r31, 0x15c
/* 8021B6FC 0021753C  38 80 00 02 */	li r4, 0x2
/* 8021B700 00217540  38 BE 00 F8 */	addi r5, r30, 0xf8
/* 8021B704 00217544  38 C0 00 07 */	li r6, 0x7
/* 8021B708 00217548  4B F6 5C CD */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8021B70C 0021754C  38 7F 01 96 */	addi r3, r31, 0x196
/* 8021B710 00217550  38 80 00 02 */	li r4, 0x2
/* 8021B714 00217554  38 BE 01 10 */	addi r5, r30, 0x110
/* 8021B718 00217558  38 C0 00 07 */	li r6, 0x7
/* 8021B71C 0021755C  4B F6 5C B9 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 8021B720 00217560  38 7F 01 D0 */	addi r3, r31, 0x1d0
/* 8021B724 00217564  38 80 00 00 */	li r4, 0x0
/* 8021B728 00217568  38 AD A9 20 */	addi r5, r13, "@48876_80558D40"@sda21
/* 8021B72C 0021756C  38 CD A9 20 */	addi r6, r13, "@48876_80558D40"@sda21
/* 8021B730 00217570  38 E0 00 02 */	li r7, 0x2
/* 8021B734 00217574  39 00 00 01 */	li r8, 0x1
/* 8021B738 00217578  39 20 00 07 */	li r9, 0x7
/* 8021B73C 0021757C  4B F6 5D 91 */	bl CreatePoly__Q36effect6detail10GenContextFUlPCcPCcQ36effect6detail13AnimComboTypeQ36effect6detail12AnimPlayTypeQ36effect6detail14ConstraintType
/* 8021B740 00217580  38 7F 02 0A */	addi r3, r31, 0x20a
/* 8021B744 00217584  38 80 00 01 */	li r4, 0x1
/* 8021B748 00217588  38 AD A9 20 */	addi r5, r13, "@48876_80558D40"@sda21
/* 8021B74C 0021758C  38 CD A9 20 */	addi r6, r13, "@48876_80558D40"@sda21
/* 8021B750 00217590  38 E0 00 02 */	li r7, 0x2
/* 8021B754 00217594  39 00 00 01 */	li r8, 0x1
/* 8021B758 00217598  39 20 00 07 */	li r9, 0x7
/* 8021B75C 0021759C  4B F6 5D 71 */	bl CreatePoly__Q36effect6detail10GenContextFUlPCcPCcQ36effect6detail13AnimComboTypeQ36effect6detail12AnimPlayTypeQ36effect6detail14ConstraintType
/* 8021B760 002175A0  38 00 00 01 */	li r0, 0x1
/* 8021B764 002175A4  98 0D EF 98 */	stb r0, "@GUARD@t_genContextHeader__Q43scn7history6effect19@unnamed@Table_cpp@Fv@CONTEXTS"@sda21(r13)
.global lbl_8021B768
lbl_8021B768:
/* 8021B768 002175A8  80 02 A2 70 */	lwz r0, "@48862_805601F0"@sda21(r2)
/* 8021B76C 002175AC  80 62 A2 74 */	lwz r3, lbl_805601F4@sda21(r2)
/* 8021B770 002175B0  90 01 00 08 */	stw r0, 0x8(r1)
/* 8021B774 002175B4  90 61 00 0C */	stw r3, 0xc(r1)
/* 8021B778 002175B8  1C 1D 00 3A */	mulli r0, r29, 0x3a
/* 8021B77C 002175BC  7C 63 02 14 */	add r3, r3, r0
/* 8021B780 002175C0  39 61 00 20 */	addi r11, r1, 0x20
/* 8021B784 002175C4  4B DE BC 0D */	bl lbl_80007390
/* 8021B788 002175C8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8021B78C 002175CC  7C 08 03 A6 */	mtlr r0
/* 8021B790 002175D0  38 21 00 20 */	addi r1, r1, 0x20
/* 8021B794 002175D4  4E 80 00 20 */	blr
.global PtclCategoryName__Q43scn7history6effect5TableFQ43scn7history6effect11PtclResSlot
PtclCategoryName__Q43scn7history6effect5TableFQ43scn7history6effect11PtclResSlot:
/* 8021B798 002175D8  54 60 18 38 */	slwi r0, r3, 3
/* 8021B79C 002175DC  3C 60 80 41 */	lis r3, "T_PTCL_INFOS__Q43scn7history6effect19@unnamed@Table_cpp@"@ha
/* 8021B7A0 002175E0  38 63 61 70 */	addi r3, r3, "T_PTCL_INFOS__Q43scn7history6effect19@unnamed@Table_cpp@"@l
/* 8021B7A4 002175E4  7C 63 00 2E */	lwzx r3, r3, r0
/* 8021B7A8 002175E8  4E 80 00 20 */	blr
.global PtclResPath__Q43scn7history6effect5TableFQ43scn7history6effect11PtclResSlot
PtclResPath__Q43scn7history6effect5TableFQ43scn7history6effect11PtclResSlot:
/* 8021B7AC 002175EC  3C 80 80 41 */	lis r4, "T_PTCL_INFOS__Q43scn7history6effect19@unnamed@Table_cpp@"@ha
/* 8021B7B0 002175F0  38 84 61 70 */	addi r4, r4, "T_PTCL_INFOS__Q43scn7history6effect19@unnamed@Table_cpp@"@l
/* 8021B7B4 002175F4  54 60 18 38 */	slwi r0, r3, 3
/* 8021B7B8 002175F8  7C 64 02 14 */	add r3, r4, r0
/* 8021B7BC 002175FC  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8021B7C0 00217600  4E 80 00 20 */	blr
.global PolyResPath__Q43scn7history6effect5TableFQ43scn7history6effect11PolyResSlot
PolyResPath__Q43scn7history6effect5TableFQ43scn7history6effect11PolyResSlot:
/* 8021B7C4 00217604  54 60 10 3A */	slwi r0, r3, 2
/* 8021B7C8 00217608  38 6D A9 18 */	addi r3, r13, "T_POLY_RESPATHS__Q43scn7history6effect19@unnamed@Table_cpp@"@sda21
/* 8021B7CC 0021760C  7C 63 00 2E */	lwzx r3, r3, r0
/* 8021B7D0 00217610  4E 80 00 20 */	blr
.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global "T_PTCL_INFOS__Q43scn7history6effect19@unnamed@Table_cpp@"
"T_PTCL_INFOS__Q43scn7history6effect19@unnamed@Table_cpp@":

	.4byte "@48738_80558D28"
	.4byte "@48739_804635A0"
	.4byte "@48740_80558D30"
	.4byte "@48741_804635B8"
	.4byte "@48742_804635CC"
	.4byte "@48743_804635D8"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@48739_804635A0"
"@48739_804635A0":

	.4byte 0x73746570
	.4byte 0x2F686973
	.4byte 0x746F7279
	.4byte 0x2F507448
	.4byte 0x6973746F
	.4byte 0x72790000

.global "@48741_804635B8"
"@48741_804635B8":

	.4byte 0x73746570
	.4byte 0x2F6F626A
	.4byte 0x2F50744E
	.4byte 0x6F726D61
	.4byte 0x6C000000

.global "@48742_804635CC"
"@48742_804635CC":

	.4byte 0x41747472
	.4byte 0x69627574
	.4byte 0x65000000

.global "@48743_804635D8"
"@48743_804635D8":

	.4byte 0x73746570
	.4byte 0x2F6F626A
	.4byte 0x2F507441
	.4byte 0x74747269
	.4byte 0x62757465
	.4byte 0

.global "@48745_804635F0"
"@48745_804635F0":

	.4byte 0x73746570
	.4byte 0x2F656666
	.4byte 0x6563742F
	.4byte 0x6E6F726D
	.4byte 0x616C2F56
	.4byte 0x61637575
	.4byte 0x6D000000

.global "@48746_8046360C"
"@48746_8046360C":

	.4byte 0x73746570
	.4byte 0x2F656666
	.4byte 0x6563742F
	.4byte 0x6E6F726D
	.4byte 0x616C2F56
	.4byte 0x61637575
	.4byte 0x6D576172
	.4byte 0x70000000
	.4byte 0x48697374
	.4byte 0x6F727953
	.4byte 0x706F746C
	.4byte 0x69676874
	.4byte 0
	.4byte 0x48697374
	.4byte 0x6F727953
	.4byte 0x706F746C
	.4byte 0x69676874
	.4byte 0x54776F00
	.4byte 0x48697374
	.4byte 0x6F727944
	.4byte 0x65636964
	.4byte 0x65000000
	.4byte 0x48697374
	.4byte 0x6F727953
	.4byte 0x6B790000
	.4byte 0x48697374
	.4byte 0x6F727946
	.4byte 0x75747572
	.4byte 0x65000000
	.4byte 0x4E6F726D
	.4byte 0x616C5661
	.4byte 0x6375756D
	.4byte 0x5074636C
	.4byte 0
	.4byte 0
	.4byte 0x41747472
	.4byte 0x69627574
	.4byte 0x654E6F72
	.4byte 0x6D616C52
	.4byte 0x756E5374
	.4byte 0x61727400
	.4byte 0x41747472
	.4byte 0x69627574
	.4byte 0x654E6F72
	.4byte 0x6D616C52
	.4byte 0x756E0000
	.4byte 0
.include "macros.inc"

.section .bss, "", @nobits  # 0x80496700 - 0x80556420 ; 0x000BFD20
.global "@LOCAL@t_genContextHeader__Q43scn7history6effect19@unnamed@Table_cpp@Fv@CONTEXTS"
"@LOCAL@t_genContextHeader__Q43scn7history6effect19@unnamed@Table_cpp@Fv@CONTEXTS":
	.skip 0x248
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@48738_80558D28"
"@48738_80558D28":

	.4byte 0x48697374
	.4byte 0x6F727900

.global "@48740_80558D30"
"@48740_80558D30":

	.4byte 0x4E6F726D
	.4byte 0x616C0000

.global "T_POLY_RESPATHS__Q43scn7history6effect19@unnamed@Table_cpp@"
"T_POLY_RESPATHS__Q43scn7history6effect19@unnamed@Table_cpp@":

	.4byte "@48745_804635F0"
	.4byte "@48746_8046360C"

.global "@48876_80558D40"
"@48876_80558D40":

	.4byte 0
	.4byte 0
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global "@GUARD@t_genContextHeader__Q43scn7history6effect19@unnamed@Table_cpp@Fv@CONTEXTS"
"@GUARD@t_genContextHeader__Q43scn7history6effect19@unnamed@Table_cpp@Fv@CONTEXTS":
	.skip 0x8
