.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global __DVDDeviceErrorMessage
__DVDDeviceErrorMessage:

	.4byte "@835_80431EA0"
	.4byte "@836_80431EDC"
	.4byte "@837_80431F14"
	.4byte "@838_80431F54"
	.4byte "@839_80431F90"
	.4byte "@840_80431FCC"
	.4byte "@841_80432008"
	.4byte 0
