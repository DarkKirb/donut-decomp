.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global __DVDErrorMessageDefault
__DVDErrorMessageDefault:

	.4byte "@1462_804316D8"
	.4byte "@1463"
	.4byte "@1464"
	.4byte "@1465_804318D0"
	.4byte "@1466"
	.4byte "@1467"
	.4byte "@1468"

.global __DVDErrorMessageEurope
__DVDErrorMessageEurope:

	.4byte "@1462_804316D8"
	.4byte "@1469"
	.4byte "@1464"
	.4byte "@1470"
	.4byte "@1471"
	.4byte "@1467"
	.4byte "@1468"
