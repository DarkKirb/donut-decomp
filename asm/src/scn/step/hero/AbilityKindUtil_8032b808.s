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
.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global "T_MANUAL_KIND_TABLE__Q43scn4step4hero29@unnamed@AbilityKindUtil_cpp@"
"T_MANUAL_KIND_TABLE__Q43scn4step4hero29@unnamed@AbilityKindUtil_cpp@":

	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0x00000003
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0x00000005
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000006
	.4byte 0
	.4byte 0x00000007
	.4byte 0
	.4byte 0
	.4byte 0x00000008
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@48725_80482780"
"@48725_80482780":

	.4byte 0x53746570
	.4byte 0x48724162
	.4byte 0x4B697262
	.4byte 0x794E6F72
	.4byte 0x6D616C2E
	.4byte 0x646E0000

.global "@48726_80482798"
"@48726_80482798":

	.4byte 0x53746570
	.4byte 0x48724162
	.4byte 0x4B697262
	.4byte 0x7953776F
	.4byte 0x72642E64
	.4byte 0x6E000000

.global "@48727_804827B0"
"@48727_804827B0":

	.4byte 0x53746570
	.4byte 0x48724162
	.4byte 0x4B697262
	.4byte 0x79437574
	.4byte 0x7465722E
	.4byte 0x646E0000

.global "@48728_804827C8"
"@48728_804827C8":

	.4byte 0x53746570
	.4byte 0x48724162
	.4byte 0x4B697262
	.4byte 0x79576869
	.4byte 0x702E646E
	.4byte 0

.global "@48729_804827E0"
"@48729_804827E0":

	.4byte 0x53746570
	.4byte 0x48724162
	.4byte 0x4B697262
	.4byte 0x79466972
	.4byte 0x652E646E
	.4byte 0

.global "@48730_804827F8"
"@48730_804827F8":

	.4byte 0x53746570
	.4byte 0x48724162
	.4byte 0x4B697262
	.4byte 0x79537061
	.4byte 0x726B2E64
	.4byte 0x6E000000

.global "@48731_80482810"
"@48731_80482810":

	.4byte 0x53746570
	.4byte 0x48724162
	.4byte 0x4B697262
	.4byte 0x7953746F
	.4byte 0x6E652E64
	.4byte 0x6E000000

.global "@48732_80482828"
"@48732_80482828":

	.4byte 0x53746570
	.4byte 0x48724162
	.4byte 0x4B697262
	.4byte 0x79506172
	.4byte 0x61736F6C
	.4byte 0x2E646E00

.global "@48733_80482840"
"@48733_80482840":

	.4byte 0x53746570
	.4byte 0x48724162
	.4byte 0x4B697262
	.4byte 0x7948616D
	.4byte 0x6D65722E
	.4byte 0x646E0000

.global "@48734_80482858"
"@48734_80482858":

	.4byte 0x53746570
	.4byte 0x48724162
	.4byte 0x4B697262
	.4byte 0x7957696E
	.4byte 0x672E646E
	.4byte 0

.global "@48735_80482870"
"@48735_80482870":

	.4byte 0x53746570
	.4byte 0x48724162
	.4byte 0x4B697262
	.4byte 0x79466967
	.4byte 0x68746572
	.4byte 0x2E646E00

.global "@48736_80482888"
"@48736_80482888":

	.4byte 0x53746570
	.4byte 0x48724162
	.4byte 0x4B697262
	.4byte 0x79536D61
	.4byte 0x73682E64
	.4byte 0x6E000000

.global "@48737_804828A0"
"@48737_804828A0":

	.4byte 0x53746570
	.4byte 0x48724162
	.4byte 0x4D657461
	.4byte 0x2E646E00

.global "@48738_804828B0"
"@48738_804828B0":

	.4byte 0x53746570
	.4byte 0x48724162
	.4byte 0x44656465
	.4byte 0x64652E64
	.4byte 0x6E000000

.global "@48739_804828C4"
"@48739_804828C4":

	.4byte 0x53746570
	.4byte 0x48724162
	.4byte 0x4465652E
	.4byte 0x646E0000
	.4byte 0

.global "T_FDN_NAME_TABLE__Q43scn4step4hero29@unnamed@AbilityKindUtil_cpp@"
"T_FDN_NAME_TABLE__Q43scn4step4hero29@unnamed@AbilityKindUtil_cpp@":

	.4byte "@48725_80482780"
	.4byte "@48726_80482798"
	.4byte "@48727_804827B0"
	.4byte "@48725_80482780"
	.4byte "@48728_804827C8"
	.4byte "@48729_804827E0"
	.4byte "@48725_80482780"
	.4byte "@48725_80482780"
	.4byte "@48730_804827F8"
	.4byte "@48731_80482810"
	.4byte "@48725_80482780"
	.4byte "@48732_80482828"
	.4byte "@48725_80482780"
	.4byte "@48725_80482780"
	.4byte "@48725_80482780"
	.4byte "@48725_80482780"
	.4byte "@48725_80482780"
	.4byte "@48733_80482840"
	.4byte "@48725_80482780"
	.4byte "@48734_80482858"
	.4byte "@48725_80482780"
	.4byte "@48735_80482870"
	.4byte "@48725_80482780"
	.4byte "@48725_80482780"
	.4byte "@48736_80482888"
	.4byte "@48725_80482780"
	.4byte "@48725_80482780"
	.4byte "@48725_80482780"
	.4byte "@48725_80482780"
	.4byte "@48725_80482780"
	.4byte "@48725_80482780"
	.4byte "@48725_80482780"
	.4byte "@48725_80482780"
	.4byte "@48737_804828A0"
	.4byte "@48738_804828B0"
	.4byte "@48739_804828C4"
