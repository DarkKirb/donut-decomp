.include "macros.inc"

.section .bss, "", @nobits  # 0x80496700 - 0x80556420 ; 0x000BFD20
.global bta_dm_conn_srvcs
bta_dm_conn_srvcs:
	.skip 0x30
