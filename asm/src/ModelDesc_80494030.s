.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@50123_80494030"
"@50123_80494030":

	.4byte 0x526F7443
	.4byte 0x6F6E7472
	.4byte 0x6F6C4C4C
	.4byte 0

.global "@50125_80494040"
"@50125_80494040":

	.4byte 0x536D616C
	.4byte 0x6C537461
	.4byte 0x724D0000

.global "@50126_8049404C"
"@50126_8049404C":

	.4byte 0x536D616C
	.4byte 0x6C537461
	.4byte 0x72324D00
	.4byte "@50122_8055C0B8"
	.4byte "@50123_80494030"
	.4byte "@50124_8055C0C0"
	.4byte "@50125_80494040"
	.4byte "@50126_8049404C"
	.4byte 0x53746172
	.4byte 0x53686F74
	.4byte 0x4C763300
	.4byte 0x73746570
	.4byte 0x2F776561
	.4byte 0x706F6E2F
	.4byte 0x6E6F726D
	.4byte 0x616C2F42
	.4byte 0x69675374
	.4byte 0x726F6E67
	.4byte 0x53746172
	.4byte 0
	.4byte 0
