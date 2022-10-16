.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global __NANDMaxBlocksErrorMessageDefault
__NANDMaxBlocksErrorMessageDefault:

	.4byte "@1805_804365C8"
	.4byte "@1806"
	.4byte "@1807"
	.4byte "@1808_8043670C"
	.4byte "@1809"
	.4byte "@1810"
	.4byte "@1811_804368BC"

.global __NANDMaxBlocksErrorMessageEurope
__NANDMaxBlocksErrorMessageEurope:

	.4byte "@1805_804365C8"
	.4byte "@1812_80436934"
	.4byte "@1807"
	.4byte "@1813_804369AC"
	.4byte "@1814_80436A38"
	.4byte "@1810"
	.4byte "@1811_804368BC"

.global __NANDMaxFilesErrorMessageDefault
__NANDMaxFilesErrorMessageDefault:

	.4byte "@1817_80436BB4"
	.4byte "@1806"
	.4byte "@1807"
	.4byte "@1818"
	.4byte "@1819"
	.4byte "@1820"
	.4byte "@1821"

.global __NANDMaxFilesErrorMessageEurope
__NANDMaxFilesErrorMessageEurope:

	.4byte "@1817_80436BB4"
	.4byte "@1812_80436934"
	.4byte "@1807"
	.4byte "@1813_804369AC"
	.4byte "@1814_80436A38"
	.4byte "@1820"
	.4byte "@1821"

.global __NANDCorruptErrorMessageDefault
__NANDCorruptErrorMessageDefault:

	.4byte "@1824"
	.4byte "@1825"
	.4byte "@1826"
	.4byte "@1827_8043706C"
	.4byte "@1828_804370E8"
	.4byte "@1829_80437168"
	.4byte "@1830_804371E8"

.global __NANDCorruptErrorMessageEurope
__NANDCorruptErrorMessageEurope:

	.4byte "@1824"
	.4byte "@1831"
	.4byte "@1832_804372B8"
	.4byte "@1833_80437338"
	.4byte "@1834_804373AC"
	.4byte "@1829_80437168"
	.4byte "@1830_804371E8"

.global __NANDBusyErrorMessageDefault
__NANDBusyErrorMessageDefault:

	.4byte "@1837_80437504"
	.4byte "@1838_80437574"
	.4byte "@1839"
	.4byte "@1840"
	.4byte "@1841"
	.4byte "@1842"
	.4byte "@1843"

.global __NANDBusyErrorMessageEurope
__NANDBusyErrorMessageEurope:

	.4byte "@1837_80437504"
	.4byte "@1844"
	.4byte "@1839"
	.4byte "@1845"
	.4byte "@1846"
	.4byte "@1842"
	.4byte "@1843"

.global __NANDUnknownErrorMessageDefault
__NANDUnknownErrorMessageDefault:

	.4byte "@1849_80437AD4"
	.4byte "@1850_80437B48"
	.4byte "@1851_80437BB0"
	.4byte "@1852_80437C4C"
	.4byte "@1853_80437D00"
	.4byte "@1854"
	.4byte "@1855"

.global __NANDUnknownErrorMessageEurope
__NANDUnknownErrorMessageEurope:

	.4byte "@1849_80437AD4"
	.4byte "@1856"
	.4byte "@1851_80437BB0"
	.4byte "@1857"
	.4byte "@1858"
	.4byte "@1854"
	.4byte "@1855"

.global "@1868"
"@1868":

	.4byte 0xFFFFFF94
	.4byte 0
	.4byte __NANDMaxBlocksErrorMessageDefault
	.4byte 0xFFFFFF95
	.4byte 0
	.4byte __NANDMaxFilesErrorMessageDefault
	.4byte 0xFFFFFF99
	.4byte 0
	.4byte __NANDCorruptErrorMessageDefault
	.4byte 0xFFFFFF8A
	.4byte 0
	.4byte __NANDBusyErrorMessageDefault
	.4byte 0xFFFFFFEA
	.4byte 0
	.4byte __NANDBusyErrorMessageDefault
	.4byte 0xFFFFFF8B
	.4byte 0
	.4byte __NANDUnknownErrorMessageDefault
	.4byte 0xFFFFFFF7
	.4byte 0
	.4byte __NANDUnknownErrorMessageDefault
	.4byte 0xFFFFFF94
	.4byte 0x00000001
	.4byte __NANDMaxBlocksErrorMessageEurope
	.4byte 0xFFFFFF95
	.4byte 0x00000001
	.4byte __NANDMaxFilesErrorMessageEurope
	.4byte 0xFFFFFF99
	.4byte 0x00000001
	.4byte __NANDCorruptErrorMessageEurope
	.4byte 0xFFFFFF8A
	.4byte 0x00000001
	.4byte __NANDBusyErrorMessageEurope
	.4byte 0xFFFFFFEA
	.4byte 0x00000001
	.4byte __NANDBusyErrorMessageEurope
	.4byte 0xFFFFFF8B
	.4byte 0x00000001
	.4byte __NANDUnknownErrorMessageEurope
	.4byte 0xFFFFFFF7
	.4byte 0x00000001
	.4byte __NANDUnknownErrorMessageEurope
	.4byte 0xFFFFFF94
	.4byte 0x00000002
	.4byte __NANDMaxBlocksErrorMessageChinaKorea
	.4byte 0xFFFFFF95
	.4byte 0x00000002
	.4byte __NANDMaxFilesErrorMessageChinaKorea
	.4byte 0xFFFFFF99
	.4byte 0x00000002
	.4byte __NANDCorruptErrorMessageChinaKorea
	.4byte 0xFFFFFF8A
	.4byte 0x00000002
	.4byte __NANDBusyErrorMessageChinaKorea
	.4byte 0xFFFFFFEA
	.4byte 0x00000002
	.4byte __NANDBusyErrorMessageChinaKorea
	.4byte 0xFFFFFF8B
	.4byte 0x00000002
	.4byte __NANDUnknownErrorMessageChinaKorea
	.4byte 0xFFFFFFF7
	.4byte 0x00000002
	.4byte __NANDUnknownErrorMessageChinaKorea
	.4byte 0
