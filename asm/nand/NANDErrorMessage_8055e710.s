.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global __NANDMaxBlocksErrorMessageChinaKorea
__NANDMaxBlocksErrorMessageChinaKorea:

	.4byte "@1815"
	.4byte "@1816_80436B3C"

.global __NANDMaxFilesErrorMessageChinaKorea
__NANDMaxFilesErrorMessageChinaKorea:

	.4byte "@1822_80436E4C"
	.4byte "@1823"

.global __NANDCorruptErrorMessageChinaKorea
__NANDCorruptErrorMessageChinaKorea:

	.4byte "@1835"
	.4byte "@1836"

.global __NANDBusyErrorMessageChinaKorea
__NANDBusyErrorMessageChinaKorea:

	.4byte "@1847_804379EC"
	.4byte "@1848_80437A70"

.global __NANDUnknownErrorMessageChinaKorea
__NANDUnknownErrorMessageChinaKorea:

	.4byte "@1859"
	.4byte "@1860"

.global "@1888"
"@1888":

	.4byte 0xFFFFFF00
	.4byte 0
