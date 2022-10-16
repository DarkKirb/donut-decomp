.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global sdp_base_uuid
sdp_base_uuid:

	.4byte 0
	.4byte 0x00001000
	.4byte 0x80000080
	.4byte 0x5F9B34FB
