.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global FDNName__Q43scn4step3map20BinCarryItemKindUtilFQ43scn4step3map16BinCarryItemKind
FDNName__Q43scn4step3map20BinCarryItemKindUtilFQ43scn4step3map16BinCarryItemKind:
/* 803C8E48 003C4C88  54 60 10 3A */	slwi r0, r3, 2
/* 803C8E4C 003C4C8C  3C 60 80 49 */	lis r3, "T_FDN_NAME_TABLE__Q43scn4step3map34@unnamed@BinCarryItemKindUtil_cpp@"@ha
/* 803C8E50 003C4C90  38 63 27 4C */	addi r3, r3, "T_FDN_NAME_TABLE__Q43scn4step3map34@unnamed@BinCarryItemKindUtil_cpp@"@l
/* 803C8E54 003C4C94  7C 63 00 2E */	lwzx r3, r3, r0
/* 803C8E58 003C4C98  4E 80 00 20 */	blr
