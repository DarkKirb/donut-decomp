.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global "@LOCAL@OSCalcCRC32__FPCvUl@crc32_table"
"@LOCAL@OSCalcCRC32__FPCvUl@crc32_table":

	.4byte 0
	.4byte 0x1DB71064
	.4byte 0x3B6E20C8
	.4byte 0x26D930AC
	.4byte 0x76DC4190
	.4byte 0x6B6B51F4
	.4byte 0x4DB26158
	.4byte 0x5005713C
	.4byte 0xEDB88320
	.4byte 0xF00F9344
	.4byte 0xD6D6A3E8
	.4byte 0xCB61B38C
	.4byte 0x9B64C2B0
	.4byte 0x86D3D2D4
	.4byte 0xA00AE278
	.4byte 0xBDBDF21C
