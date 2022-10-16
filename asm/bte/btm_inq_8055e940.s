.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global general_inq_lap
general_inq_lap:

	.4byte 0x9E8B3300

.global limited_inq_lap
limited_inq_lap:

	.4byte 0x9E8B0000
