.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global ShutdownFunctionInfo_80423728
ShutdownFunctionInfo_80423728:

	.4byte OnShutdown_80022320
	.4byte 0x0000007F
	.4byte 0
	.4byte 0
