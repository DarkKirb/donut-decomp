.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@51702_80492D40"
"@51702_80492D40":

	.4byte 0x73746570
	.4byte 0x2F736678
	.4byte 0x2F576970
	.4byte 0x65436972
	.4byte 0x636C6500

.global "@51703_80492D54"
"@51703_80492D54":

	.4byte 0x73746570
	.4byte 0x2F736678
	.4byte 0x2F576970
	.4byte 0x65537461
	.4byte 0x72000000

.global "@51704_80492D68"
"@51704_80492D68":

	.4byte 0x73746570
	.4byte 0x2F736678
	.4byte 0x2F576970
	.4byte 0x65436861
	.4byte 0x6C6C656E
	.4byte 0x67650000

.global "T_WIPE_FILE_PATH_TABLE__Q43scn4step3sfx18@unnamed@Wipe_cpp@"
"T_WIPE_FILE_PATH_TABLE__Q43scn4step3sfx18@unnamed@Wipe_cpp@":

	.4byte "@51702_80492D40"
	.4byte "@51703_80492D54"
	.4byte "@51704_80492D68"
	.4byte 0
