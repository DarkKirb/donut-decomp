.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global GenContextAt__Q43scn9grandmenu6effect5TableFQ43scn9grandmenu6effect4Kind
GenContextAt__Q43scn9grandmenu6effect5TableFQ43scn9grandmenu6effect4Kind:
/* 803F454C 003F038C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803F4550 003F0390  7C 08 02 A6 */	mflr r0
/* 803F4554 003F0394  90 01 00 24 */	stw r0, 0x24(r1)
/* 803F4558 003F0398  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803F455C 003F039C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803F4560 003F03A0  7C 7E 1B 78 */	mr r30, r3
/* 803F4564 003F03A4  88 0D FA 78 */	lbz r0, "@GUARD@t_genContextHeader__Q43scn9grandmenu6effect19@unnamed@Table_cpp@Fv@CONTEXTS"@sda21(r13)
/* 803F4568 003F03A8  7C 00 07 74 */	extsb r0, r0
/* 803F456C 003F03AC  2C 00 00 00 */	cmpwi r0, 0x0
/* 803F4570 003F03B0  40 82 00 44 */	bne lbl_803F45B4
/* 803F4574 003F03B4  3F E0 80 55 */	lis r31, "@LOCAL@t_genContextHeader__Q43scn9grandmenu6effect19@unnamed@Table_cpp@Fv@CONTEXTS"@ha
/* 803F4578 003F03B8  38 7F 63 98 */	addi r3, r31, "@LOCAL@t_genContextHeader__Q43scn9grandmenu6effect19@unnamed@Table_cpp@Fv@CONTEXTS"@l
/* 803F457C 003F03BC  38 80 00 00 */	li r4, 0x0
/* 803F4580 003F03C0  3C A0 80 49 */	lis r5, "@48845_80495718"@ha
/* 803F4584 003F03C4  38 A5 57 18 */	addi r5, r5, "@48845_80495718"@l
/* 803F4588 003F03C8  38 C0 00 07 */	li r6, 0x7
/* 803F458C 003F03CC  4B D8 CE 49 */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 803F4590 003F03D0  38 7F 63 98 */	addi r3, r31, 0x6398
/* 803F4594 003F03D4  38 63 00 3A */	addi r3, r3, 0x3a
/* 803F4598 003F03D8  38 80 00 00 */	li r4, 0x0
/* 803F459C 003F03DC  3C A0 80 49 */	lis r5, "@48846_80495728"@ha
/* 803F45A0 003F03E0  38 A5 57 28 */	addi r5, r5, "@48846_80495728"@l
/* 803F45A4 003F03E4  38 C0 00 07 */	li r6, 0x7
/* 803F45A8 003F03E8  4B D8 CE 2D */	bl CreatePtcl__Q36effect6detail10GenContextFUlPCcQ36effect6detail14ConstraintType
/* 803F45AC 003F03EC  38 00 00 01 */	li r0, 0x1
/* 803F45B0 003F03F0  98 0D FA 78 */	stb r0, "@GUARD@t_genContextHeader__Q43scn9grandmenu6effect19@unnamed@Table_cpp@Fv@CONTEXTS"@sda21(r13)
.global lbl_803F45B4
lbl_803F45B4:
/* 803F45B4 003F03F4  80 02 E2 B8 */	lwz r0, "@48839_80564238"@sda21(r2)
/* 803F45B8 003F03F8  80 62 E2 BC */	lwz r3, lbl_8056423C@sda21(r2)
/* 803F45BC 003F03FC  90 01 00 08 */	stw r0, 0x8(r1)
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
/* 803F45E8 003F0428  38 62 E2 B0 */	addi r3, r2, "T_PTCL_INFOS__Q43scn9grandmenu6effect19@unnamed@Table_cpp@"@sda21
/* 803F45EC 003F042C  7C 63 00 2E */	lwzx r3, r3, r0
/* 803F45F0 003F0430  4E 80 00 20 */	blr
.global PtclResPath__Q43scn9grandmenu6effect5TableFQ43scn9grandmenu6effect11PtclResSlot
PtclResPath__Q43scn9grandmenu6effect5TableFQ43scn9grandmenu6effect11PtclResSlot:
/* 803F45F4 003F0434  38 82 E2 B0 */	addi r4, r2, "T_PTCL_INFOS__Q43scn9grandmenu6effect19@unnamed@Table_cpp@"@sda21
/* 803F45F8 003F0438  54 60 18 38 */	slwi r0, r3, 3
/* 803F45FC 003F043C  7C 64 02 14 */	add r3, r4, r0
/* 803F4600 003F0440  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803F4604 003F0444  4E 80 00 20 */	blr
