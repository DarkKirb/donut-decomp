.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global __EXIVersion
__EXIVersion:

	.4byte "@1_8042FB40"
	.4byte 0
