.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global FDNName__Q43scn4step4hero15AbilityKindUtilFQ43scn4step4hero11AbilityKind
FDNName__Q43scn4step4hero15AbilityKindUtilFQ43scn4step4hero11AbilityKind:
/* 8032B808 00327648  54 60 10 3A */	slwi r0, r3, 2
/* 8032B80C 0032764C  3C 60 80 48 */	lis r3, "T_FDN_NAME_TABLE__Q43scn4step4hero29@unnamed@AbilityKindUtil_cpp@"@ha
/* 8032B810 00327650  38 63 28 D8 */	addi r3, r3, "T_FDN_NAME_TABLE__Q43scn4step4hero29@unnamed@AbilityKindUtil_cpp@"@l
/* 8032B814 00327654  7C 63 00 2E */	lwzx r3, r3, r0
/* 8032B818 00327658  4E 80 00 20 */	blr
.global ToManualKind__Q43scn4step4hero15AbilityKindUtilFQ43scn4step4hero11AbilityKindbb
ToManualKind__Q43scn4step4hero15AbilityKindUtilFQ43scn4step4hero11AbilityKindbb:
/* 8032B81C 0032765C  54 60 10 3A */	slwi r0, r3, 2
/* 8032B820 00327660  3C 60 80 42 */	lis r3, "T_MANUAL_KIND_TABLE__Q43scn4step4hero29@unnamed@AbilityKindUtil_cpp@"@ha
/* 8032B824 00327664  38 63 9B C0 */	addi r3, r3, "T_MANUAL_KIND_TABLE__Q43scn4step4hero29@unnamed@AbilityKindUtil_cpp@"@l
/* 8032B828 00327668  7C 63 00 2E */	lwzx r3, r3, r0
/* 8032B82C 0032766C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8032B830 00327670  4C 82 00 20 */	bnelr
/* 8032B834 00327674  2C 04 00 00 */	cmpwi r4, 0x0
/* 8032B838 00327678  40 82 00 0C */	bne lbl_8032B844
/* 8032B83C 0032767C  2C 05 00 00 */	cmpwi r5, 0x0
/* 8032B840 00327680  4D 82 00 20 */	beqlr
.global lbl_8032B844
lbl_8032B844:
/* 8032B844 00327684  38 60 00 01 */	li r3, 0x1
/* 8032B848 00327688  4E 80 00 20 */	blr
