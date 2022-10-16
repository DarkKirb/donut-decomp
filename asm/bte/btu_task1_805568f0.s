.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global btu_count
btu_count:

	.4byte 0x01000000

.global execute_btu
execute_btu:

	.4byte 0x00000001
