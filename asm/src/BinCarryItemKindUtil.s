.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global FDNName__Q43scn4step3map20BinCarryItemKindUtilFQ43scn4step3map16BinCarryItemKind
FDNName__Q43scn4step3map20BinCarryItemKindUtilFQ43scn4step3map16BinCarryItemKind:
/* 803C8E48 003C4C88  54 60 10 3A */	slwi r0, r3, 2
/* 803C8E4C 003C4C8C  3C 60 80 49 */	lis r3, T_FDN_NAME_TABLE__Q43scn4step3map34$$2unnamed$$2BinCarryItemKindUtil_cpp$$2@ha
/* 803C8E50 003C4C90  38 63 27 4C */	addi r3, r3, T_FDN_NAME_TABLE__Q43scn4step3map34$$2unnamed$$2BinCarryItemKindUtil_cpp$$2@l
/* 803C8E54 003C4C94  7C 63 00 2E */	lwzx r3, r3, r0
/* 803C8E58 003C4C98  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$248723
$$248723:
	.incbin "baserom.dol", 0x48E770, 0x18
.global $$248724
$$248724:
	.incbin "baserom.dol", 0x48E788, 0x14
.global $$248725
$$248725:
	.incbin "baserom.dol", 0x48E79C, 0x14
.global $$248726
$$248726:
	.incbin "baserom.dol", 0x48E7B0, 0x10
.global $$248727
$$248727:
	.incbin "baserom.dol", 0x48E7C0, 0x18
.global $$248728
$$248728:
	.incbin "baserom.dol", 0x48E7D8, 0x18
.global $$248729
$$248729:
	.incbin "baserom.dol", 0x48E7F0, 0x18
.global $$248730
$$248730:
	.incbin "baserom.dol", 0x48E808, 0x14
.global $$248731
$$248731:
	.incbin "baserom.dol", 0x48E81C, 0x18
.global $$248732
$$248732:
	.incbin "baserom.dol", 0x48E834, 0x18
.global T_FDN_NAME_TABLE__Q43scn4step3map34$$2unnamed$$2BinCarryItemKindUtil_cpp$$2
T_FDN_NAME_TABLE__Q43scn4step3map34$$2unnamed$$2BinCarryItemKindUtil_cpp$$2:
	.incbin "baserom.dol", 0x48E84C, 0x2C
