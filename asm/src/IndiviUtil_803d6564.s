.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global ModelDesc__Q43scn4step6weapon10IndiviUtilFQ43scn4step6weapon4Kindb
ModelDesc__Q43scn4step6weapon10IndiviUtilFQ43scn4step6weapon4Kindb:
/* 803D6564 003D23A4  2C 04 00 00 */	cmpwi r4, 0x0
/* 803D6568 003D23A8  41 82 00 28 */	beq lbl_803D6590
/* 803D656C 003D23AC  3C 80 80 42 */	lis r4, "T_INDIVI_TABLE__Q43scn4step6weapon24@unnamed@IndiviUtil_cpp@"@ha
/* 803D6570 003D23B0  38 84 08 20 */	addi r4, r4, "T_INDIVI_TABLE__Q43scn4step6weapon24@unnamed@IndiviUtil_cpp@"@l
/* 803D6574 003D23B4  54 60 18 38 */	slwi r0, r3, 3
/* 803D6578 003D23B8  7C 84 02 14 */	add r4, r4, r0
/* 803D657C 003D23BC  81 84 00 04 */	lwz r12, 0x4(r4)
/* 803D6580 003D23C0  2C 0C 00 00 */	cmpwi r12, 0x0
/* 803D6584 003D23C4  41 82 00 0C */	beq lbl_803D6590
/* 803D6588 003D23C8  7D 89 03 A6 */	mtctr r12
/* 803D658C 003D23CC  4E 80 04 20 */	bctr
.global lbl_803D6590
lbl_803D6590:
/* 803D6590 003D23D0  54 60 18 38 */	slwi r0, r3, 3
/* 803D6594 003D23D4  3C 60 80 42 */	lis r3, "T_INDIVI_TABLE__Q43scn4step6weapon24@unnamed@IndiviUtil_cpp@"@ha
/* 803D6598 003D23D8  38 63 08 20 */	addi r3, r3, "T_INDIVI_TABLE__Q43scn4step6weapon24@unnamed@IndiviUtil_cpp@"@l
/* 803D659C 003D23DC  7D 83 00 2E */	lwzx r12, r3, r0
/* 803D65A0 003D23E0  7D 89 03 A6 */	mtctr r12
/* 803D65A4 003D23E4  4E 80 04 20 */	bctr