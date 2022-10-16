.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global axDspInitVector
axDspInitVector:

	.2byte 0x0010

.global axDspResumeVector
axDspResumeVector:

	.2byte 0x0037

.global axDspSlaveLength
axDspSlaveLength:

	.4byte 0x20000000
