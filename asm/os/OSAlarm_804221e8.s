.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global ShutdownFunctionInfo_804221E8
ShutdownFunctionInfo_804221E8:

	.4byte OnReset
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0
