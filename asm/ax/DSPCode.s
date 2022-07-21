.include "macros.inc"

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global axDspSlave
axDspSlave:
	.incbin "baserom.dol", 0x430120, 0x2000

.section .data6, "wa"  # 0x80556420 - 0x8055C6E0
.global axDspInitVector
axDspInitVector:
	.incbin "baserom.dol", 0x492A00, 0x2
.global axDspResumeVector
axDspResumeVector:
	.incbin "baserom.dol", 0x492A02, 0x2
.global axDspSlaveLength
axDspSlaveLength:
	.incbin "baserom.dol", 0x492A04, 0x4
